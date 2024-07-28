<%@ Page Language="C#" MasterPageFile="~/universitylinks.master" AutoEventWireup="true" CodeFile="Programmes.aspx.cs" Inherits="Programmes" Title="Untitled Page" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:RadioButtonList ID="RadioButtonList1" runat="server" Style="z-index: 100; left: 0px;
        position: absolute; top: 0px">
    </asp:RadioButtonList>
    <br />
    <br />
    <br />
    <asp:RadioButtonList ID="RadioButtonList2" runat="server" AutoPostBack="True" OnSelectedIndexChanged="RadioButtonList2_SelectedIndexChanged"
        RepeatDirection="Horizontal" Style="z-index: 101; left: 96px; position: absolute;
        top: 400px">
        <asp:ListItem>ANNA UNIVERSITY</asp:ListItem>
        <asp:ListItem>KAKATIYA UNIVERSITY</asp:ListItem>
        <asp:ListItem>SV UNIVERSITY</asp:ListItem>
        <asp:ListItem>NAGARJUNA UNIVERSITY</asp:ListItem>
    </asp:RadioButtonList>
    <asp:Panel ID="Panel2" runat="server" Height="208px" Style="z-index: 102; left: 120px;
        position: absolute; top: 544px" Width="656px">
        <asp:Label ID="Label4" runat="server" ForeColor="Fuchsia" Style="z-index: 100; left: 192px;
            position: absolute; top: 16px" Text="NAGARJUNA  UNIVERSITY" Width="296px"></asp:Label>
        <br />
        <br />
        <br />
        <ul type="disc">
            <li class="MsoNormal" style="margin: 0in 0in 0pt; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto;
                mso-list: l0 level1 lfo1; tab-stops: list .5in"><span style="mso-spacerun: yes">&nbsp;</span>Programs:
                This site provides rankings for the top twenty graduate engineering programs in
                the
                <?xml namespace="" ns="urn:schemas-microsoft-com:office:smarttags" prefix="st1" ?><st1:place w:st="on"><st1:country-region w:st="on">US</st1:country-region></st1:place>
                . It also provides links to the schools' profile including statistics on students
                and faculty, admission requirements and financial aid information.</li><li>
                <?xml namespace="" ns="urn:schemas-microsoft-com:office:office" prefix="o" ?><o:p></o:p></li><li class="MsoNormal" style="margin: 0in 0in 0pt; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto;
                mso-list: l0 level1 lfo1; tab-stops: list .5in">Exchange Programs: The University
                is also most notably known for its international exchange programs. Various seminars
                and symposia takes place within the university to promote international education
                and research activities on a regular basis.</li></ul>
    </asp:Panel>
    <asp:Label ID="Label1" runat="server" BackColor="#FFC0C0" Font-Bold="True" Font-Size="Larger"
        ForeColor="#0000C0" Style="z-index: 107; left: 368px; position: absolute; top: 320px"
        Text="Programmes in University"></asp:Label>
    <br />
    <br />
    <br />
    <asp:Panel ID="Panel1" runat="server" Height="232px" Style="z-index: 104; left: 128px;
        position: absolute; top: 528px" Width="656px">
        <p class="MsoNormal" style="margin: 0in 0in 0pt">
            <asp:Label ID="Label5" runat="server" ForeColor="#FF0033" Style="z-index: 100; left: 240px;
                position: absolute; top: 8px" Text="ANNAUNIVERSITY"></asp:Label>
            &nbsp;</p>
        <p class="MsoNormal" style="margin: 0in 0in 0pt">
            &nbsp;</p>
        <p class="MsoNormal" style="margin: 0in 0in 0pt">
            &nbsp;</p>
        <p class="MsoNormal" style="margin: 0in 0in 0pt">
            GRADUATE AND RESEARCH PROGRAMS:<a href="http://graduate-school.phds.org/"><span style="color: windowtext;
                text-decoration: none; text-underline: none">Customized Graduate Program Rankings</span></a></p>
        <strong><span style="font-size: 12pt; mso-fareast-font-family: 'Times New Roman';
            mso-ansi-language: EN-US; mso-fareast-language: EN-US; mso-bidi-language: AR-SA">
            Methodology:</span></strong><span style="font-size: 12pt; font-family: 'Times New Roman';
                mso-fareast-font-family: 'Times New Roman'; mso-ansi-language: EN-US; mso-fareast-language: EN-US;
                mso-bidi-language: AR-SA"> An explanation of the methods used in this ranking can
                be found on the opening page.Using data taken from the National Research Council's
                print publication <em><span style="font-style: normal; mso-bidi-font-style: italic">
                    Research-Doctorate Programs in the United States: Continuity and Change</span></em><i
                        style="mso-bidi-font-style: normal">,</i> this site offers users the opportunity
                to customize the NRC's rankings of science, engineering, humanities and social science
                departments. One can assign varying weights to ranking criteria and generate lists
                more closely matching an individual's personal requirements in a graduate department</span></asp:Panel>
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
    <asp:Panel ID="Panel3" runat="server" Height="232px" Style="z-index: 105; left: 136px;
        position: absolute; top: 536px" Width="664px">
        <asp:Label ID="Label6" runat="server" ForeColor="#FF3333" Height="1px" Style="z-index: 100;
            left: 232px; position: absolute; top: 16px" Text="KAKATHIYA UNIVERSITY" Width="272px"></asp:Label>
        <br />
        <br />
        <br />
        <ul type="disc">
            <li class="MsoNormal" style="margin: 0in 0in 0pt; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto;
                mso-list: l0 level1 lfo1; tab-stops: list .5in"><span style="font-size: 11pt">&nbsp;
                    &nbsp; </span><span><span style="font-size: 11pt; font-family: 'Arial Unicode MS'">The
                        Kakatiya University HRM Alumni network provides plenty of opportunities to connect
                        with all the past and present students. The Kakatiya University MHRM Alumni Association
                        (MHRMAA) is aimed at promoting learning and networking amongst the alumni and also
                        serves as the bridge between the current students and the alumni.<br style="mso-special-character: line-break" />
                        <br style="mso-special-character: line-break" />
                    </span>
                        <?xml namespace="" ns="urn:schemas-microsoft-com:office:office" prefix="o" ?><o:p></o:p></span></li><li class="MsoNormal" style="margin: 0in 0in 0pt; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto;
                mso-list: l0 level1 lfo1; tab-stops: list .5in"><span style="font-size: 11pt"><span>
                    <span style="font-family: 'Arial Unicode MS'">&nbsp; Acadamic templet:<br />
                    </span><span style="font-family: 'Microsoft Sans Serif'"></span><span>The main objective
                        behind the establishment of this University was to provide educational facilities
                        to the people of
                        <?xml namespace="" ns="urn:schemas-microsoft-com:office:smarttags" prefix="st1" ?><st1:place w:st="on">Northern Telangana</st1:place>
                        , a backward region&nbsp; of andrapradesh</span></span><o:p></o:p></span></li></ul>
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
    <asp:Panel ID="Panel4" runat="server" Height="256px" Style="z-index: 106; left: 128px;
        position: absolute; top: 544px" Width="664px">
        <asp:Label ID="Label7" runat="server" ForeColor="#FF0033" Height="16px" Style="z-index: 100;
            left: 184px; position: absolute; top: 8px" Text="SV UNIVERSITY" Width="232px"></asp:Label>
        <br />
        <br />
        <p>
            <?xml namespace="" ns="urn:schemas-microsoft-com:office:office" prefix="o" ?><o:p>&nbsp;</o:p>
        </p>
        <ul type="disc">
            <li class="MsoNormal" style="margin: 0in 0in 0pt; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto;
                mso-list: l0 level1 lfo1; tab-stops: list .5in">The university offers graduate and
                post graduate programs in the branches of humanities, social sciences, basic sciences
                and engineering management and in some of the frontier areas including environmental
                studies, atmospheric science, biotechnology, sericulture, fishery science fashion
                technology and engineering physics. M Phil and Ph D research programs are offered
                in almost every subject discipline<o:p></o:p></li><li class="MsoNormal" style="margin: 0in 0in 0pt; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto;
                mso-list: l0 level1 lfo1; tab-stops: list .5in">The university has modern laboratory
                facilities, a health center, computer centre and separate hostels for men and women.
                <o:p></o:p>
            </li>
        </ul>
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
</asp:Content>

