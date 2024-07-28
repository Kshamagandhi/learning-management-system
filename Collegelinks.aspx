<%@ Page Language="C#" MasterPageFile="~/mainpage.master" AutoEventWireup="true" CodeFile="Collegelinks.aspx.cs" Inherits="Collegelinks" Title="Untitled Page" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <br />
    <br />
    &nbsp;<br />
    &nbsp;
    <asp:Label ID="Label1" runat="server" Style="z-index: 100; left: 151px; position: absolute;
        top: 94px" Text="search Result is:" Font-Bold="True" Font-Size="Larger" ForeColor="Red"></asp:Label>
    <br />
    <asp:LinkButton ID="lnkpresidency" runat="server" Style="z-index: 101; left: 293px; border:black; border-width:1px; border-style:solid; background-color:mintcream; font-family:'Trebuchet MS', 'Lucida Sans Unicode', 'Lucida Grande', 'Lucida Sans', Arial, sans-serif;
        position: absolute; color:black; top: 364px" PostBackUrl="~/presidencycollege.aspx">PRESIDENCY COLLEGE</asp:LinkButton>
    <asp:LinkButton ID="lnkAQJcollege" runat="server" Style="z-index: 102; left: 289px; border:black; border-width:1px; border-style:solid; background-color:mintcream; font-family:'Trebuchet MS', 'Lucida Sans Unicode', 'Lucida Grande', 'Lucida Sans', Arial, sans-serif;
       color:black; position: absolute; top: 399px" PostBackUrl="~/A.Q.jcollege.aspx">A.Q.J CENTRE  FOR P.G. STUDIES</asp:LinkButton>
    &nbsp;
    <asp:LinkButton ID="lnkOXFORD" runat="server" Style="z-index: 103; left: 287px; border:black; border-width:1px; border-style:solid; background-color:mintcream; font-family:'Trebuchet MS', 'Lucida Sans Unicode', 'Lucida Grande', 'Lucida Sans', Arial, sans-serif;
      color:black;   position: absolute; top: 473px" Width="250px" PostBackUrl="~/oxfordcollege.aspx">OXFORD EDUCATIONAL INSTITUTES </asp:LinkButton>
    <br />
    <asp:LinkButton ID="lnksrirevanasiddeswara" runat="server" Style="z-index: 104; left: 286px; border:black; border-width:1px; border-style:solid; background-color:mintcream; font-family:'Trebuchet MS', 'Lucida Sans Unicode', 'Lucida Grande', 'Lucida Sans', Arial, sans-serif;
      color:black;   position: absolute; top: 438px" PostBackUrl="~/srirevannacollege.aspx">SRI REVANASIDDESWARA INSTITUTE OF MANAGEMENT</asp:LinkButton>
    &nbsp;
    <asp:GridView ID="GridView1" runat="server" Style="z-index: 110; left: 351px; position: absolute;
        top: 71px" OnSelectedIndexChanged="GridView1_SelectedIndexChanged">
    </asp:GridView>
    <br />
    <br />
    <br />
    <br />
    <br />
    &nbsp;<br />
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
            <asp:LinkButton ID="lnksiva" runat="server" Style="z-index: 106; left: 295px; border:black; border-width:1px; border-style:solid; background-color:mintcream; font-family:'Trebuchet MS', 'Lucida Sans Unicode', 'Lucida Grande', 'Lucida Sans', Arial, sans-serif;
            color:black;     position: absolute; top: 211px" PostBackUrl="~/Sivasivanicolege.aspx">SIVA SIVANI INSTITUTE OF MANAGEMENT</asp:LinkButton>
    <br />
            <asp:LinkButton ID="lnkAarupadai" runat="server" Style="z-index: 107; left: 292px; border:black; border-width:1px; border-style:solid; background-color:mintcream; font-family:'Trebuchet MS', 'Lucida Sans Unicode', 'Lucida Grande', 'Lucida Sans', Arial, sans-serif;
             color:black;    position: absolute; top: 321px" PostBackUrl="~/Aarupadicollege.aspx">AARUPADAI VIDU INSTITUTE OF MANAGEMENT</asp:LinkButton>
    <br />
            <asp:LinkButton ID="lnksuninstitute" runat="server" Style="z-index: 108; left: 294px; border:black; border-width:1px; border-style:solid; background-color:mintcream; font-family:'Trebuchet MS', 'Lucida Sans Unicode', 'Lucida Grande', 'Lucida Sans', Arial, sans-serif;
             color:black;    position: absolute; top: 245px" PostBackUrl="~/suninstitutecollege.aspx">SUN INSTITUTE OF TECHNOLOGY AND MANAGEMENT</asp:LinkButton>
    &nbsp;
    <br />
    <br />
    <br />
            <asp:LinkButton ID="lnknizam" runat="server" Style="z-index: 109; left: 293px; border:black; border-width:1px; border-style:solid; background-color:mintcream; font-family:'Trebuchet MS', 'Lucida Sans Unicode', 'Lucida Grande', 'Lucida Sans', Arial, sans-serif;
             color:black;    position: absolute; top: 279px" PostBackUrl="~/Nizamiinstitutecollege.aspx">NIZAM INSTITUTE OF BUSINESS MANAGEMENT</asp:LinkButton>
    &nbsp;
    <br />
    <br />
    <br />
</asp:Content>

