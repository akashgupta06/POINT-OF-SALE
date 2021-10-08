<%@ page language="C#" autoeventwireup="true" inherits="Login, App_Web_login.aspx.cdcab7d2" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Log In</title>
    <link rel="stylesheet" type="text/css" href="CSS/LogIn.css" />
</head>
<body>
    <form id="form1" runat="server">
    <div class="img">
    <div class="lg">
    </div>
    <div class="lg1">
        <asp:Label ID="Label1" runat="server" Text="Brand" style="font-size:30px; margin-left:135px;"></asp:Label><br />
        <asp:Label ID="Label2" runat="server" Text="of" style="font-size:22px; font-style:italic; margin-left:160px;"></asp:Label><br />
        <asp:Label ID="Label3" runat="server" Text="Outsiders" style="font-size:30px; margin-left:115px;"></asp:Label><br /><br /><br /><br />
        <asp:Label ID="Label4" runat="server" Text="Log in" style="font-size:22px; margin-left:145px;"></asp:Label><br /><br />
        
        <asp:RadioButton ID="admin" runat="server" Text="Admin" GroupName="grp" style="margin-left:95px;"/>
        <asp:RadioButton ID="user" runat="server" Text="User" GroupName="grp" style="margin-left:25px;"/><br /><br />

        <asp:Label ID="Label5" runat="server" Text="Username" style="margin-left:45px;"></asp:Label>
            <asp:TextBox ID="username" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="" 
        ControlToValidate="username" Font-Size="15px"></asp:RequiredFieldValidator><br /><br />

        <asp:Label ID="Label6" runat="server" Text="Password" style="margin-left:45px;"></asp:Label>
            <asp:TextBox ID="password" runat="server" TextMode="Password" style="margin-left:3.5px;"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="" 
        ControlToValidate="password" Font-Size="15px"></asp:RequiredFieldValidator><br /><br />

        <asp:CheckBox ID="remember" runat="server" style="margin-left:15px;"/>
        <asp:Label ID="Label7" runat="server" Text="Remember me username or password"></asp:Label><br /><br />
        <asp:Button ID="login" runat="server" Text="Log in" 
            style="background-color:#C63; margin-left:140px; margin-bottom:10px; font-size:18px;" Height="36px" 
            Width="80px" onclick="login_Click"/><br />
        <asp:Label ID="Label8" runat="server" Text="Forgotten your username or password?" style="margin-left:27px;"></asp:Label>
    </div>
    <asp:Label ID="MSGBox" runat="server" Text=""></asp:Label>
</div>
    </form>
</body>
</html>
