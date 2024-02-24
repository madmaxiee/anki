<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="add_empdet.aspx.cs" Inherits="Webemployee.add_empdet" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            height: 397px;
            width: 873px;
            position: absolute;
            top: 113px;
            left: 125px;
            z-index: 1;
        }
        .auto-style2 {
            position: absolute;
            top: 46px;
            left: 357px;
            z-index: 1;
        }
        .auto-style3 {
            position: absolute;
            top: 144px;
            left: 275px;
            z-index: 1;
        }
        .auto-style4 {
            position: absolute;
            top: 216px;
            left: 283px;
            z-index: 1;
        }
        .auto-style5 {
            position: absolute;
            top: 280px;
            left: 258px;
            z-index: 1;
        }
        .auto-style6 {
            position: absolute;
            top: 143px;
            left: 501px;
            z-index: 1;
            width: 224px;
            height: 40px;
        }
        .auto-style7 {
            position: absolute;
            top: 206px;
            left: 504px;
            z-index: 1;
            height: 35px;
            width: 218px;
        }
        .auto-style8 {
            position: absolute;
            top: 271px;
            left: 502px;
            z-index: 1;
            height: 37px;
            width: 218px;
        }
        .auto-style9 {
            position: absolute;
            top: 343px;
            left: 393px;
            z-index: 1;
            width: 106px;
        }
    </style>
</head>
<body style="z-index: 1; width: 1150px; height: 27px; position: absolute; top: 0px; left: 0px">
    <form id="form1" runat="server">
        <div class="auto-style1">
            <asp:Label ID="Label1" runat="server" CssClass="auto-style2" Text="ADD DETAILS"></asp:Label>
            <asp:Label ID="Label2" runat="server" CssClass="auto-style3" Text="Name"></asp:Label>
            <asp:TextBox ID="TextBox1" runat="server" CssClass="auto-style6"></asp:TextBox>
            <asp:Label ID="Label3" runat="server" CssClass="auto-style4" Text="Task"></asp:Label>
            <asp:Label ID="Label4" runat="server" CssClass="auto-style5" Text="Description"></asp:Label>
            <asp:TextBox ID="TextBox2" runat="server" CssClass="auto-style7"></asp:TextBox>
            <asp:TextBox ID="TextBox3" runat="server" CssClass="auto-style8"></asp:TextBox>
            <asp:Button ID="Button1" runat="server" CssClass="auto-style9" OnClick="Button1_Click" Text="Add" />
        </div>
    </form>
</body>
</html>
