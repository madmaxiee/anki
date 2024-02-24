<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="Webemployee.Register" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            height: 671px;
            width: 1073px;
            position: absolute;
            top: 28px;
            left: 37px;
            z-index: 1;
        }
        .auto-style2 {
            position: absolute;
            top: 38px;
            left: 408px;
            z-index: 1;
        }
        .auto-style3 {
            position: absolute;
            top: 163px;
            left: 263px;
            z-index: 1;
        }
        .auto-style4 {
            position: absolute;
            top: 241px;
            left: 252px;
            z-index: 1;
        }
        .auto-style5 {
            position: absolute;
            top: 304px;
            left: 257px;
            z-index: 1;
        }
        .auto-style6 {
            position: absolute;
            top: 539px;
            left: 253px;
            z-index: 1;
        }
        .auto-style7 {
            position: absolute;
            top: 482px;
            left: 254px;
            z-index: 1;
            right: 723px;
        }
        .auto-style8 {
            position: absolute;
            top: 365px;
            left: 257px;
            z-index: 1;
        }
        .auto-style9 {
            position: absolute;
            top: 423px;
            left: 255px;
            z-index: 1;
        }
        .auto-style10 {
            position: absolute;
            top: 162px;
            left: 568px;
            z-index: 1;
            width: 233px;
            height: 34px;
        }
        .auto-style11 {
            position: absolute;
            top: 237px;
            left: 569px;
            z-index: 1;
            width: 238px;
            height: 33px;
        }
        .auto-style12 {
            position: absolute;
            top: 365px;
            left: 569px;
            z-index: 1;
            width: 237px;
            height: 28px;
        }
        .auto-style13 {
            position: absolute;
            top: 479px;
            left: 572px;
            z-index: 1;
            width: 238px;
            height: 30px;
        }
        .auto-style14 {
            position: absolute;
            top: 422px;
            left: 570px;
            z-index: 1;
            width: 242px;
            right: 253px;
            height: 31px;
        }
        .auto-style15 {
            position: absolute;
            top: 303px;
            left: 567px;
            z-index: 1;
            width: 239px;
            height: 32px;
        }
        .auto-style16 {
            position: absolute;
            top: 543px;
            left: 574px;
            z-index: 1;
            width: 236px;
            height: 31px;
        }
        .auto-style17 {
            position: absolute;
            top: 618px;
            left: 460px;
            z-index: 1;
            width: 174px;
        }
        .auto-style21 {
            position: absolute;
            top: 169px;
            left: 882px;
            z-index: 1;
        }
        .auto-style22 {
            position: absolute;
            top: 307px;
            left: 853px;
            z-index: 1;
        }
        .auto-style23 {
            position: absolute;
            top: 369px;
            left: 860px;
            z-index: 1;
        }
        .auto-style24 {
            position: absolute;
            top: 424px;
            left: 864px;
            z-index: 1;
        }
        .auto-style25 {
            position: absolute;
            top: 490px;
            left: 860px;
            z-index: 1;
        }
        .auto-style26 {
            position: absolute;
            top: 551px;
            left: 862px;
            z-index: 1;
        }
        .auto-style27 {
            position: absolute;
            top: 447px;
            left: 858px;
            z-index: 1;
        }
    </style>
</head>
<body style="z-index: 1; width: 1182px; height: 27px; position: absolute; top: 0px; left: 0px">
    <form id="form1" runat="server">
        <div class="auto-style1">
            <asp:Label ID="Label1" runat="server" CssClass="auto-style2" Font-Size="Larger" Text="Registration Form"></asp:Label>
            <asp:Label ID="Label2" runat="server" CssClass="auto-style3" Text="Name"></asp:Label>
            <asp:Label ID="Label3" runat="server" CssClass="auto-style4" Text="Address"></asp:Label>
            <asp:Label ID="Label4" runat="server" CssClass="auto-style5" Text="Phone"></asp:Label>
            <asp:Label ID="Label7" runat="server" CssClass="auto-style6" Text="Password"></asp:Label>
            <asp:Label ID="Label8" runat="server" CssClass="auto-style9" Text="Email"></asp:Label>
            <asp:TextBox ID="TextBox1" runat="server" CssClass="auto-style10"></asp:TextBox>    
            <asp:TextBox ID="TextBox2" runat="server" CssClass="auto-style11"></asp:TextBox>
            <asp:TextBox ID="TextBox4" runat="server" CssClass="auto-style12"></asp:TextBox>
            <asp:TextBox ID="TextBox6" runat="server" CssClass="auto-style13"></asp:TextBox>
            <asp:TextBox ID="TextBox7" runat="server" CssClass="auto-style16" TextMode="Password"></asp:TextBox>
            <asp:Label ID="Label5" runat="server" CssClass="auto-style8" Text="Place"></asp:Label>
            <asp:Label ID="Label6" runat="server" CssClass="auto-style7" Text="Username"></asp:Label>
            <asp:TextBox ID="TextBox3" runat="server" CssClass="auto-style15"></asp:TextBox>
            <asp:Button ID="Button1" runat="server" CssClass="auto-style17" Text="Register" OnClick="Button1_Click" />
        
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" CssClass="auto-style21" ErrorMessage="enter name" ForeColor="Red"></asp:RequiredFieldValidator>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox3" CssClass="auto-style22" ErrorMessage="Enter valid number" ForeColor="Red"></asp:RequiredFieldValidator>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="TextBox4" CssClass="auto-style23" ErrorMessage="Enter the field" ForeColor="Red"></asp:RequiredFieldValidator>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="TextBox5" CssClass="auto-style24" ErrorMessage="Email is required" ForeColor="Red"></asp:RequiredFieldValidator>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="TextBox6" CssClass="auto-style25" ErrorMessage="Enter username" ForeColor="Red"></asp:RequiredFieldValidator>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="TextBox7" CssClass="auto-style26" ErrorMessage="Enter password" ForeColor="Red"></asp:RequiredFieldValidator>
            <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="TextBox5" CssClass="auto-style27" ErrorMessage="enter valid format" ForeColor="Red" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
            <asp:TextBox ID="TextBox5" runat="server" CssClass="auto-style14"></asp:TextBox>
        
        </div>
    </form>
</body>
</html>
