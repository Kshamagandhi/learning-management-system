<%@ Page Language="C#" MasterPageFile="~/mainpage.master" AutoEventWireup="true" CodeFile="sturegistration.aspx.cs" Inherits="sturegistration" Title="Untitled Page" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:Button ID="butnext" runat="server" OnClick="Button2_Click" Style="z-index: 100;
        left: 443px; position: absolute; top: 637px" Text="NEXT" BackColor="#FFC080" />
    <br />
    <asp:Label ID="lblname" runat="server" BackColor="#FFC080" Font-Bold="True" Font-Size="Larger"
        ForeColor="Blue" Style="z-index: 107; left: 296px; position: absolute; top: 119px"
        Text="STUDENT REGISTRATION"></asp:Label>
    <br />
    <table style="z-index: 102; left: 242px; position: absolute; top: 179px">
    <tr><td style="height: 26px">FirstName:</td><td style="height: 26px"><asp:TextBox ID="txtfname" runat="server" style="position: relative"></asp:TextBox></td></tr>
    <tr><td>LastName:</td><td><asp:TextBox ID="txtlname" runat="server" OnTextChanged="TextBox2_TextChanged"></asp:TextBox></td></tr>
    <tr><td style="height: 26px">Date Of Birth(MM/DD/YY):</td><td style="height: 26px"><asp:TextBox ID="txtdob" runat="server" OnTextChanged="TextBox3_TextChanged"></asp:TextBox></td></tr>
    <tr><td>E-MailID:</td><td><asp:TextBox ID="txtEmailid" runat="server"></asp:TextBox></td></tr>
    <tr><td>Qualification:</td><td><asp:TextBox ID="txtqual" runat="server"></asp:TextBox></td></tr>
    <tr><td>Which steam your from:</td><td>
        &nbsp;
        <asp:RadioButtonList ID="rdlstream" runat="server" Style="z-index: 100; left: 179px;
            position: absolute; top: 147px">
            <asp:ListItem>Science Stream</asp:ListItem>
            <asp:ListItem>Medicine</asp:ListItem>
            <asp:ListItem>Others</asp:ListItem>
        </asp:RadioButtonList>
    </td></tr>
    <tr><td style="height: 33px"></td><td style="height: 33px"></td></tr>
    <tr><td style="height: 30px"></td><td style="height: 30px"></td></tr> 
    <tr><td style="height: 28px">Select the course:</td><td style="height: 28px"><asp:DropDownList ID="ddlcourse" runat="server">
        <asp:ListItem Selected="True">Select</asp:ListItem>
        <asp:ListItem>Computers</asp:ListItem>
        <asp:ListItem>Chemistry</asp:ListItem>
        <asp:ListItem>Maths</asp:ListItem>
        <asp:ListItem>Physics</asp:ListItem>
        <asp:ListItem>Electronics</asp:ListItem>
        <asp:ListItem>Bio Chemistry</asp:ListItem>
    </asp:DropDownList></td></tr>    
    <tr><td>Select the city:</td><td><asp:DropDownList ID="ddlcity" runat="server" Width="99px">
        <asp:ListItem Selected="True">Select</asp:ListItem>
        <asp:ListItem>Hyderabad</asp:ListItem>
        <asp:ListItem>Guntur</asp:ListItem>
        <asp:ListItem>Chennai</asp:ListItem>
        <asp:ListItem>Bapatla</asp:ListItem>
        <asp:ListItem>Ananthapur</asp:ListItem>
    </asp:DropDownList></td></tr>    
    <tr><td>Alternate MailId:</td><td><asp:TextBox ID="txtalternateeid" runat="server"></asp:TextBox></td></tr>    
    <tr><td style="height: 26px">
        Full name:</td><td style="height: 26px"><asp:TextBox ID="txtfullname" runat="server"></asp:TextBox></td></tr>
    <tr><td>New Password:</td><td><asp:TextBox ID="txtnewpwd" runat="server" TextMode="Password"></asp:TextBox></td></tr>
    <tr><td>Re-type password:</td><td><asp:TextBox ID="txtretypepwd" runat="server" TextMode="Password"></asp:TextBox>
        <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="txtnewpwd"
            ControlToValidate="txtretypepwd" ErrorMessage="Not Match" Style="z-index: 100; left: 358px;
            position: absolute; top: 389px" Width="76px"></asp:CompareValidator>
    </td></tr>    
   
    </table>
    <br />
    <br />
    <br />
    <br />
    <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="txtEmailid"
        ErrorMessage="Must be In Correct Format" Style="z-index: 102; left: 596px; position: absolute;
        top: 269px" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ControlToValidate="txtalternateeid"
        ErrorMessage="Must be in correct format" Style="z-index: 103; left: 595px; position: absolute;
        top: 480px" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
    <br />
    <br />
    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtfullname"
        ErrorMessage="Not Null" Style="z-index: 104; left: 609px; position: absolute;
        top: 514px"></asp:RequiredFieldValidator>
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <asp:Button ID="butsubmit" runat="server" Style="z-index: 105; left: 325px; position: absolute;
        top: 633px" Text="SUBMIT" OnClick="Button1_Click" BackColor="#FFC080" />
    <asp:Label ID="lblshow" runat="server" Style="z-index: 106; left: 715px; position: absolute;
        top: 545px" Text="Label" Visible="False"></asp:Label>
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

