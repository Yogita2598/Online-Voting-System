<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="admin_page.aspx.cs" Inherits="NET_PROJECT2.page" %>

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
            width: 350px;
            font-family: "Britannic Bold";
            font-size: x-large;
        }
        .style3
        {
            width: 282px;
        }
        .style7
        {
            font-family: "Berlin Sans FB Demi";
            font-size: xx-large;
            color: #990033;
        }
        .style8
        {
            width: 350px;
        }
        .style10
        {
            width: 350px;
            font-family: "Britannic Bold";
            font-size: x-large;
            color: #000000;
        }
        .style11
        {
            width: 111px;
            font-family: "Britannic Bold";
            font-size: x-large;
        }
        .style12
        {
            width: 111px;
            font-family: "Britannic Bold";
            font-size: x-large;
            color: #000000;
        }
        .style13
        {
            width: 111px;
            font-family: "Britannic Bold";
            font-size: x-large;
            height: 268px;
        }
        .style14
        {
            width: 350px;
            font-family: "Britannic Bold";
            font-size: x-large;
            height: 268px;
        }
        .style15
        {
            width: 282px;
            height: 268px;
        }
        .style16
        {
            width: 350px;
            height: 268px;
        }
        .style17
        {
            height: 268px;
        }
        .style18
        {
            width: 111px;
            font-family: "Britannic Bold";
            font-size: x-large;
            height: 85px;
        }
        .style19
        {
            width: 350px;
            font-family: "Britannic Bold";
            font-size: x-large;
            height: 85px;
        }
        .style20
        {
            width: 282px;
            height: 85px;
        }
        .style21
        {
            width: 350px;
            height: 85px;
        }
        .style22
        {
            height: 85px;
        }
    </style>
</head>
<body background="bgimg/IMG_20190304_162249.png">
    <form id="form1" runat="server">
    <div>
    
        <br />
        <span class="style7">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; WELCOME ADMIN!</span><br />
        <table class="style1">
            <tr>
                <td class="style11">
                    &nbsp;</td>
                <td class="style2">
                    <br />
                </td>
                <td class="style3">
                    &nbsp;</td>
                <td class="style8">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style12">
                    &nbsp;</td>
                <td class="style10">
                    User name</td>
                <td class="style3">
                    <br />
                    <asp:TextBox ID="TextBox1" runat="server" Height="30px" Width="200px" 
                        ontextchanged="TextBox1_TextChanged"></asp:TextBox>
                    <br />
                </td>
                <td class="style8">
                    &nbsp;</td>
                <td>
                    <asp:Button ID="Button6" runat="server" Height="52px" onclick="Button6_Click" 
                        Text="Go back" Width="142px" />
                </td>
            </tr>
            <tr>
                <td class="style12">
                    &nbsp;</td>
                <td class="style10">
                    Password</td>
                <td class="style3">
                    <br />
                    <asp:TextBox ID="TextBox3" runat="server" Height="30px" Width="200px"></asp:TextBox>
                    <br />
                </td>
                <td class="style8">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style11">
                    &nbsp;</td>
                <td class="style2">
                    &nbsp;</td>
                <td class="style3">
                    <br />
                    <br />
                </td>
                <td class="style8">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style11">
                    &nbsp;</td>
                <td class="style2">
                    &nbsp;</td>
                <td class="style3">
                    <asp:Button ID="Button3" runat="server" onclick="Button3_Click" Text="Delete" 
                        Width="120px" />
                    <br />
                    <br />
                </td>
                <td class="style8">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style18">
                    </td>
                <td class="style19">
                    </td>
                <td class="style20">
                    <br />
                    <asp:Label ID="Label1" runat="server" CssClass="label" ForeColor="Black"></asp:Label>
                    <br />
                </td>
                <td class="style21">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <br />
                    <br />
                    <br />
&nbsp;<br />
                    <br />
                    <br />
                    <br />
                </td>
                <td class="style22">
                    </td>
            </tr>
            <tr>
                <td class="style13">
                    </td>
                <td class="style14">
                    <asp:Button ID="Button4" runat="server" Text="Show all Voters" Width="120px" 
                        onclick="Button4_Click1" />
                    </td>
                <td class="style15">
                    <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
                        ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                        SelectCommand="SELECT [VoterID], [VoterName], [Password], [Question], [Answer] FROM [Voter]">
                    </asp:SqlDataSource>
                    <asp:GridView ID="GridView1" runat="server" DataSourceID="SqlDataSource1" 
                        AutoGenerateColumns="False">
                        <Columns>
                            <asp:BoundField DataField="VoterID" HeaderText="VoterID" 
                                SortExpression="VoterID" />
                            <asp:BoundField DataField="VoterName" HeaderText="VoterName" 
                                SortExpression="VoterName" />
                            <asp:BoundField DataField="Password" HeaderText="Password" 
                                SortExpression="Password" />
                            <asp:BoundField DataField="Question" HeaderText="Question" 
                                SortExpression="Question" />
                            <asp:BoundField DataField="Answer" HeaderText="Answer" 
                                SortExpression="Answer" />
                        </Columns>
                    </asp:GridView>
                    </td>
                <td class="style16">
                    <br />
                </td>
                <td class="style17">
                    </td>
            </tr>
            <tr>
                <td class="style11">
                    &nbsp;</td>
                <td class="style2">
                    Click here to see those who have casted their votes:<br />
                    <asp:Button ID="Button5" runat="server" onclick="Button5_Click" Text="Show" />
                    </td>
                <td class="style3">
                    <br />
                    <asp:GridView ID="GridView2" runat="server" AutoGenerateColumns="False" 
                        DataSourceID="SqlDataSource2">
                        <Columns>
                            <asp:BoundField DataField="VoterID" HeaderText="VoterID" 
                                SortExpression="VoterID" />
                            <asp:BoundField DataField="VoterName" HeaderText="VoterName" 
                                SortExpression="VoterName" />
                        </Columns>
                    </asp:GridView>
                    <asp:SqlDataSource ID="SqlDataSource2" runat="server" 
                        ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                        SelectCommand="SELECT * FROM [Voted]"></asp:SqlDataSource>
                    <br />
                </td>
                <td class="style8">
                    <br />
                    <br />
                    <br />
                    <br />
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style11">
                    &nbsp;</td>
                <td class="style2">
                    &nbsp;</td>
                <td class="style3">
                    <br />
                </td>
                <td class="style8">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style11">
                    &nbsp;</td>
                <td class="style2">
                    &nbsp;</td>
                <td class="style3">
                    <br />
                </td>
                <td class="style8">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
        </table>
        <br />
    
    </div>
    </form>
</body>
</html>
