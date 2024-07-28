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

public partial class onlineregistration : System.Web.UI.Page
{
    SqlConnection cn = new SqlConnection(ConfigurationManager.AppSettings["cnstr"]);
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!Page.IsPostBack)
        {
            string sr = "select sname from ustate ";
            sr = sr + "UNION ALL SELECT'----SELECT----'ORDER BY 1";
            SqlDataAdapter da = new SqlDataAdapter(sr, cn);
            DataSet ds = new DataSet();
            da.Fill(ds);
            ddlState.DataSource = ds;
            ddlState.DataTextField = "sname";
            ddlState.DataBind();
            string sr1 = "select cname from ucity ";
            sr1 = sr1 + "UNION ALL SELECT'-----SELECT-----'ORDER BY 1";
            SqlDataAdapter da1=new SqlDataAdapter(sr1,cn);
            DataSet ds1 = new DataSet();
            da1.Fill(ds1);
            ddlcity.DataSource = ds1;
            ddlcity.DataTextField = "cname";
            ddlcity.DataBind();

        }

    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        cn.Open();
        string str = "insert into university_registration values('" + txtfname.Text + "','" + txtlname.Text + "','" + txtdob.Text + "','" + rdbsex.SelectedItem + "','" + txtadd.Text + "','" + drldegree.SelectedItem + "','" + drlcourse.SelectedItem + "','" + ddlState.SelectedItem + "','" + ddlcity.SelectedItem + "','" + txtmailid.Text + "','" + drlcategory.SelectedItem + "','" + txtmobileno.Text + "','" + txtpassword.Text + "','" + txtconpassword.Text + "')";
        SqlCommand cmd = new SqlCommand(str, cn);
        cmd.ExecuteNonQuery();        
        cn.Close();
        Label1.Visible = true;
        Label1.Text = "SUBMITTED";
    }
    protected void DropDownList3_SelectedIndexChanged(object sender, EventArgs e)
    {
        string str2 = "select cname from ucity,ustate where ucity.sid=ustate.sid and sname='" + ddlState.SelectedValue+ "'";
        SqlDataAdapter da3 = new SqlDataAdapter(str2, cn);
        DataSet ds3 = new DataSet();
        da3.Fill(ds3);
        ddlcity.DataSource = ds3;
        ddlcity.DataTextField = "cname";
        ddlcity.DataBind();

    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        Response.Redirect("universitylogin.aspx");
    }
}
