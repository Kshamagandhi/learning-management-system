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

public partial class sturegistration : System.Web.UI.Page
{
    
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    SqlConnection cn = new SqlConnection(ConfigurationManager.AppSettings["cnstr"]);
    protected void Button1_Click(object sender, EventArgs e)
    {
        cn.Open();
        string str = "insert into student_registration values('" + txtfname.Text + "','" + txtlname.Text + "','" + txtdob.Text + "','" + txtEmailid.Text + "','" + txtqual.Text + "','"+rdlstream.SelectedItem+"','" + ddlcourse.SelectedValue + "','"+ddlcity.SelectedValue+"','" + txtalternateeid.Text + "','" + txtfullname.Text + "','" + txtnewpwd.Text + "','" + txtretypepwd.Text + "')";
        SqlCommand cmd = new SqlCommand(str, cn);
        //SqlDataReader dr=new SqlDataReader();
        cmd.ExecuteNonQuery();
        cn.Close();
        //DropDownList1.Items.Insert(0, "----Select----");
        //Response.Write("submitted");
        lblshow.Visible = true;
         lblshow.Text = "SUCCESSFULLY REGISTERED";
          
        }


    protected void Button2_Click(object sender, EventArgs e)
    {
        Response.Redirect("stulogin.aspx");
    }
    protected void TextBox2_TextChanged(object sender, EventArgs e)
    {

    }
    protected void TextBox3_TextChanged(object sender, EventArgs e)
    {

    }
}
   

