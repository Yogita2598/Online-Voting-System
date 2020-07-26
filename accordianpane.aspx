<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="~/accordianpane.aspx.cs" Inherits="NET_PROJECT2.WebForm3" %>

<%@ Register Assembly="AjaxControlToolkit" Namespace="AjaxControlToolkit" TagPrefix="asp" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link rel="stylesheet" type="text/css" href="StyleSheet1.css" />
    <title></title>
    <style type="text/css">
        .style1
        {
            width: 100%;
        }
    </style>
    
</head>
<body background="bgimg/img2.png">
    <form id="form1" runat="server">
    <asp:ToolkitScriptManager ID="ToolkitScriptManager1" runat="server">
    </asp:ToolkitScriptManager>
    <div>
        <table class="style1">
            <tr>
                <td>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                </td>
                <td>
        <asp:Accordion ID="Accordion1" runat="server" ContentCssClass="accordionContent" CssClass="accordion" HeaderCssClass="accordionHeader" HeaderSelectedCssClass="accordionHeaderSelected" Height="1051px" Width="1090px">
            <Panes>
                <asp:AccordionPane ID="AccordionPane1" runat="server" ContentCssClass="accordionContent" HeaderCssClass="accordionHeader">
                <Header>BJP</Header>
                <Content>
                    <asp:Image ID="Image2" runat="server" ImageUrl="~/pic1.PNG" /><br />
                    <b>BJP is a right-wing Party,and its policy has historical reflected Hindu-nationalist Positions <b>.
                    It Has CLose ideological and organisational  links to the Rashtriya Swayamsevak Sangh <b>.
                    The Bjp's origins in the Bharatiya Jana Sangh,formed in  1951 by Syama Prasad Mukherjee <b>. 
                </Content>
                </asp:AccordionPane>
                <asp:AccordionPane ID="AccordionPane2" runat="server" ContentCssClass="accordionContent" HeaderCssClass="accordionHeader">
                 <Header>INC</Header>
                <Content> 
                    <asp:Image ID="Image1" runat="server" ImageUrl="~/pic5.PNG" /><br />
                    The Indian National Congress  is a boradly based Political Party in India <b>.
                    It is founded in 1885 <b>.
                    It was the first modern nationalist movement to emerge in the British in Asia and Africa<b>.
                </Content>
                </asp:AccordionPane>
                <asp:AccordionPane ID="AccordionPane3" runat="server" ContentCssClass="accordionContent" HeaderCssClass="accordionHeader">
                <Header>BSP</Header>
                <Content>
                    <asp:Image ID="Image3" runat="server" ImageUrl="~/pic2.PNG" /><br />
                    The Bahujan Samaj Party is a National Political Party in India<b>.
                    The BSP has its main base in the Indian state of Uttar Pradesh<b>.
                    The Bahujan Samaj Party was founded on the birth aniversary of Dr.B.R.Ambedkar<b>.
                </Content>
                </asp:AccordionPane>
                <asp:AccordionPane ID="AccordionPane4" runat="server" ContentCssClass="accordionContent" HeaderCssClass="accordionHeader">
                 <Header>NCP</Header>
                <Content>
                    <asp:Image ID="Image4" runat="server" ImageUrl="~/pic4.PNG" /><br />
                    The Nationalist Congress Party is a national Level Political Party in India<b>.
                    The NCP  has described itself  as a "millennial" Party with a modern and Progress orientation<b>.
                    The Sharad Pawar ,Tariq Anwar and P.A Sangma are founder of NCP<b>.
                </Content>
                </asp:AccordionPane>
                <asp:AccordionPane ID="AccordionPane5" runat="server" ContentCssClass="accordionContent" HeaderCssClass="accordionHeader">
                <Header>AITC</Header>
                <Content>
                    <asp:Image ID="Image5" runat="server" ImageUrl="~/pic6.PNG" /><br />
                    All India Trinamool Congress is a national level Political Party in India<b>.
                    FOunded on 1 janurary 1998, the party is led by its founder and Mamata Banerjee<b>.
                    It is Currently the fourth largest Party in the Lok Sabha with 34 seats<b>.
                </Content>

                </asp:AccordionPane>
            </Panes>
        </asp:Accordion>
                </td>
                <td>
                    &nbsp;</td>
            </tr>
        </table>
    </div>
    </form>
</body>
</html>
