using System;
using System.Data;
using System.Configuration;
using System.Collections;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Web.UI.HtmlControls;
using System.Data.SqlClient;

public partial class Contact_Us : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    SqlConnection cn = new SqlConnection(ConfigurationManager.AppSettings["cnstr"]);
    protected void Button1_Click(object sender, EventArgs e)
    {
        cn.Open();
        string str = "insert into contact_us values('" + txtusername.Text + "','" + txtquery.Text  + "','" + txtEmailid.Text + "')";
        SqlCommand cmd = new SqlCommand(str, cn);
        cmd.ExecuteNonQuery();


        cn.Close();  
        Label4.Visible = true;
        Label4.Text = "Your information is submitted";
        
    }
    protected void butclear_Click(object sender, EventArgs e)
    {
        txtusername.Text  = "";
        txtquery.Text  = "";
        txtEmailid.Text  = "";
    }
}
