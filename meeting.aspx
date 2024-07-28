<%@ Page Title="" Language="C#" MasterPageFile="~/mainpage.master" AutoEventWireup="true" CodeFile="meeting.aspx.cs" Inherits="meeting" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div>
            <h2>Host URL</h2>
            <asp:Label ID="Host" runat="server" Text="Link"></asp:Label>
            <h2>Join URL</h2>
            <asp:Label ID="Join" runat="server" Text="Link"></asp:Label>
            <h2>Response Code</h2>
            <asp:Label ID="Code" runat="server" Text="Code"></asp:Label>
            <br />
            <br />
            <asp:Button ID="Button1" runat="server" Text="Create" OnClick="Button1_Click" />
         </div>
</asp:Content>

