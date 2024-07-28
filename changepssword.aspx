<%@ Page Language="C#" MasterPageFile="~/mainpage.master" AutoEventWireup="true" CodeFile="changepssword.aspx.cs" Inherits="changepssword" Title="Untitled Page" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <br />
    <br />
    <br />
    <asp:Label ID="lblretypepwd" runat="server" Style="z-index: 100; left: 320px; position: absolute;
        top: 248px" Text="Retype Password"></asp:Label>
    <br />
    <asp:Label ID="lblnewpwd" runat="server" Style="z-index: 101; left: 320px; position: absolute;
        top: 272px" Text="New password"></asp:Label>
    <asp:LinkButton ID="LinkButton1" runat="server" PostBackUrl="~/stulogin.aspx" Style="z-index: 102;
        left: 848px; position: absolute; top: 72px">login</asp:LinkButton>
    <asp:Label ID="lblname" runat="server" BackColor="#FFC080" Font-Bold="True" Font-Size="Larger"
        ForeColor="Blue" Style="z-index: 116; left: 378px; position: absolute; top: 104px"
        Text="CHANGE PASSWORD"></asp:Label>
    <br />
    <asp:Button ID="butsubmit" runat="server" Style="z-index: 104; left: 416px; position: absolute;
        top: 368px" Text="Submit" OnClick="Button1_Click" BackColor="#FF8080" />
    <br />
    <asp:Label ID="lblerror" runat="server" Style="z-index: 105; left: 612px; position: absolute;
        top: 375px" Text="Label" Visible="False"></asp:Label>
    <br />
    <br />
    <asp:Label ID="lbluserid" runat="server" Style="z-index: 106; left: 320px; position: absolute;
        top: 184px" Text="USER ID" Width="112px"></asp:Label>
    <br />
    <asp:CompareValidator ID="CompareValidator2" runat="server" ControlToCompare="txtoldpwd"
        ControlToValidate="txtretypepwd" ErrorMessage="Not Match" Style="z-index: 107; left: 656px;
        position: absolute; top: 248px"></asp:CompareValidator>
    <br />
    <br />
    <br />
    <asp:TextBox ID="txtuserid" runat="server" Style="z-index: 108; left: 456px; position: absolute;
        top: 176px"></asp:TextBox>
    <br />
    <asp:TextBox ID="txtoldpwd" runat="server" Style="z-index: 109; left: 456px; position: absolute;
        top: 208px" TextMode="Password"></asp:TextBox>
    <asp:TextBox ID="txtretypepwd" runat="server" Style="z-index: 110; left: 456px; position: absolute;
        top: 248px" TextMode="Password"></asp:TextBox>
    <asp:TextBox ID="txtconfirmpwd" runat="server" Style="z-index: 111; left: 456px; position: absolute;
        top: 304px" TextMode="Password"></asp:TextBox>
    <br />
    <asp:TextBox ID="txtnewpwd" runat="server" Style="z-index: 112; left: 456px; position: absolute;
        top: 272px" TextMode="Password"></asp:TextBox>
    <asp:Label ID="lblconfirmpwd" runat="server" Style="z-index: 113; left: 320px; position: absolute;
        top: 304px" Text="Confirm password"></asp:Label>
    <br />
    <table style="z-index: 102; left: 304px; position: absolute; top: 168px">
        <tr>
            <td style="width: 143px; height: 33px">
            </td>
            <td style="width: 181px; height: 33px">
            </td>
        </tr>
        <tr>
            <td style="width: 143px; height: 30px">
            </td>
            <td style="width: 181px; height: 30px">
            </td>
        </tr>
        <tr>
            <td style="width: 143px; height: 27px">
            </td>
            <td style="width: 181px; height: 27px">
            </td>
        </tr>
        <tr>
            <td style="width: 143px; height: 23px">
            </td>
            <td style="width: 181px; height: 23px">
            </td>
        </tr>
        <tr>
            <td style="width: 143px; height: 34px">
            </td>
            <td style="width: 181px; height: 34px">
            </td>
        </tr>
    </table>
    <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="txtnewpwd"
        ControlToValidate="txtconfirmpwd" ErrorMessage="Not Match" Style="z-index: 114; left: 672px;
        position: absolute; top: 312px"></asp:CompareValidator>
    <br />
    <asp:Label ID="lbloldpwd" runat="server" Style="z-index: 115; left: 320px; position: absolute;
        top: 216px" Text="Old Password"></asp:Label>
    <br />
    <br />
    <br />
    <br />
    <br />
</asp:Content>

