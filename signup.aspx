<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="signup.aspx.cs" Inherits="NET_PROJECT2.signup" %>

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
        .style2
        {
            width: 421px;
            font-family: "Britannic Bold";
            font-size: large;
        }
        .style3
        {
            width: 378px;
        }
        .style4
        {
            font-family: "Berlin Sans FB Demi";
            font-size: xx-large;
        }
        .style5
        {
            font-family: "Britannic Bold";
            font-size: large;
        }
        .style7
        {
            width: 168px;
            font-family: "Britannic Bold";
            font-size: large;
        }
        .style8
        {
            font-family: "Britannic Bold";
            font-size: x-large;
        }
        .style9
        {
            font-size: x-large;
        }
        .style10
        {
            width: 421px;
            font-family: "Britannic Bold";
            font-size: x-large;
        }
        .style11
        {
            width: 196px;
        }
        </style>
</head>
<body background="bgimg/IMG_20190304_162249.png">
    <form id="form1" runat="server">
    <div>
        <asp:ToolkitScriptManager ID="ToolkitScriptManager1" runat="server">
        </asp:ToolkitScriptManager>
        <span class="style4">REGISTRATION&nbsp;&nbsp;&nbsp; FORM</span><br />
        <table class="style1">
            <tr>
                <td class="style7">
                    &nbsp;</td>
                <td class="style2">
                    &nbsp;</td>
                <td class="style3">
                    &nbsp;</td>
                <td class="style11">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style7">
                    &nbsp;</td>
                <td class="style2">
                    <span class="style5">
                    <br />
                    </span>
                    <span class="style8">
                    VoterID</span><span class="style5"><br style="font-size: x-large" />
                    </span></td>
                <td class="style3">
                    <br />
                    <asp:TextBox ID="TextBox1" runat="server" ontextchanged="TextBox1_TextChanged" 
                        Height="30px" Width="200px"></asp:TextBox>
                </td>
                <td class="style11">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                        ControlToValidate="TextBox1" Display="None" ErrorMessage="Required*"></asp:RequiredFieldValidator>
                    <asp:ValidatorCalloutExtender ID="ValidatorCalloutExtender1" runat="server" TargetControlID="RequiredFieldValidator1" HighlightCssClass="validatorCalloutHighlight">
                    </asp:ValidatorCalloutExtender>

                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style7">
                    &nbsp;</td>
                <td class="style2">
                    <span class="style5">
                    <br />
                    </span>
                    <span class="style8">
                    VoterName</span><span class="style5"><br />
                    </span></td>
                <td class="style3">
                    <br />
                    <asp:TextBox ID="TextBox7" runat="server" Height="30px" Width="200px"></asp:TextBox>
                    <br />
                    <br />
                </td>
                <td class="style11">
                    <br />
                    <br />
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
                        ControlToValidate="TextBox7" Display="None" ErrorMessage="Required*"></asp:RequiredFieldValidator>
                    <asp:ValidatorCalloutExtender ID="ValidatorCalloutExtender2" runat="server" TargetControlID="RequiredFieldValidator4" HighlightCssClass="validatorCalloutHighlight">
                    </asp:ValidatorCalloutExtender>

                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style7">
                    &nbsp;</td>
                <td class="style2">
                    <br />
                    <span class="style8">State</span></td>
                <td class="style3">
                    <asp:DropDownList ID="DropDownList1" runat="server" 
                        onselectedindexchanged="DropDownList1_SelectedIndexChanged" 
                        AutoPostBack="True" Height="30px" Width="200px">
                        <asp:ListItem Selected="True">--select--</asp:ListItem>
                        <asp:ListItem>Rajasthan</asp:ListItem>
                        <asp:ListItem>UP</asp:ListItem>
                        <asp:ListItem>Gujrat</asp:ListItem>
                        <asp:ListItem>Others</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td class="style11">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style7">
                    &nbsp;</td>
                <td class="style2">
                    <br />
                    <span class="style8">City</span></td>
                <td class="style3">
                    <asp:DropDownList ID="DropDownList2" runat="server" Height="30px" Width="200px">
                    </asp:DropDownList>
                </td>
                <td class="style11">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style7">
                    &nbsp;</td>
                <td class="style2">
                    <br />
                    <span class="style8">Pincode</span></td>
                <td class="style3">
                    <asp:TextBox ID="TextBox2" runat="server" Height="30px" Width="200px"></asp:TextBox>
                </td>
                <td class="style11">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style7">
                    &nbsp;</td>
                <td class="style2">
                    <br />
                    <span class="style9">Date of Birth</span></td>
                <td class="style3">
                    <asp:TextBox ID="TextBox8" runat="server" Height="30px" Width="200px" 
                        ontextchanged="TextBox8_TextChanged"></asp:TextBox>
                    <asp:CalendarExtender ID="TextBox8_CalendarExtender" runat="server" 
                        Enabled="True" TargetControlID="TextBox8" TodaysDateFormat="dd-MM-yyyy" >
                    </asp:CalendarExtender>
                </td>
                <td class="style11">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style7">
                    &nbsp;</td>
                <td class="style10">
                    Password recovery question</td>
                <td class="style3">
                    <br />
                    <asp:DropDownList ID="DropDownList3" runat="server" AutoPostBack="True" 
                        Height="30px" Width="200px">
                        <asp:ListItem Selected="True">--Select--</asp:ListItem>
                        <asp:ListItem>Favourite Color</asp:ListItem>
                        <asp:ListItem>Favourite Fruit</asp:ListItem>
                        <asp:ListItem>Favourite Dish</asp:ListItem>
                    </asp:DropDownList>
                    <br />
                </td>
                <td class="style11">
                    <span class="style5">
                    <br />
                    &nbsp;<br />
                    </span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style7">
                    &nbsp;</td>
                <td class="style2">
                    <span class="style5">
                    <br />
                    </span>
                    <span class="style8">
                    Answer</span><span class="style5"><br />
                    </span>
                </td>
                <td class="style3">
                    <span class="style5">
                    <br />
                    <asp:TextBox ID="TextBox6" runat="server" Height="30px" Width="200px"></asp:TextBox>
                    <br />
                    </span>
                </td>
                <td class="style11">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style7">
                    &nbsp;</td>
                <td class="style2">
                    <br />
                    <span class="style9">Enter Password</span><br />
                </td>
                <td class="style3">
                    <asp:TextBox ID="TextBox3" runat="server" TextMode="Password" Height="30px" 
                        Width="200px"></asp:TextBox>
                </td>
                <td class="style11">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                        ControlToValidate="TextBox3" Display="None" ErrorMessage="Required*"></asp:RequiredFieldValidator>
                    <asp:ValidatorCalloutExtender ID="ValidatorCalloutExtender3" runat="server" TargetControlID="RequiredFieldValidator2" HighlightCssClass="validatorCalloutHighlight">
                    </asp:ValidatorCalloutExtender>
                    <asp:Label ID="Label4" runat="server" Text="Label"></asp:Label>
                   </td>
                <asp:PasswordStrength ID="PasswordStrength1" runat="server" TargetControlID="TextBox3" DisplayPosition="RightSide" 
                        StrengthIndicatorType="BarIndicator" BarIndicatorCssClass="BarIndicator_TextBox3" 
                BarBorderCssClass="BarBorder_TextBox3" PreferredPasswordLength="10" 
                        TextStrengthDescriptions="Very Poor;Weak;Average;Strong;Excellent" 
                        MinimumNumericCharacters="1" MinimumSymbolCharacters="1" 
                        RequiresUpperAndLowerCaseCharacters="True" Enabled="True" 
                        HelpStatusLabelID="Label4">
  
                </asp:PasswordStrength>
                <asp:Label ID="Label2" runat="server" Text="Label"></asp:Label>
            </tr>
            <asp:Label ID="Label3" runat="server" Text="Label"></asp:Label>
 
            <tr>
                <td class="style7">
                    &nbsp;</td>
                <td class="style2">
                    <br />
                    <span class="style9">Confirm Password</span><br />
                </td>
                <td class="style3">
                    <asp:TextBox ID="TextBox4" runat="server" TextMode="Password" Height="30px" 
                        Width="200px"></asp:TextBox>
                </td>
                <td class="style11">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                        ControlToValidate="TextBox4" Display="None" ErrorMessage="Required*"></asp:RequiredFieldValidator>
                    <asp:ValidatorCalloutExtender ID="ValidatorCalloutExtender4" runat="server" TargetControlID="RequiredFieldValidator3" HighlightCssClass="validatorCalloutHighlight">
                    </asp:ValidatorCalloutExtender>
                    <asp:CompareValidator ID="CompareValidator1" runat="server" Display="None"
                        ControlToCompare="TextBox3" ControlToValidate="TextBox4" 
                        ErrorMessage="Passwords don't match!"></asp:CompareValidator>
                    <asp:ValidatorCalloutExtender ID="ValidatorCalloutExtender5" runat="server" TargetControlID="CompareValidator1" HighlightCssClass="validatorCalloutHighlight">
                    </asp:ValidatorCalloutExtender>
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style7">
                    &nbsp;</td>
                <td class="style2">
                    &nbsp;</td>
                <td class="style3">
                    <br />
                    <br />
                </td>
                <td class="style11">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style7">
                    &nbsp;</td>
                <td class="style2">
                    &nbsp;</td>
                <td class="style3">
                    <asp:Label ID="Label1" runat="server" CssClass="label" ForeColor="Black"></asp:Label>
                    <br />
                    <br />
                    <br />
                </td>
                <td class="style11">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style7">
                    &nbsp;</td>
                <td class="style2">
                    &nbsp;</td>
                <td class="style3">
                    <asp:Button ID="Button1" runat="server" Text="Submit" onclick="Button1_Click" 
                        Height="41px" Width="90px" />
                    <br />
                    <br />
                    <br />
                </td>
                <td class="style11">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style7">
                    &nbsp;</td>
                <td class="style2">
                    Details</td>
                <td class="style3">
                    <br />
                    <asp:TextBox ID="TextBox5" runat="server" TextMode="MultiLine" Height="400px" 
                        Width="336px"></asp:TextBox>
                </td>
                <td class="style11">
                    <asp:Button ID="Button2" runat="server" Height="28px" onclick="Button2_Click" 
                        Text="Go back" Width="132px" />
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            </table>
        <br />
        <br />
    
    </div>
    </form>
</body>
</html>
