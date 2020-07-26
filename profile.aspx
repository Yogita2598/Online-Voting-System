<%@ Page Language="C#" AutoEventWireup="true" CodeFile="profile.aspx.cs" Inherits="NET_PROJECT2.profile" %>

<%@ Register Assembly="AjaxControlToolkit" Namespace="AjaxControlToolkit" TagPrefix="asp" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<link rel="stylesheet" type="text/css" href="StyleSheet1.css" />
    <title>
       
    </title>
    <style type="text/css">
       
        .style1
        {
            width: 100%;
        }
        .style2
        {
            width: 355px;
        }
        .style4
        {
            font-size: xx-large;
            font-family: "Berlin Sans FB Demi";
            color: #000000;
        }
        .style5
        {
            font-family: "Berlin Sans FB Demi";
            font-size: x-large;
        }
        .style6
        {
            width: 402px;
            font-family: "Berlin Sans FB Demi";
            font-size: x-large;
        }
        .style7
        {
            width: 401px;
        }
        .style8
        {
            width: 402px;
        }
        .style9
        {
            font-size: x-large;
        }
        .style10
        {
            width: 355px;
            height: 126px;
        }
        .style11
        {
            width: 401px;
            height: 126px;
        }
        .style12
        {
            width: 402px;
            height: 126px;
        }
        .style13
        {
            height: 126px;
        }
        .style14
        {
            position: absolute;
            left: 12px;
            top: 972px;
        }
        .style15
        {
            width: 402px;
            position: absolute;
            left: 12px;
            top: 972px;
        }
        .style16
        {
            width: 401px;
            position: absolute;
            left: 12px;
            top: 972px;
        }
        .style17
        {
            width: 355px;
            position: absolute;
            left: 12px;
            top: 972px;
        }
        .style18
        {
            width: 355px;
            height: 180px;
        }
        .style19
        {
            width: 401px;
            height: 180px;
        }
        .style20
        {
            width: 402px;
            height: 180px;
        }
        .style21
        {
            height: 180px;
        }
    </style>
