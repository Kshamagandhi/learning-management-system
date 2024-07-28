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

public partial class stulogin : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void LinkButton3_Click(object sender, EventArgs e)
    {

    }
    SqlConnection cn=new SqlConnection(ConfigurationManager.AppSettings["cnstr"]);
    protected void Button1_Click(object sender, EventArgs e)
    {
        cn.Open();
        SqlCommand cmd = new SqlCommand("select emailid,pwd from student_registration", cn);
        SqlDataReader dr = cmd.ExecuteReader();
        while (dr.Read())
        {
            if (txtEmailid.Text == dr[0].ToString() && txtpassword.Text == dr[1].ToString())
            {
                Response.Redirect("College.aspx");
               
            }
            else
            {                            
                lblerror.Text = "your Userid and Password does not match";               
                
            }
        }
        dr.Close();

    }
}
