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

public partial class forgetpage : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    SqlConnection cn=new SqlConnection(ConfigurationManager.AppSettings["cnstr"]);

    protected void Button1_Click(object sender, EventArgs e)
    {
        lblpwd.Visible = true;
        string qry = "select pwd from student_registration where emailid='" + txtEmailid.Text + "'";
          SqlDataAdapter da = new SqlDataAdapter(qry, cn);
          DataSet ds = new DataSet();
          da.Fill(ds);
          GridView1.DataSource = ds;
          GridView1.DataBind();
        Response.Redirect("stulogin.aspx");
    }
}
