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

public partial class Collegelinks : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(ConfigurationManager.AppSettings["cnstr"]);
    protected void Page_Load(object sender, EventArgs e)
    {
        con.Open();
        string s1;
        s1="select collegename from pjt_college where state='"+Session["s2"]+"' and city='"+Session["s3"]+"'and coursename='"+Session["s1"]+"'";
        SqlDataAdapter da = new SqlDataAdapter(s1, con);
        DataSet ds = new DataSet();
        da.Fill(ds);
        GridView1.DataSource = ds.Tables[0];
        GridView1.DataBind();


    }
    protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
    {

    }
}
