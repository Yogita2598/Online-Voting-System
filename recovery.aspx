<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="recovery.aspx.cs" Inherits="NET_PROJECT2.WebForm5" %>

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
            font-family: "Berlin Sans FB Demi";
            font-size: x-large;
        }
        .style3
        {
            font-family: "Britannic Bold";
            font-size: large;
            width: 435px;
        }
        .style4
        {
            width: 387px;
        }
        .style5
        {
            font-family: "Britannic Bold";
            font-size: large;
            width: 387px;
        }
        .style6
        {
            font-family: "Berlin Sans FB Demi";
            font-size: x-large;
            width: 435px;
        }
        .style7
        {
            width: 435px;
        }
        .style8
        {
            font-family: "Berlin Sans FB Demi";
            font-size: x-large;
            width: 141px;
        }
        .style9
        {
            font-family: "Britannic Bold";
            font-size: large;
            width: 141px;
        }
        .style10
        {
            width: 141px;
        }
        .style11
        {
            font-size: x-large;
        }
        .style12
        {
            font-family: "Britannic Bold";
            font-size: x-large;
            width: 435px;
        }
        .style13
        {
            font-family: "Britannic Bold";
            font-size: x-large;
            width: 141px;
        }
        .style14
        {
            width: 387px;
            font-size: x-large;
        }
        .style15
        {
            font-family: "Berlin Sans FB Demi";
            font-size: xx-large;
            width: 435px;
            color: #990033;
        }
    </style>
</head>
<body background="bgimg/IMG_20190304_162249.png">
    <form id="form1" runat="server">
    <table class="style1">
        <tr>
            <td class="style8">
                &nbsp;</td>
            <td class="style15">
                PASSWORD RECOVERY</td>
            <td class="style14">
                &nbsp;</td>
            <td class="style2">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style8">
                &nbsp;</td>
            <td class="style6">
                &nbsp;</td>
            <td class="style14">
                &nbsp;</td>
            <td class="style2">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style13">
                &nbsp;</td>
            <td class="style12">
                VoterID</td>
            <td class="style5">
                <asp:TextBox ID="TextBox1" runat="server" Height="35px" 
                    Width="210px" CssClass="style11"></asp:TextBox>
            </td>
            <td>
                <br class="style11" />
                <br class="style11" />
            </td>
        </tr>
        <tr>
            <td class="style9">
                &nbsp;</td>
            <td class="style3">
                <br />
                <span class="style11">Recovery Question</span><br />
                <br />
            </td>
            <td class="style5">
                <br />
                <asp:DropDownList ID="DropDownList1" runat="server" Height="44px" Width="207px">
                    <asp:ListItem>------Select------</asp:ListItem>
                    <asp:ListItem>Favourite Dish</asp:ListItem>
                    <asp:ListItem>Favourite Color</asp:ListItem>
                    <asp:ListItem>Favourite Fruit</asp:ListItem>
                </asp:DropDownList>
                <br />
                <br />
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style9">
                &nbsp;</td>
            <td class="style12">
                Answer</td>
            <td class="style4">
                <br />
                <asp:TextBox ID="TextBox2" runat="server" Height="34px" Width="207px"></asp:TextBox>
                <br />
                <br />
            </td>
        </tr>
        <tr>
            <td class="style10">
                &nbsp;</td>
            <td class="style7">
                &nbsp;</td>
            <td class="style4">
                <br />
                <br />
                <br />
                <asp:Button ID="Button1" runat="server" onclick="Button1_Click" 
                    Text="Recover Password" />
                <br />
            </td>
            <td>
                <br />
                <br />
                <br />
                <br />
            </td>
        </tr>
        <tr>
            <td class="style10">
                &nbsp;</td>
            <td class="style7">
                &nbsp;</td>
            <td class="style4">
                <br />
                <br />
                <asp:Label ID="Label1" runat="server" ForeColor="#990033" CssClass="label"></asp:Label>
            </td>
            <td>
                &nbsp;</td>
        </tr>
    </table>
    </form>
</body>
</html>
