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

public partial class college : System.Web.UI.Page
{

    SqlConnection cn = new SqlConnection(ConfigurationManager.AppSettings["cnstr"]);

    protected void Page_Load(object sender, EventArgs e)
    {
        if (!Page.IsPostBack)
        {

            string str = "select sname from pjt_state ";
            str = str + "UNION ALL SELECT '--SELECT--' ORDER BY 1";
            SqlDataAdapter da = new SqlDataAdapter(str, cn);
            DataSet ds = new DataSet();
            da.Fill(ds);
            ddlsem.DataSource = ds;
            ddlsem.DataTextField = "sname";
            ddlsem.DataBind();

           
        }
            
        }
    

    protected void Button1_Click(object sender, EventArgs e)
    {
        Session["s1"] = ddlcourse.SelectedItem.Text;
        Session["s2"] = ddlsem.SelectedItem.Text;
        Response.Redirect("Collegelinks.aspx");
        

    }
    protected void DropDownList2_SelectedIndexChanged(object sender, EventArgs e)
    {
       
        string str = "select cname from pjt_state where sname='"+ddlsem.SelectedValue+"' ";
        //str = str + "UNION ALL SELECT '--SELECT--' ORDER BY 1"; 
        
       // SqlDataAdapter da = new SqlDataAdapter(str, cn);
        //DataSet ds = new DataSet();
        //da.Fill(ds);
       // ddlcity.DataSource = ds;
        //ddlcity.DataTextField = "cname";
        //ddlcity.DataBind();
        

        
                
    }
    protected void DropDownList3_SelectedIndexChanged(object sender, EventArgs e)
    {

        //string str = "select cname from pjt_city ";
        //str = str + "UNION ALL SELECT '--SELECT--' ORDER BY 1";
        //SqlDataAdapter da = new SqlDataAdapter(str, cn);
        //DataSet ds = new DataSet();
        //da.Fill(ds);
        //DropDownList3.DataSource = ds;
        //DropDownList3.DataTextField = "cname";
        //DropDownList3.DataBind();
    }

}
