<%@ Page Language="C#" MasterPageFile="~/mainpage.master" AutoEventWireup="true" CodeFile="college.aspx.cs" Inherits="college" Title="Untitled Page" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:Panel ID="Panel1" runat="server" style="z-index: 100; left: -3px; position: absolute; top: 57px" Height="332px" Width="1005px">
    <table style="z-index: 102; left: 348px; position: absolute; top: 129px; font-weight: bold; width: 304px; height: 86px;">
    <tr><td style="width: 130px">Select Course :</td><td style="width: 185px"><asp:DropDownList ID="ddlcourse" runat="server" Width="70px">
        <asp:ListItem Selected="True">select</asp:ListItem>
        <asp:ListItem>BCA</asp:ListItem>
        <asp:ListItem>MCA</asp:ListItem>
        <asp:ListItem>BBA</asp:ListItem>
        <asp:ListItem>MBA</asp:ListItem>
        <asp:ListItem>BE</asp:ListItem>
        <asp:ListItem>ME</asp:ListItem>
        <asp:ListItem>BP</asp:ListItem>
        <asp:ListItem>MP</asp:ListItem>
        <asp:ListItem>BA</asp:ListItem>
        <asp:ListItem>MA</asp:ListItem>
    </asp:DropDownList></td>    </tr>
    <tr><td style="width: 130px">Sem: </td><td style="width: 185px"><asp:DropDownList ID="ddlsem" runat="server" Width="92px" AutoPostBack="True" OnSelectedIndexChanged="DropDownList2_SelectedIndexChanged">
    </asp:DropDownList></td>    </tr>
    <tr>    </tr>
    </table>
        <br />
        <br />
        <br />
        <asp:Label ID="Label1" runat="server" BackColor="#FFC080" Font-Bold="True" Font-Size="Larger"
            ForeColor="Blue" Style="z-index: 104; left: 397px; position: absolute; top: 74px"
            Text="COURSE SEARCH"></asp:Label>
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
        <img src="picture/New%20Folder/searchicon333.gif" style="z-index: 103; left: 577px;
            position: absolute; top: 261px" />
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
        <asp:Button ID="butsearch" runat="server" Style="z-index: 101; left: 432px; position: absolute;
            top: 266px" Text="SEARCH" OnClick="Button1_Click" BackColor="#C0FFC0" />
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

