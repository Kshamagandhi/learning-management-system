<%@ Page Language="C#" MasterPageFile="~/mainpage.master" AutoEventWireup="true" CodeFile="Contact Us.aspx.cs" Inherits="Contact_Us" Title="Untitled Page" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;<br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <asp:Panel ID="Panel1" runat="server" Height="558px" Style="z-index: 100; left: 19px;
        position: absolute; top: 65px" Width="944px">
        <asp:Label ID="lblusername" runat="server" Style="z-index: 100; left: 317px; position: absolute;
            top: 179px" Text="User Name :"></asp:Label>
        <asp:TextBox ID="txtusername" runat="server" Style="z-index: 101; left: 451px; position: absolute;
            top: 183px"></asp:TextBox>
        <asp:Label ID="lblquerys" runat="server" Style="z-index: 102; left: 333px; position: absolute;
            top: 249px" Text="Query's   :"></asp:Label>
        <asp:TextBox ID="txtquery" runat="server" Style="z-index: 103; left: 451px; position: absolute;
            top: 245px" TextMode="MultiLine"></asp:TextBox>
        <asp:Label ID="lblEmailid" runat="server" Style="z-index: 104; left: 333px; position: absolute;
            top: 323px" Text="E-Mail Id:"></asp:Label>
        <asp:TextBox ID="txtEmailid" runat="server" Style="z-index: 105; left: 462px; position: absolute;
            top: 325px"></asp:TextBox>
        <asp:Button ID="butsubmit" runat="server" OnClick="Button1_Click" Style="z-index: 106;
            left: 424px; position: absolute; top: 424px" Text="SUBMIT" />
        <asp:Label ID="Label4" runat="server" Style="z-index: 107; left: 636px; position: absolute;
            top: 402px" Text="Label" Visible="False"></asp:Label>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtusername"
            ErrorMessage="Mandatory" Style="z-index: 108; left: 665px; position: absolute;
            top: 185px"></asp:RequiredFieldValidator>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="txtquery"
            ErrorMessage="Mandatory" Style="z-index: 109; left: 666px; position: absolute;
            top: 246px"></asp:RequiredFieldValidator>
        &nbsp;
        <img src="picture/1040-014-17-1101.gif" style="z-index: 113; left: 181px; position: absolute;
            top: 46px" />
        <asp:Label ID="Label1" runat="server" BackColor="#FFC0C0" Font-Bold="True" Font-Size="XX-Large"
            ForeColor="#C00000" Style="z-index: 110; left: 396px; position: absolute; top: 88px"
            Text="CONTACTS PAGE"></asp:Label>
        <img src="picture/1040-014-17-1101.gif" style="z-index: 114; left: 773px; position: absolute;
            top: 45px" />
        <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ErrorMessage="Must be in correct format"
            Style="z-index: 111; left: 656px; position: absolute; top: 320px" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" ControlToValidate="txtEmailid"></asp:RegularExpressionValidator>
        <asp:Button ID="butclear" runat="server" OnClick="butclear_Click" Style="z-index: 115;
            left: 568px; position: absolute; top: 424px" Text="Clear" />
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
    <br />
    <br />
    <br />
    <br />
</asp:Content>

