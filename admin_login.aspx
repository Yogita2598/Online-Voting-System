<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="admin_login.aspx.cs" Inherits="NET_PROJECT2.login2" %>

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
            width: 369px;
            font-family: "Berlin Sans FB Demi";
            font-size: x-large;
        }
        .style3
        {
            width: 548px;
        }
        .style6
        {
            font-family: "Berlin Sans FB Demi";
        }
        .style8
        {
            width: 369px;
            font-family: "Britannic Bold";
            font-size: x-large;
            height: 90px;
            color: #000000;
        }
        .style9
        {
            width: 548px;
            height: 90px;
        }
        .style10
        {
            height: 90px;
        }
        .style12
        {
            color: #FFFFFF;
        }
        .style13
        {
            width: 369px;
            font-family: "Britannic Bold";
            font-size: x-large;
            color: #000000;
        }
        .style14
        {
            width: 286px;
            font-family: "Berlin Sans FB Demi";
            font-size: x-large;
            color: #FFFFFF;
        }
        .style15
        {
            width: 286px;
            font-family: "Berlin Sans FB Demi";
            font-size: x-large;
            height: 90px;
            color: #FFFFFF;
        }
        .style16
        {
            width: 286px;
            font-family: "Berlin Sans FB Demi";
            font-size: x-large;
        }
        .style17
        {
            font-family: "Berlin Sans FB Demi";
            font-size: xx-large;
        }
    </style>
</head>
<body style="color: #663300" background="bgimg/IMG_20190304_162249.png">
    <form id="form1" runat="server">
    <div>
    
        <p style="margin-left: 40px">
            <strong><br 
            class="style6" />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <span class="style17">ADMINISTRATOR&#39;S&nbsp;&nbsp; LOGIN</span></strong><br />
        <br />
    
        </p>
    
    </div>
        <table class="style1">
            <tr>
                <td class="style14">
                    &nbsp;</td>
                <td class="style13">
                    User name</td>
                <span class="style12">
                <td class="style3">
                    <br />
                    <br />
                    </span>
                    <asp:TextBox ID="txtusername" runat="server" Height="31px" Width="202px" 
                        CssClass="style12" ForeColor="Black"></asp:TextBox>
                    <br class="style12" />
                </td>
                <td>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                        ControlToValidate="txtusername" ErrorMessage="not empty" 
                        CssClass="style12" ForeColor="Maroon"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="style15">
                    &nbsp;</td>
                <td class="style8">
                    Password</td>
                <td class="style9">
                    <br />
                    <br />
                    <asp:TextBox ID="txtpassword" runat="server" Height="32px" Width="208px" 
                        ForeColor="Black"></asp:TextBox>
                    <br />
                    <br />
                </td>
                <td class="style10">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                        ControlToValidate="txtpassword" ErrorMessage="not empty"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="style16">
                    &nbsp;</td>
                <td class="style2">
                    <br />
                </td>
                <td class="style3">
                    <br />
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style16">
                    &nbsp;</td>
                <td class="style2">
                    <br />
                </td>
                <td class="style3">
                    <asp:Button ID="Button1" runat="server" onclick="Button1_Click" Text="Login" 
                        Height="41px" Width="110px" />
                    <br />
                </td>
                <td>
                    <asp:Label ID="Label1" runat="server" CssClass="label" ForeColor="Black"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="style16">
                    &nbsp;</td>
                <td class="style2">
                    <br />
                </td>
                <td class="style3">
                    <br />
                </td>
                <td>
                    <br />
                    <br />
                    <br />
                    <asp:Button ID="Button2" runat="server" onclick="Button2_Click" 
                        Text="Go Back" Height="47px" Width="120px" />
                </td>
            </tr>
        </table>
    </form>
</body>
</html>
