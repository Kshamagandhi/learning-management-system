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


public partial class universitylogin : System.Web.UI.Page
{
   
    protected void Page_Load(object sender, EventArgs e)
    {

    }
     SqlConnection cn=new SqlConnection(ConfigurationManager.AppSettings["cnstr"]);
   
    protected void butlogin_Click(object sender, EventArgs e)
    {
         cn.Open();
        SqlCommand cmd = new SqlCommand("select Emailid,pwd from university_registration", cn);
        SqlDataReader dr = cmd.ExecuteReader();
        while (dr.Read())
        {
            if (txtuserid.Text == dr[0].ToString() && txtpassword.Text == dr[1].ToString())
            {
                Response.Redirect("university.aspx");
               
            }
            else
            {                            
                lblerror.Text = "your Userid and Password does not match";               
                
            }
        }
        dr.Close();
    }
}
