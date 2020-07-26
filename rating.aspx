<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="rating.aspx.cs" Inherits="NET_PROJECT2.WebForm7" %>

<%@ Register Assembly="AjaxControlToolkit" Namespace="AjaxControlToolkit" TagPrefix="asp" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<link rel="stylesheet" type="text/css" href="StyleSheet3.css" />
    <title></title>
    </head>
<body background="bgimg/IMG_20190304_162249.png">
    <form id="form1" runat="server">
    <asp:ToolkitScriptManager ID="ToolkitScriptManager1" runat="server">
    </asp:ToolkitScriptManager>
    <div>
    <div class="demoarea">
            <div class = "demoheading">
                <br />
                <br />
    </div>
    <asp:UpdatePanel ID="UpdatePanel1" runat="server">
     <ContentTemplate>
      <div style="float:left; width:800px; height: 242px; font-family: Berlin Sans FB Demi; font-size:x-large;"> 
          HOW MUCH DO YOU LIKE OUR VOTING SITE?
          <br />
          <br />
          <br />
          <br />
          <asp:Rating ID="Rating1" runat="server" currentrating="3" 
              EmptyStarCssClass="emptyratingstar" FilledStarCssClass="filledratingstar" 
              MaxRating="5" onchanged="likerating_changed" 
              StarCssClass="ratingstar" style="float:left;" 
              WaitingStarCssClass="savedratingstar" Height="33px" Width="98px">
          </asp:Rating>
            <br />
            <div style="clear:left;">
            <br />
                <br />
                <br />
                <br />
                <br />
                <asp:Button ID="Button1" runat="server" BackColor="White" BorderWidth="2px" 
                    OnClick="Buttonsubmit_click" Text="submit" Width="100px" />
              <br /> <br />
                <br />
                <br />
                <br />
                <br />
                <asp:Label ID="Label1" runat="server" Text="[no response provided yet]">
                </asp:Label>
                </div>
                 </ContentTemplate>
                
    </asp:UpdatePanel>
    </div>
    </div>

    </form>
</body>
</html>
