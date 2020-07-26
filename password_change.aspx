<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="password_change.aspx.cs" Inherits="NET_PROJECT2.WebForm6" %>

<%@ Register Assembly="AjaxControlToolkit" Namespace="AjaxControlToolkit" TagPrefix="asp" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<link rel="stylesheet" type="text/css" href="StyleSheet1.css" />
    <title></title>
    <style type="text/css">

        .style10
        {
            font-size: xx-large;
            color: #990033;
        }
        .style8
        {
            font-family: "Berlin Sans FB Demi";
        }
        .style1
        {
            width: 100%;
            height: 337px;
        }
        .style2
        {
            width: 432px;
        }
        .style3
        {
            width: 432px;
            height: 58px;
        }
        .style4
        {
            height: 58px;
        }
        .style11
        {
            font-size: large;
            font-family: "Britannic Bold";
            color: #FFFFFF;
        }
        .style14
        {
            width: 432px;
            font-size: x-large;
            font-family: "Britannic Bold";
            color: #FFFFFF;
        }
        .style15
        {
            font-size: x-large;
            font-family: "Britannic Bold";
            color: #000000;
        }
        .style16
        {
            width: 432px;
            font-size: x-large;
            font-family: "Britannic Bold";
            color: #000000;
        }
        .style17
        {
            color: #FFFFFF;
        }
        .style18
        {
            width: 190px;
            font-size: x-large;
            font-family: "Britannic Bold";
            color: #FFFFFF;
        }
        .style19
        {
            width: 190px;
        }
        .style20
        {
            width: 190px;
            height: 58px;
        }
        .style21
        {
            width: 588px;
        }
        .style22
        {
            width: 588px;
            height: 58px;
        }
        .style23
        {
            width: 100%;
        }
        .style24
        {
            width: 1095px;
        }
        </style>
