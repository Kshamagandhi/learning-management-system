using  System;
using System.Data;
using System.Configuration;
using System.Collections;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Web.UI.HtmlControls;

public partial class listofcollegeds : System.Web.UI.Page
{

protected void  Page_Load(object sender, System.EventArgs e)
{

    Panel1.Visible = false;
    Panel2.Visible = false;
    Panel3.Visible = false;
    Panel6.Visible = false;
    //Label2.Visible = false;
    //Label3.Visible = false;
    //Label4.Visible = true;

   
}
    protected void RadioButtonList1_SelectedIndexChanged(object sender, EventArgs e)
    {
        if(RadioButtonList1.Items[0].Selected)
        {
            Panel1.Visible = false;
            Panel2.Visible = false;
            Panel3.Visible = false;
            Panel6.Visible = true;
            Label1.Visible = true;
            Label2.Visible = false;
            Label3.Visible = false;
            Label4.Visible = false;

        }
            else if(RadioButtonList1.Items[1].Selected)
            {
                Panel1.Visible = false;
                Panel2.Visible = false;
                Panel3.Visible = true;
                Panel6.Visible = false;
                Label1.Visible = false;
                Label2.Visible = false;
                Label3.Visible = false;
                Label4.Visible = true;
            }
                else if(RadioButtonList1.Items[2].Selected)
                {
                    Panel1.Visible = true;
                    Panel2.Visible = false;
                    Panel3.Visible = false;
                    Panel6.Visible = false;
                    Label2.Visible = true;
                    Label3.Visible = false;
                    Label4.Visible = false;
                }
            else
            {
                    Panel1.Visible = false;
                    Panel2.Visible = true;
                    Panel3.Visible = false;
                    Panel6.Visible = false;
                    Label2.Visible = false;
                    Label3.Visible = true;
                    Label4.Visible = false;
                }
        }

    }

