<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Homepage.aspx.cs" Inherits="Homepage" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Untitled Page</title>
<script language="javascript" type="text/javascript">
// <!CDATA[

function IMG1_onclick() {

}

// ]]>
</script>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <img id="IMG1" src="picture/know.jpg" style="z-index: 106; left: 731px; width: 566px;
            position: absolute; top: 27px" onclick="return IMG1_onclick()" />
        &nbsp;
        <img src="picture/top_r2_c1.gif" style="z-index: 107; left: 102px; width: 200px; position: absolute;
            top: 0px" />
        <img src="picture/top_r5_c2.gif" style="z-index: 108; left: 302px; position: absolute;
            top: 31px" />
        <img src="picture/top_r2_c7.gif" style="z-index: 109; left: 321px; position: absolute; width: 410px;
            top: 39px; height: 59px" />
        <br />
        <br />
        <br />
        <br />
        <br />
        <asp:LinkButton ID="lblstudent" runat="server" EnableTheming="False" PostBackUrl="~/stulogin.aspx"
            Style="z-index: 100; left: 40px; position: absolute; list-style-type: none;margin: 0;padding: 0;width: 200px;  display: block;color: #000;padding: 8px 16px;text-decoration: none; top: 424px" OnClick="LinkButton2_Click">Student</asp:LinkButton>
        <br />
        <br />
        <asp:LinkButton ID="lblcontactus" runat="server" PostBackUrl="~/Contact Us.aspx" Style="z-index: 112;
            left: 39px; position: absolute; list-style-type: none;margin: 0;padding: 0;width: 200px;  display: block;color: #000;padding: 8px 16px;text-decoration: none; top: 464px">Contact Us</asp:LinkButton>
        <br />
        <asp:LinkButton ID="lblhome" runat="server" PostBackUrl="~/Homepage.aspx" Style="z-index: 102;
            left: 39px; position: absolute; list-style-type: none;margin: 0;padding: 0;width: 200px;  display: block;color: #000;padding: 8px 16px;text-decoration: none; top: 393px">Home</asp:LinkButton>
        <br />
        <br />
        <br />
        <br />
        <asp:Panel ID="Panel1" runat="server" Height="345px" Style="z-index: 103; left: 274px;
            position: absolute; top: 159px" Width="572px">
            <h1>
                <span style="font-size: 32pt">Welcome!
                    <img src="picture/weltkugel.jpg" style="z-index: 100; left: 431px; width: 127px;
                    position: absolute; top: -8px" />
                </span>
            </h1>
            <p>
                <span style="font-size: 14pt">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                    &nbsp; &nbsp; </span>
            </p>
            <p>
                &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <span style="font-size: 14pt">
                    <span>CourseFinder helps you locate your ideal degree course. Quickly complete
                        the study interests<span style="color: #ff9933"> <span style="color: #ff6633">questionnaire,</span></span></span><span
                            style="color: #cc9933"> </span>designed by our team, to pin-point your interests
                    in 150+ degree disciplines.</span></p>
            <p>
                &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <span style="font-size: 14pt">
                    &nbsp;Choose the location, study style and let CourseFinder
                    search through over 50,000 Higher Education courses.
                </span>
            </p>
            <p>
                &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp; <span style="font-size: 14pt">
                    Alternatively, use the PowerSearch tool to locate courses that match your specific
                    requirements. There is also information on how to make your choice, where different
                    subjects may lead, help and advice on completing your UCAS form and it's completely
                    free. </span>
            </p>
            <p>
                <span style="font-size: 14pt">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; Register with
                    your <span style="color: #ff6600">e-mail address</span> to use the questionnaire.
                    We'll keep your address secure and, with your <span style="color: #ff6633">password,</span>
                    you can revisit as often as you like. </span>
            </p>
            <p>
                <span style="font-size: 14pt"></span>&nbsp;</p>
        </asp:Panel>
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <asp:Label ID="Label1" runat="server" Font-Italic="True" Font-Size="14pt" ForeColor="#C00000"
            Style="z-index: 105; left: 18px; position: absolute; top: 668px" Text="What Is Course Finder?"></asp:Label>
        <br />
        <br />
        <br />
        <br />
        <p dir="ltr" style="margin-right: 0px">
            &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
            &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;<span style="font-size: 14pt">&nbsp;
                The Course Finder is the first national, searchable online resource for courses
                offered by higher education
                providers (providers) that have been approved under the <span style="color: #ff6633">
                    Higher Education Supportcd<span style="font-family: 'Times New Roman'; mso-fareast-font-family: 'Times New Roman';
                        mso-ansi-language: EN-US; mso-fareast-language: EN-US; mso-bidi-language: AR-SA">2003</span></span></span><span
                            style="font-size: 14pt"><span style="color: #ff6633"> </span>You can use the Course
                            Finder to search for courses and compare them by a variety of criteria, including
                            by specific provider, approximate course fees and entry cut-offs.<br />
                            <br />
                        </span>
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <img src="picture/computersplitsmall.gif" style="z-index: 110; left: 0px; width: 227px;
                position: absolute; top: 107px" />
        </p>
    
    </div>
    </form>
</body>
</html>
