<%@ Page Language="C#" MasterPageFile="~/mainpage.master" AutoEventWireup="true" CodeFile="forgetpage.aspx.cs" Inherits="forgetpage" Title="Untitled Page" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <br />
    <table style="z-index: 102; left: 168px; position: absolute; top: 230px; width: 416px; height: 120px;" >
    <tr><td style="width: 138px; height: 38px;">User&nbsp; name:</td><td style="width: 184px; height: 38px;"><asp:TextBox ID="txtusername" runat="server" Width="256px"></asp:TextBox></td></tr>
    <tr><td style="width: 138px; height: 28px;">Enter your E-MailID:</td><td style="width: 184px; height: 28px;"><asp:TextBox ID="txtEmailid" runat="server" Width="248px"></asp:TextBox></td></tr>
    <tr><td style="width: 138px; height: 1px;"></td><td style="width: 184px; height: 1px;"></td></tr>
 
    </table>
    <asp:LinkButton ID="LinkButton1" runat="server" PostBackUrl="~/stulogin.aspx" Style="z-index: 100;
        left: 832px; position: absolute; top: 64px">login</asp:LinkButton>
    <br />
    <asp:GridView ID="GridView1" runat="server" Style="z-index: 101; left: 682px; position: absolute;
        top: 146px">
    </asp:GridView>
    <asp:Label ID="lblpwd" runat="server" Style="z-index: 102; left: 537px; position: absolute;
        top: 195px" Text="Your password is: 12345" Visible="True" Font-Bold="True" ForeColor="Olive"></asp:Label>
    <br />
    <br />
    <br />
    <br />
    <asp:Label ID="Label1" runat="server" BackColor="#FFC080" Font-Bold="True" Font-Size="Larger"
        ForeColor="Blue" Style="z-index: 105; left: 281px; position: absolute; top: 123px"
        Text="FORGOT PASSWORD"></asp:Label>
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <asp:Button ID="butsubmit" runat="server" Text="Submit" style="z-index: 104; left: 316px; position: absolute; top: 382px" OnClick="Button1_Click" BackColor="#FF8080" />
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
    <br />
    <br />
    <br />
    <br />
</asp:Content>

