<%@ Page Language="C#" MasterPageFile="~/mainpage.master" AutoEventWireup="true" CodeFile="stulogin.aspx.cs" Inherits="stulogin" Title="Untitled Page" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <br />
    <asp:LinkButton ID="LinkButton1" runat="server" Style="z-index: 100; left: 280px;
        position: absolute; top: 256px" PostBackUrl="~/forgetpage.aspx"></asp:LinkButton>
    <asp:LinkButton ID="LinkButton2" runat="server" Style="z-index: 101; left: 384px;
        position: absolute; top: 256px" PostBackUrl="~/changepssword.aspx"></asp:LinkButton>
   
    <br />
    <br />
   
    <asp:Label ID="lblname" runat="server" BackColor="#FFE0C0" Font-Bold="True" Font-Size="Larger"
        ForeColor="Blue" Style="z-index: 112; left: 554px; position: absolute; top: 115px"
        Text="STUDENT LOGIN"></asp:Label>
    <br />
    <asp:TextBox ID="txtEmailid" runat="server" Style="z-index: 104; left: 584px; position: absolute;
        top: 200px"></asp:TextBox>
    <asp:TextBox ID="txtpassword" runat="server" Style="z-index: 105; left: 592px; position: absolute;
        top: 232px" TextMode="Password"></asp:TextBox>
    <asp:LinkButton ID="lnkforgotpwd" runat="server" PostBackUrl="~/forgetpage.aspx" Style="z-index: 106;
        left: 456px; position: absolute; list-style-type: none;margin: 0;padding: 0;width: 250px;  display: block;color: #000;padding: 1px 1px;text-decoration: none; border:black; border-width:1px; border-style:solid; background-color:mintcream; font-size:25px; top: 325px">FORGOT PASSWORD</asp:LinkButton>
    <br />
    <asp:Label ID="lblpassword" runat="server" Style="z-index: 107; left: 480px; position: absolute;
        top: 232px" Text="PASSWORD:"></asp:Label>
    <asp:LinkButton ID="lnksignup" runat="server" Style="z-index: 108; left: 748px;
        position: absolute; list-style-type: none;margin: 0;padding: 0;width: 110px;  display: block;color: #000;padding: 1px 1px;text-decoration: none; border:black; border-width:1px; border-style:solid; background-color:mintcream; font-size:25px; top: 325px" PostBackUrl="~/sturegistration.aspx" OnClick="LinkButton3_Click">SIGN   UP!</asp:LinkButton>
    <br />
    
    <br />
    <table style="z-index: 102; left: 280px; position: absolute; top: 192px">
        <tr>
            <td style="width: 100px; height: 28px">
                <asp:Label ID="lblEmailid" runat="server" Height="16px" Style="z-index: 100; left: 203px;
                    position: absolute; top: 7px" Text="EMAIL ID:" Width="96px"></asp:Label>
            </td>
            <td style="width: 156px; height: 28px">
            </td>
        </tr>
        <tr>
            <td style="width: 100px; height: 27px">
            </td>
            <td style="width: 156px; height: 27px">
            </td>
        </tr>
        <tr>
            <td style="width: 100px; height: 15px;">
            </td>
            <td style="width: 156px; height: 15px;">
                &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;&nbsp;</td>
        </tr>
    </table>
    <br />
    &nbsp;
    <asp:LinkButton ID="lnkchangepwd" runat="server" PostBackUrl="~/changepssword.aspx"
        Style="z-index: 109; left: 191px; position: absolute; list-style-type: none;margin: 0;padding: 0;width: 230px;  display: block;color: #000;padding: 1px 1px;text-decoration: none; border:black; border-width:1px; border-style:solid; background-color:mintcream; font-size:22px; top: 325px">CHANGE PASSWORD</asp:LinkButton>
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <asp:Button ID="butsignin" runat="server" Style="z-index: 110; left: 900px; position: absolute; border:black; border-width:1px; border-style:solid; font-size:25px; background-color:mintcream; font-family:'Times New Roman', Times, serif;
        top: 325px" Text="OK!" OnClick="Button1_Click" />
    <asp:Label ID="lblerror" runat="server" Style="z-index: 111; left: 583px; position: absolute;
        top: 236px" Text="*" Width="183px"></asp:Label>
    &nbsp;
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

