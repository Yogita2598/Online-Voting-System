<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Reviews.aspx.cs" Inherits="NET_PROJECT2.WebForm1" %>

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
            width: 666px;
        }
        .style4
        {
            width: 666px;
            font-family: "Britannic Bold";
            font-size: x-large;
        }
        .style5
        {
            font-family: "Berlin Sans FB Demi";
            font-size: xx-large;
        }
        .style6
        {
            width: 565px;
        }
    </style>
</head>
<body background="bgimg/IMG_20190304_162249.png">
    <form id="form1" runat="server">
    <div>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <span class="style5">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
        GIVE A FEEDBACK</span><br />
    <table class="style1">
    
        <tr>
            <td class="style4">
                Enter Name</td>
            <td class="style6">
                <br />
                <br />
                <asp:TextBox ID="TextBox1" runat="server" Height="30px" Width="200px"></asp:TextBox>
                <br />
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style4">
                Enter Subject</td>
            <td class="style6">
                <br />
                <br />
                <asp:TextBox ID="TextBox2" runat="server" Height="30px" Width="200px"></asp:TextBox>
                <br />
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style4">
                Enter Comment</td>
            <td class="style6">
                <br />
                <br />
                <asp:TextBox ID="TextBox3" runat="server" TextMode="MultiLine" Height="50px" 
                    Width="250px"></asp:TextBox>
                <br />
                <br />
                <br />
            </td>
            <td>
                <asp:Button ID="Button2" runat="server" Height="39px" onclick="Button2_Click1" 
                    Text="GO BACK" Width="121px" />
            </td>
        </tr>
        <tr>
            <td class="style2">
            <br />
               </td>
            <td class="style6">
                <asp:Button ID="Button1" runat="server" onclick="Button1_Click" Text="Submit" />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <br />
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style2">
            <br />
             <asp:Repeater ID="RepDetails"  runat="server" 
                     onitemcommand="RepDetails_ItemCommand">
                    
                         <HeaderTemplate>
                        <table style="border:1px solid #df5015; width:500px"cellpadding="0">
                        <tr style="background_color:#df5015; color:White">
                        <td colspan="2">
                        <b>comments</b>
                        </td>
                        </tr>
                        </table>
                        </HeaderTemplate>
                 <ItemTemplate>
                        <tr style="background-color:#EBEFF0">
                        <td>
                        <table style="background-color:#EBEFF0;border-top:1px dotted #df5015; width:500px">
                        <tr>
                        <td>subject:<asp:Label ID="lblsubject" runat="server" Text='<%#Eval("subject")%>' Font-Bold="true" />
                        </td>
                        </tr>
                        </table>
                        </td>
                        
                        </tr>
                        <tr>
                        <td>
                        <asp:Label ID="lblcomment" runat="server" Text='<%#Eval("comment")%>' />
                       
                        </td>
                        </tr>
                        <tr>
                        <td>
                        <table style="background-color:#EBEFF0; border-top:1px dotted #DF5015;border-bottom:1px solid #df5015;width:500px">
                        <tr>
                        <td>post By:<asp:Label ID="lblUser" runat="server" Font-Bold="true" Text='<%#Eval("username")%>'/>
                        </td>
                                         
                        <td>Created Date:<asp:Label ID="lblDate" runat="server" Font-Bold="true" Text='<%#Eval("PostedDate")%>'/></td>
                        </tr>
                        </table>
                        </td>
                        </tr>
                
     
                <tr>
                <td colspan="2"> &nbsp;</td></tr>
               
                </table>
                 </ItemTemplate>
              
 
    
       </asp:Repeater>
               
    </div>
    </form>
</body>
</html>
               
            
