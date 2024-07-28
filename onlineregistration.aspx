<%@ Page Language="C#" MasterPageFile="~/mainpage.master" AutoEventWireup="true" CodeFile="onlineregistration.aspx.cs" Inherits="onlineregistration" Title="Untitled Page" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <br />
    <br />
    <br />
    &nbsp;
    <asp:Label ID="Label2" runat="server" BackColor="#FFC080" Font-Bold="True" Font-Size="Larger"
        ForeColor="Blue" Style="z-index: 120; left: 424px; position: absolute; top: 160px"
        Text="ONLINE REGISTRATION"></asp:Label>
    <br />
    <br />
    <table style="z-index: 102; left: 352px; position: absolute; top: 224px">
        <tr>
            <td style="width: 174px; height: 23px">
                First Name:</td>
            <td style="width: 165px; height: 23px">
            </td>
        </tr>
        <tr>
            <td style="width: 174px; height: 25px">
                Last Name</td>
            <td style="width: 165px; height: 25px">
            </td>
        </tr>
        <tr>
            <td style="width: 174px; height: 28px">
                Date Of Birth(MM/DD/YY)</td>
            <td style="width: 165px; height: 28px">
            </td>
        </tr>
        <tr>
            <td style="width: 174px; height: 26px">
                Sex:</td>
            <td style="width: 165px; height: 26px">
            </td>
        </tr>
        <tr>
            <td style="width: 174px; height: 34px">
                Address:</td>
            <td style="width: 165px; height: 34px">
            </td>
        </tr>
        <tr>
            <td style="width: 174px; height: 21px">
            </td>
            <td style="width: 165px; height: 21px">
            </td>
        </tr>
        <tr>
            <td style="width: 174px; height: 21px">
                Degree applied for:</td>
            <td style="width: 165px; height: 21px">
            </td>
        </tr>
        <tr>
            <td style="width: 174px; height: 21px">
                Course applied for:</td>
            <td style="width: 165px; height: 21px">
            </td>
        </tr>
        <tr>
            <td style="width: 174px; height: 22px">
                State:</td>
            <td style="width: 165px; height: 22px">
            </td>
        </tr>
        <tr>
            <td style="width: 174px; height: 21px">
                City:</td>
            <td style="width: 165px; height: 21px">
            </td>
        </tr>
        <tr>
            <td style="width: 174px; height: 24px">
                E-Mail ID</td>
            <td style="width: 165px; height: 24px">
            </td>
        </tr>
        <tr>
            <td style="width: 174px; height: 24px">
                Category</td>
            <td style="width: 165px; height: 24px">
            </td>
        </tr>
        <tr>
            <td style="width: 174px; height: 28px">
                Mobile Number</td>
            <td style="width: 165px; height: 28px">
            </td>
        </tr>
        <tr>
            <td style="width: 174px; height: 21px">
                Password:</td>
            <td style="width: 165px; height: 21px">
            </td>
        </tr>
        <tr>
            <td style="width: 174px; height: 28px">
                Confirm Password</td>
            <td style="width: 165px; height: 28px">
            </td>
        </tr>
    </table>
    <asp:DropDownList ID="drldegree" runat="server" Style="z-index: 101;
        left: 536px; position: absolute; top: 408px; height: 42px; width: 164px;">
        <asp:ListItem Selected="True">select</asp:ListItem>
        <asp:ListItem>B.E</asp:ListItem>
        <asp:ListItem>B.TECH</asp:ListItem>
        <asp:ListItem>M.C.A</asp:ListItem>
        <asp:ListItem>M.SC</asp:ListItem>
        <asp:ListItem>B.A</asp:ListItem>
        <asp:ListItem>B.Com</asp:ListItem>
        <asp:ListItem>M.Tech</asp:ListItem>
        <asp:ListItem>M.B.A</asp:ListItem>
        <asp:ListItem>M.Com</asp:ListItem>
        <asp:ListItem>M.A</asp:ListItem>
    </asp:DropDownList>
    &nbsp; &nbsp;&nbsp;&nbsp;<br />
    <asp:Label ID="Label1" runat="server" Style="z-index: 102; left: 768px; position: absolute;
        top: 104px" Text="*" Visible="False"></asp:Label>
    <br />
    <asp:TextBox ID="txtfname" runat="server" Style="z-index: 103; left: 536px; position: absolute;
        top: 224px"></asp:TextBox>
    <br />
    <asp:DropDownList ID="ddlcity" runat="server" Style="z-index: 104; left: 536px;
        position: absolute; top: 488px" Width="161px" AutoPostBack="True">
    </asp:DropDownList>
    <asp:TextBox ID="txtmailid" runat="server" Style="z-index: 105; left: 536px; position: absolute;
        top: 512px" Width="154px"></asp:TextBox>
    <asp:TextBox ID="txtlname" runat="server" Style="z-index: 106; left: 536px; position: absolute;
        top: 256px"></asp:TextBox>
    <asp:TextBox ID="txtconpassword" runat="server" Style="z-index: 107; left: 536px; position: absolute;
        top: 624px" TextMode="Password"></asp:TextBox>
    <asp:TextBox ID="txtadd" runat="server" Height="40px" Style="z-index: 108; left: 536px;
        position: absolute; top: 352px" TextMode="MultiLine" Width="155px"></asp:TextBox>
    <br />
    <asp:DropDownList ID="drlcategory" runat="server" Style="z-index: 109; left: 528px;
        position: absolute; top: 536px" Width="164px">
        <asp:ListItem Selected="True">select</asp:ListItem>
        <asp:ListItem>Gen</asp:ListItem>
        <asp:ListItem>SC</asp:ListItem>
        <asp:ListItem>ST</asp:ListItem>
        <asp:ListItem>OBC</asp:ListItem>
    </asp:DropDownList>
    <br />
    <asp:DropDownList ID="drlcourse" runat="server" Style="z-index: 110; left: 536px;
        position: absolute; top: 432px; height: 41px; width: 166px;">
        <asp:ListItem Selected="True">Select</asp:ListItem>
        <asp:ListItem>Computer Science</asp:ListItem>
        <asp:ListItem>Chemistry</asp:ListItem>
        <asp:ListItem>Mathmatics</asp:ListItem>
        <asp:ListItem>Phisics</asp:ListItem>
        <asp:ListItem>Commerce</asp:ListItem>
        <asp:ListItem>English</asp:ListItem>
        <asp:ListItem>History</asp:ListItem>
        <asp:ListItem>Accounts</asp:ListItem>
    </asp:DropDownList>
    <br />
    <asp:RadioButtonList ID="rdbsex" runat="server" BorderStyle="None" Height="5px"
        RepeatDirection="Horizontal" Style="z-index: 111; left: 536px; position: absolute;
        top: 312px" Width="157px">
        <asp:ListItem>Male</asp:ListItem>
        <asp:ListItem>Female</asp:ListItem>
    </asp:RadioButtonList>
    <br />
    <asp:TextBox ID="txtdob" runat="server" Style="z-index: 112; left: 536px; position: absolute;
        top: 288px"></asp:TextBox>
    <br />
    <asp:DropDownList ID="ddlState" runat="server" Height="38px" Style="z-index: 113;
        left: 536px; position: absolute; top: 464px" Width="166px" AutoPostBack="True" OnSelectedIndexChanged="DropDownList3_SelectedIndexChanged">
    </asp:DropDownList>
    <asp:TextBox ID="txtmobileno" runat="server" Height="17px" Style="z-index: 114; left: 536px;
        position: absolute; top: 568px" Width="158px"></asp:TextBox>
    <br />
    <asp:TextBox ID="txtpassword" runat="server" Style="z-index: 115; left: 536px; position: absolute;
        top: 600px" TextMode="Password"></asp:TextBox>
    <br />
    <br />
    <br />
    <br />
    <br />
    <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="txtmailid"
        ErrorMessage="Must Be In Correct Formate" Style="z-index: 116; left: 712px; position: absolute;
        top: 512px" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
    <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Style="z-index: 117;
        left: 576px; position: absolute; top: 688px" Text="NEXT" />
    <br />
    <br />
    <br />
    <br />
    <br />
    <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="txtpassword"
        ControlToValidate="txtconpassword" ErrorMessage="Not Match" Style="z-index: 118; left: 744px;
        position: absolute; top: 616px"></asp:CompareValidator>
    <br />
    <br />
    <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Style="z-index: 119;
        left: 400px; position: absolute; top: 688px" Text="Submit" />
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
</asp:Content>