</head>
<body background="bgimg/img2.png">
    <form id="form1" runat="server">
    <asp:ToolkitScriptManager ID="ToolkitScriptManager1" runat="server">
    </asp:ToolkitScriptManager>
    <div>
    
        <br />
        <strong><span class="style4">CASTE&nbsp;&nbsp; YOUR&nbsp;&nbsp; VOTE... </span></strong><br />
    
        <br />
        <table class="style1">
            <tr>
                <td class="style2">
                    <asp:Label ID="Label1" runat="server" CssClass="label" ForeColor="Black"></asp:Label>
                    </td>
                <td class="style7">
                    <br />
                    <br />
                    <br />
                    <span class="style5">PARTIES NAME</span></td>
                <td class="style6">
                    <br />
                    <br />
                    SYMBOLS</td>
                <td>
                    <br />
                    <br />
                </td>
            </tr>
            <tr>
                <td class="style2">
                    &nbsp;</td>
                <td class="style7">
                    &nbsp;</td>
                <td class="style6">
                    <br />
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style2">
                    &nbsp;</td>
                <td class="style7">
                    <asp:RadioButton ID="RadioButton1" runat="server" AutoPostBack="True" 
                        oncheckedchanged="RadioButton1_CheckedChanged" Text="AITC" 
                        style="font-family: 'Britannic Bold'; font-size: x-large" />
                    <br />
                </td>
                <td class="style8">
                    <asp:Image ID="Image3" runat="server" ImageUrl="~/pic3.PNG" Height="100px" 
                        Width="120px" />
                    <br />
                    <br />
                </td>
                <td>
                    <br />
                    <br />
                </td>
            </tr>
            <tr>
                <td class="style2">
                    &nbsp;</td>
                <td class="style7">
                    <asp:RadioButton ID="RadioButton2" runat="server" AutoPostBack="True" 
                        oncheckedchanged="RadioButton2_CheckedChanged" Text="BSP" 
                        style="font-family: 'Britannic Bold'; font-size: x-large;" />
                    <br />
                </td>
                <td class="style8">
                    <asp:Image ID="Image2" runat="server" ImageUrl="~/pic2.PNG" Height="100px" 
                        Width="120px" />
                    <br />
                    <br />
                </td>
                <td>
                    <br />
                    <br />
                </td>
            </tr>
            <tr>
                <td class="style2">
                    &nbsp;</td>
                <td class="style7">
                    <asp:RadioButton ID="RadioButton3" runat="server" AutoPostBack="True" 
                        oncheckedchanged="RadioButton3_CheckedChanged" Text="BJP" 
                        style="font-family: 'Britannic Bold'; font-size: x-large;" />
                    <br />
                </td>
                <td class="style8">
                    <asp:Image ID="Image1" runat="server" ImageUrl="~/pic1.PNG" Height="100px" 
                        Width="120px" />
                    <br />
                    <br />
                </td>
                <td>
                    <br />
                    <br />
                </td>
            </tr>
            <tr>
                <td class="style2">
                    &nbsp;</td>
                <td class="style7">
                    <asp:RadioButton ID="RadioButton4" runat="server" AutoPostBack="True" 
                        oncheckedchanged="RadioButton4_CheckedChanged" Text="CPI(M)" 
                        style="font-family: 'Britannic Bold'" CssClass="style9" />
                    <br class="style9" />
                </td>
                <td class="style8">
                    <asp:Image ID="Image4" runat="server" ImageUrl="~/pic4.PNG" 
                        style="margin-right: 25px" Height="100px" Width="120px" />
                    <br />
                    <br />
                </td>
                <td>
                    <br />
                    <br />
                </td>
            </tr>
            <tr>
                <td class="style10">
                    </td>
                <td class="style11">
                    <asp:RadioButton ID="RadioButton5" runat="server" AutoPostBack="True" 
                        oncheckedchanged="RadioButton5_CheckedChanged" Text="INC" 
                        style="font-family: 'Britannic Bold'; font-size: x-large;" />
                    <br />
                </td>
                <td class="style12">
                    <asp:Image ID="Image5" runat="server" ImageUrl="~/pic5.PNG" Height="100px" 
                        Width="120px" />
                    <br />
                    <br />
                </td>
                <td class="style13">
                    <br />
                    <br />
                </td>
            </tr>
            <tr>
                <td class="style2">
                    &nbsp;</td>
                <td class="style7">
                    <br />
                </td>
                <td class="style8">
                    &nbsp;</td>
                <td>
                    <asp:Button ID="Button2" runat="server" BackColor="#FFFF99" Height="40px" 
                        onclick="Button2_Click" Text="Go back" Width="116px" />
                    <br />
                    <br />
                </td>
            </tr>
            <tr style="z-index: 1; position: relative">
                <td class="style17">
                    &nbsp;</td>
                <td class="style16">
                    <br class="style14" />
                </td>
                <td class="style15">
                    <asp:Panel ID="Panel1" runat="server" CssClass="modalPopup" Style="display:none" Width="223px" Font-Size="Larger" Font-Names="Berlin Sans FB Dermi">
                            <p>  Thanks for Voting!!<br />
                     <br />
                    </p>
                 <asp:Button ID="OkButton" runat="server"  Text="OK" Width="50px" 
            BorderColor="#660033" Font-Bold="True" Height="20px"  />
                    </asp:Panel>
                    <asp:Button ID="Button1" runat="server" Text="Submit" 
                        BackColor="#006600" ForeColor="White" Height="51px" Width="150px" 
                        CssClass="label" onclick="Button1_Click1" />
                    <asp:ModalPopupExtender ID="ModalPopupExtender1" runat="server" TargetControlID="Button1"  PopupControlID="Panel1"
         BackgroundCssClass="modalBackground" DropShadow="true" OkControlID="OkButton" Drag="True">
                    </asp:ModalPopupExtender>
                </td>
                <td class="style14">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style18">
                    </td>
                <td class="style19">
                    <br />
                </td>
                <td class="style20">
                    <br />
                    <br />
                    <asp:Label ID="Label2" runat="server" CssClass="label" ForeColor="Black"></asp:Label>
                    <br />
                    <br />
                    <asp:Label ID="Label3" runat="server" CssClass="label" ForeColor="Black"></asp:Label>
                    <br />
                    <br />
                    <br />
                </td>
                <td class="style21">
                    </td>
            </tr>
        </table>
        &nbsp;<br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
    
    </div>
    </form>
</body>
</html>
