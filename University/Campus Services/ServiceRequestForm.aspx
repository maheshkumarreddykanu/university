﻿<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="ServiceRequestForm.aspx.vb" Inherits="HostelAccomodationApplication.ServiceRequestForm" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            text-decoration: underline;<a href="ServiceRequestForm.aspx">ServiceRequestForm.aspx</a>
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <span class="auto-style1">Service Request Form<br />
        </span></strong>
        <br />
        <br />
        Room Number:&nbsp;&nbsp;
        <asp:DropDownList ID="DropDownList3" runat="server">
            <asp:ListItem>100</asp:ListItem>
            <asp:ListItem>101</asp:ListItem>
            <asp:ListItem>102</asp:ListItem>
            <asp:ListItem>103</asp:ListItem>
            <asp:ListItem>104</asp:ListItem>
        </asp:DropDownList>
        <br />
        <br />
        Service Type:&nbsp;&nbsp;
        <asp:DropDownList ID="DropDownList1" runat="server">
            <asp:ListItem>Electricity</asp:ListItem>
            <asp:ListItem>Plumbing</asp:ListItem>
            <asp:ListItem></asp:ListItem>
        </asp:DropDownList>
        <br />
        <br />
        Service Time:&nbsp;&nbsp;
        <asp:DropDownList ID="DropDownList2" runat="server">
            <asp:ListItem>9 AM</asp:ListItem>
            <asp:ListItem>10 AM</asp:ListItem>
            <asp:ListItem>11 AM</asp:ListItem>
            <asp:ListItem>12 PM</asp:ListItem>
        </asp:DropDownList>
        <br />
        <br />
        Service Date:&nbsp;&nbsp;
        <asp:TextBox ID="TextBox2" runat="server" Width="156px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label1" runat="server" Text="(MM/DD/YYYY)"></asp:Label>
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        Description:&nbsp;&nbsp;
        <asp:TextBox ID="TextBox3" runat="server" Height="64px" TextMode="MultiLine" Width="276px"></asp:TextBox>
        <br />
        <br />
        <br />
        <hr />
        <p style="margin-left: 280px">
            <strong>For Office Use Only</strong></p>
        <hr />
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
        <br />
        <br />
        <br />
        <br />
    
    </div>
    </form>
</body>
</html>