</head>
<body background="bgimg/IMG_20190304_162249.png">
    &nbsp;<strong><span class="style10"><span class="style8">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; CHANGE PASSWORD</span></span></strong><br />
    <form id="form1" runat="server">
    <asp:ToolkitScriptManager ID="ToolkitScriptManager1" runat="server">
    </asp:ToolkitScriptManager>
    &nbsp;&nbsp;&nbsp;
    <table class="style1">
        <tr>
            <td class="style18">
                &nbsp;</td>
            <td class="style16">
                *Voter&nbsp; ID</td>
            <td class="style21">
                <asp:TextBox ID="TextBox1" runat="server" Height="35px" Width="210px"></asp:TextBox>
            </td>
            <td>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                    ControlToValidate="TextBox1" Display="None" ErrorMessage="*REQUIRED"></asp:RequiredFieldValidator>
                <asp:ValidatorCalloutExtender ID="ValidatorCalloutExtender1" runat="server" TargetControlID="RequiredFieldValidator1"
                 HighlightCssClass="ValidatorCalloutHighlight" >
                </asp:ValidatorCalloutExtender>
            
            </td>
        </tr>
        <tr>
            <td class="style18">
                &nbsp;</td>
            <td class="style14">
                &nbsp;</td>
            <td class="style21">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style18">
                &nbsp;</td>
            <td class="style16">
                *Voter&nbsp; Name</td>
            <td class="style21">
                <asp:TextBox ID="TextBox2" runat="server" Height="35px" Width="210px"></asp:TextBox>
            </td>
            <td>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                    ControlToValidate="TextBox2" Display="None" ErrorMessage="*REQUIRED"></asp:RequiredFieldValidator>
                <asp:ValidatorCalloutExtender ID="ValidatorCalloutExtender2" runat="server" TargetControlID="RequiredFieldValidator2"
                 HighlightCssClass="ValidatorCalloutHighlight">
                </asp:ValidatorCalloutExtender>
            </td>
        </tr>
        <tr>
            <td class="style18">
                &nbsp;</td>
            <td class="style14">
                &nbsp;</td>
            <td class="style21">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style18">
                &nbsp;</td>
            <td class="style16">
                *Old Password</td>
            <td class="style21">
                <asp:TextBox ID="TextBox3" runat="server" Height="35px" Width="210px" 
                    ForeColor="Black"></asp:TextBox>
            </td>
            <td>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                    ControlToValidate="TextBox3" Display="None" ErrorMessage="*REQUIRED"></asp:RequiredFieldValidator>
                <asp:ValidatorCalloutExtender ID="ValidatorCalloutExtender3" runat="server" TargetControlID="RequiredFieldValidator3"
                 HighlightCssClass="ValidatorCalloutHighlight">
                </asp:ValidatorCalloutExtender>
            </td>
        </tr>
        <tr>
            <td class="style18">
                &nbsp;</td>
            <td class="style14">
                &nbsp;</td>
            <td class="style21">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style19">
                &nbsp;</td>
            <td class="style2">
                <span class="style15">*New Password</span><strong><span class="style11"> </span>
                </strong>
            </td>
            <td class="style21">
                <asp:TextBox ID="TextBox4" runat="server" Height="35px" Width="210px" 
                    CssClass="style17" ForeColor="Black"></asp:TextBox>
                <span class="style17">&nbsp;&nbsp;&nbsp;&nbsp;
            </span>
            </td>
            <td>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
                    ControlToValidate="TextBox4" Display="None" ErrorMessage="*REQUIRED" 
                    CssClass="style17" ForeColor="Black"></asp:RequiredFieldValidator>
                <asp:ValidatorCalloutExtender ID="ValidatorCalloutExtender4" runat="server" TargetControlID="RequiredFieldValidator4"
                 HighlightCssClass="ValidatorCalloutHighlight" CssClass="style17"></asp:ValidatorCalloutExtender>
            </td>
        </tr>
        <tr>
            <td class="style19">
                &nbsp;</td>
            <td class="style2">
                &nbsp;</td>
            <td class="style21">
                <br />
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style18">
                &nbsp;</td>
            <td class="style16">
                *Confirm New Password</td>
            <td class="style21">
                <asp:TextBox ID="TextBox5" runat="server" Height="35px" Width="210px"></asp:TextBox>
            </td>
            <td>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" 
                    ControlToValidate="TextBox5" Display="None" ErrorMessage="*REQUIRED FIELD "></asp:RequiredFieldValidator>
                <asp:ValidatorCalloutExtender ID="ValidatorCalloutExtender5" runat="server" TargetControlID="RequiredFieldValidator5"
                 HighlightCssClass="ValidatorCalloutHighlight">
                </asp:ValidatorCalloutExtender>
                <br />
                <asp:CompareValidator ID="CompareValidator1" runat="server" 
                    ControlToCompare="TextBox4" ControlToValidate="TextBox5" Display="None" 
                    ErrorMessage="Entered password didn't match"></asp:CompareValidator>

                <asp:ValidatorCalloutExtender ID="ValidatorCalloutExtender6" runat="server" 
                    HighlightCssClass="ValidatorCalloutHighlight" 
                    TargetControlID="CompareValidator1">
                    </asp:ValidatorCalloutExtender>
            </td>
        </tr>
        <tr>
            <td class="style18">
                &nbsp;</td>
            <td class="style14">
                &nbsp;</td>
            <td class="style21">
                <br />
                <br />
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style20">
                &nbsp;</td>
            <td class="style3">
            </td>
            <td class="style22">
                <asp:Button ID="Button1" runat="server" onclick="Button1_Click" 
                    Text="CHANGE PASSWORD" Height="47px" Width="261px" />
            </td>
            <td class="style4">
    <asp:Label ID="Label1" runat="server" CssClass="label" ForeColor="#660066"></asp:Label>
            </td>
        </tr>
    </table>
    <br />
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <br />
    <div>
    
        <table class="style23">
            <tr>
                <td class="style24">
                    &nbsp;</td>
                <td class="style24">
                    <asp:Button ID="Button2" runat="server" Height="33px" onclick="Button2_Click" 
                        Text="Go back" Width="116px" />
                </td>
                <td>
                    &nbsp;</td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
