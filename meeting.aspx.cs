using Newtonsoft.Json.Linq;
using System;
using System.IdentityModel.Tokens;
using System.Net;
using System.Text;

public partial class meeting : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        var tokenHandler = new System.IdentityModel.Tokens.Jwt.JwtSecurityTokenHandler();
        var now = DateTime.UtcNow;
        var apiSecret = "Your API secret";
        byte[] symmetricKey = Encoding.ASCII.GetBytes(apiSecret);
        var tokenDescriptor = new SecurityTokenDescriptor
        {
            Issuer = "Your API Key",
            Expires = now.AddSeconds(300),
            SigningCredentials = new SigningCredentials(new SymmetricSecurityKey(symmetricKey), SecurityAlgorithms.HmacSha256),
        };
        var token = tokenHandler.CreateToken(tokenDescriptor);
        var tokenString = tokenHandler.WriteToken(token);
        var client = new RestClient("https://api.zoom.us/v2/users/{userid}/meetings");
        var request = new RestRequest(Method.POST);
        request.RequestFormat = DataFormat.Json;
        request.AddJsonBody(new { topic = "Meeting with Ussain", duration = "10", start_time = "2021-03-20T05:00:00", type = "2" });
        request.AddHeader("authorization", String.Format("Bearer {0}", tokenString));
        IRestResponse restResponse = client.Execute(request);
        HttpStatusCode statusCode = restResponse.StatusCode;
        int numericStatusCode = (int)statusCode;
        var jObject = JObject.Parse(restResponse.Content);
        Host.Text = (string)jObject["start_url"];
        Join.Text = (string)jObject["join_url"];
        Code.Text = Convert.ToString(numericStatusCode);
    }
}