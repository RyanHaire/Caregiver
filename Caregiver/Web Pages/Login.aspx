﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="Caregiver.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="XX-Large" Text="Welcome to Caregiver!"></asp:Label>
            <br />
            <br />
            Email:
            <asp:TextBox ID="tbEmail" runat="server"></asp:TextBox>
            <br />
            Password:
            <asp:TextBox ID="tbPassword" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:LinkButton ID="lbSignIn" runat="server" OnClick="lbSignIn_Click">Sign In</asp:LinkButton>
        </div>
    </form>
</body>
</html>
