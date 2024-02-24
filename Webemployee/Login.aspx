<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="Webemployee.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            height: 330px;
            width: 758px;
            position: absolute;
            top: 155px;
            left: 243px;
            z-index: 1;
        }
        .auto-style2 {
            position: absolute;
            top: 19px;
            left: 300px;
            z-index: 1;
        }
        .auto-style3 {
            position: absolute;
            top: 113px;
            left: 149px;
            z-index: 1;
        }
        .auto-style4 {
            position: absolute;
            top: 105px;
            left: 429px;
            z-index: 1;
            height: 32px;
            width: 235px;
        }
        .auto-style5 {
            position: absolute;
            top: 180px;
            left: 154px;
            z-index: 1;
        }
        .auto-style6 {
            position: absolute;
            top: 177px;
            left: 432px;
            z-index: 1;
            height: 35px;
            width: 229px;
        }
        .auto-style7 {
            position: absolute;
            top: 247px;
            left: 329px;
            bottom: 48px;
            z-index: 1;
            width: 107px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="auto-style1">
            <asp:Label ID="Label1" runat="server" CssClass="auto-style2" Font-Size="Larger" Text="Login Form"></asp:Label>
            <asp:Label ID="Label2" runat="server" CssClass="auto-style3" Text="Username"></asp:Label>
            <asp:Label ID="Label3" runat="server" CssClass="auto-style5" Text="Password"></asp:Label>
            <asp:TextBox ID="TextBox2" runat="server" CssClass="auto-style6"></asp:TextBox>
            <asp:TextBox ID="TextBox1" runat="server" CssClass="auto-style4"></asp:TextBox>
            <asp:Button ID="Button1" runat="server" CssClass="auto-style7" OnClick="Button1_Click" Text="Login" />
        </div>
    </form>
</body>
</html>
