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

public partial class changepssword : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    SqlConnection cn=new SqlConnection(ConfigurationManager.AppSettings["cnstr"]);
    protected void Button1_Click(object sender, EventArgs e)
    {
        cn.Open();        
        string str = "update student_registration set pwd='" + txtnewpwd.Text + "',rpwd='"+txtconfirmpwd.Text +"' where pwd='" + txtoldpwd.Text + "'and emailid='" + txtuserid.Text + "'";
        SqlCommand cmd = new SqlCommand(str, cn);
        cmd.ExecuteNonQuery();
        Response.Write("submitted");
        Console.ReadLine();
        txtnewpwd.Text = "";
        txtnewpwd.Focus();
        lblerror.Visible = true;
        lblerror.Text = "submitted";
        cn.Close();
       


    }
}
