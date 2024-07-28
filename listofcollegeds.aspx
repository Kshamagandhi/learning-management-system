<%@ Page Language="C#" MasterPageFile="~/universitylinks.master" AutoEventWireup="true" CodeFile="listofcollegeds.aspx.cs" Inherits="listofcollegeds" Title="Untitled Page" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <br />
    <asp:Label ID="Label5" runat="server" BackColor="#FFC0C0" Font-Bold="True" Font-Size="Larger"
        ForeColor="Blue" Style="z-index: 110; left: 480px; position: absolute; top: 328px"
        Text="List Of Colleges"></asp:Label>
    <br />
    <asp:Label ID="Label1" runat="server" ForeColor="Fuchsia" Style="z-index: 101; left: 528px;
        position: absolute; top: 432px" Text="ANNA UNIVERSITY" Visible="False"></asp:Label>
    <br />
    <br />
    <asp:RadioButtonList ID="RadioButtonList1" runat="server" AutoPostBack="True" OnSelectedIndexChanged="RadioButtonList1_SelectedIndexChanged"
        Style="z-index: 102; left: 72px; position: absolute; top: 337px">
        <asp:ListItem>ANNA UNIVERSITY</asp:ListItem>
        <asp:ListItem>NAGARJUNA UNIVERSITY</asp:ListItem>
        <asp:ListItem>KAKATHIYA UNIVERSITY</asp:ListItem>
        <asp:ListItem>SV UNIVERSITY</asp:ListItem>
    </asp:RadioButtonList>
    <br />
    <br />
    <br />
    <br />
    <br />
    <asp:Panel ID="Panel6" runat="server" Height="181px" Style="z-index: 103; left: 376px;
        position: absolute; top: 424px" Width="354px">
        <p class="MsoNormal" style="margin: 0in 0in 0pt">
            &nbsp;</p>
        <p class="MsoNormal" style="margin: 0in 0in 0pt">
            &nbsp;</p>
        <ul>
            <li class="MsoNormal" style="margin: 0in 0in 0pt">Annamali university</li><li class="MsoNormal" style="margin: 0in 0in 0pt">
                <?xml namespace="" ns="urn:schemas-microsoft-com:office:smarttags" prefix="st1" ?>Hindustan college of Engineering</li><li class="MsoNormal" style="margin: 0in 0in 0pt">
        Government college of engineering</li><li class="MsoNormal" style="margin: 0in 0in 0pt">
        madras institute of technology</li><li class="MsoNormal" style="margin: 0in 0in 0pt">
        Barath institute of science and technology</li></ul>
        
    </asp:Panel>
    <br />
    <asp:Panel ID="Panel1" runat="server" Height="153px" Style="z-index: 104; left: 376px;
        position: absolute; top: 416px" Width="357px">
        <br />
        <br />
        <br />
        <ul>
            <li class="MsoNormal" style="margin: 0in 0in 0pt">
                        Chaitanya Bharathi Institute of Technology</li>
            <li class="MsoNormal" style="margin: 0in 0in 0pt">
                Deccon College Of Engineering</li> 
            
            <li class="MsoNormal" style="margin: 0in 0in 0pt">
                Vasavi College of Engineering</li> 
            <li class="MsoNormal" style="margin: 0in 0in 0pt">
                M.V.S.R College Of Engineering</li> 
            <li class="MsoNormal" style="margin: 0in 0in 0pt">
                Osmania University College Of Engineering</li> 
            <li class="MsoNormal" style="margin: 0in 0in 0pt">
                Deccon School Of Hospital Management</li> 
        </ul>
        
    </asp:Panel>
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
    &nbsp; &nbsp; &nbsp;<br />
    <br />
    <br />
    <asp:Label ID="Label2" runat="server" ForeColor="Fuchsia" Style="z-index: 105; left: 464px;
        position: absolute; top: 424px" Text="KAKATHIYA UNIVERSITY" Visible="False"></asp:Label>
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <asp:Panel ID="Panel2" runat="server" Height="194px" Style="z-index: 106; left: 384px;
        position: absolute; top: 416px" Width="451px">
        <br />
        <br />
        <br />
        <ul>
        <li class="MsoNormal" style="margin: 0in 0in 0pt">Sri Padmavathi Mahila Viswavidualayam,Tirupathi(Andra pradesh)</li> 
            <li class="MsoNormal" style="margin: 0in 0in 0pt">
               College Of Veterinary Science, Tirupati, (Andhra
                Pradesh)</li>
            <li class="MsoNormal" style="margin: 0in 0in 0pt">
                Sri Padmavati Mahila Visvavidyalayam, (Andhra Pradesh)</li>
            <li class="MsoNormal" style="margin: 0in 0in 0pt">Janatha College Of Education</li> 
            <li class="MsoNormal" style="margin: 0in 0in 0pt">
               Vinayaka Mission's College of Physiotherapyv </li> 
                
        </ul>
        
    </asp:Panel>
    &nbsp;
    <asp:Panel ID="Panel3" runat="server" Height="1px" Style="z-index: 107; left: 384px;
        position: absolute; top: 424px" Width="465px">
        <br />
        
        <ul>
            <li class="MsoNormal" style="margin: 0in 0in 0pt">Andra Loyola College R.V.R&J.C.College Of Engineering</li><li class="MsoNormal" style="margin: 0in 0in 0pt">Saradha College Of Pharmaceutical sciences</li><li class="MsoNormal" style="margin: 0in 0in 0pt">Koneru lakshmaih College Of Engineering</li><li class="MsoNormal" style="margin: 0in 0in 0pt">Parvathaneni Siddartha College Of Arts & Science</li><li class="MsoNormal" style="margin: 0in 0in 0pt">Dr.Zakhir Husain College Of Arts & Science</li></ul>  
            </asp:Panel> 
                
    <asp:Label ID="Label4" runat="server" ForeColor="Fuchsia" Style="z-index: 108; left: 488px;
        position: absolute; top: 424px" Text="NAGARJUNA  UNIVERSITY" Visible="False"></asp:Label>
    <br />
    <br />
    <br />
    <br />
    <br />
    <asp:Label ID="Label3" runat="server" ForeColor="Fuchsia" Style="z-index: 109; left: 496px;
        position: absolute; top: 424px" Text="SV UNIVERSITY" Visible="False"></asp:Label>
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

