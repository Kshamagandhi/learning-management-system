<%@ Page Language="C#" MasterPageFile="~/mainpage.master" AutoEventWireup="true" CodeFile="universitylogin.aspx.cs" Inherits="universitylogin" Title="Untitled Page" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <br />
    <br />
    <asp:Label ID="Label1" runat="server" BackColor="#FF8080" Font-Bold="True" Font-Size="Larger"
        ForeColor="Blue" Style="z-index: 100; left: 224px; position: absolute; top: 104px"
        Text="UNIVERSITY LOGIN "></asp:Label>
    <br />
    <asp:Label ID="lbluserid" runat="server" BackColor="White" Style="z-index: 101; left: 202px;
        position: absolute; top: 221px" Text="User Id"></asp:Label>
    <asp:TextBox ID="txtusername" runat="server" Style="z-index: 102; left: 295px; position: absolute;
        top: 170px"></asp:TextBox>
    <asp:TextBox ID="txtuserid" runat="server" Style="z-index: 103; left: 295px; position: absolute;
        top: 215px"></asp:TextBox>
    <asp:TextBox ID="txtpassword" runat="server" Style="z-index: 104; left: 294px; position: absolute;
        top: 259px" TextMode="Password"></asp:TextBox>
    <br />
    <br />
    <br />
    <br />
    <asp:Label ID="lblpassword" runat="server" Style="z-index: 105; left: 198px; position: absolute;
        top: 262px" Text="Password"></asp:Label>
    <br />
    <br />
    <asp:Label ID="lblerror" runat="server" Style="z-index: 106; left: 528px; position: absolute;
        top: 217px" Text="*" Width="179px"></asp:Label>
    <br />
    <asp:Label ID="lblusername" runat="server" BackColor="White" ForeColor="#000040"
        Style="z-index: 107; left: 183px; position: absolute; top: 177px" Text="User Name"></asp:Label>
    <br />
    <br />
    <br />
    <asp:Button ID="butlogin" runat="server" OnClick="butlogin_Click" Style="z-index: 108;
        left: 329px; position: absolute; top: 333px" Text="Login" />
    <br />
    <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Size="Larger" ForeColor="#C00000"
        Style="z-index: 109; left: 200px; position: absolute; top: 411px" Text="NEW USER:"></asp:Label>
    <br />
    <br />
    <br />
    <br />
    <asp:LinkButton ID="LinkButton1" runat="server" PostBackUrl="~/onlineregistration.aspx"
        Style="z-index: 111; left: 392px; position: absolute; top: 408px">SIGN UP!</asp:LinkButton>
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

