<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Thankyou.aspx.cs" Inherits="Thanjkyou" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Untitled Page</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:Label ID="lbllogout" runat="server" Style="z-index: 100; left: 304px; position: absolute;
            top: 184px" Text="You have been successfully logged out" BackColor="White" Font-Bold="True" Font-Size="Larger" ForeColor="#C00000"></asp:Label>
        <asp:LinkButton ID="lnklogin" runat="server" PostBackUrl="~/stulogin.aspx" Style="z-index: 101;
            left: 368px; position: absolute; top: 224px" BackColor="#FFC0C0">Login Again!</asp:LinkButton>
        <img src="picture/1008-011-52-1068.gif" style="z-index: 103; left: 110px; position: absolute;
            top: 178px" />
        <img src="picture/1008-011-52-1068.gif" style="z-index: 104; left: 634px; position: absolute;
            top: 179px" />
        <asp:Label ID="Label1" runat="server" ForeColor="Maroon" Style="z-index: 105; left: 253px;
            position: absolute; top: 357px" Text="IF YOU HAVE ANY QUERY'S GO TO CONTACT US PAGE"></asp:Label>
    
    </div>
    </form>
</body>
</html>
