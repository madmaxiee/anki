<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="employee.aspx.cs" Inherits="Webemployee.employee" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            height: 590px;
        }
        .auto-style2 {
            position: absolute;
            top: 247px;
            left: 532px;
            z-index: 1;
            width: 169px;
        }
        .auto-style4 {
            position: absolute;
            top: 39px;
            left: 51px;
            z-index: 1;
            width: 57px;
            right: 1094px;
        }
        .auto-style6 {
            position: absolute;
            top: 39px;
            left: 275px;
            z-index: 1;
        }
        .auto-style7 {
            position: absolute;
            top: 37px;
            left: 564px;
            z-index: 1;
        }
        .navbar{
    height: 80px;
    width: 100%;
    background: rgba(0,0,0,0.4);
    margin: auto;
    padding: 35px,0;
    display: flex;
    align-items: center;
    justify-content: space-between;

}
.navbar ul li{
   list-style: none;
   margin: 0 25px;
   display: inline-block;
   position: relative;
}
.navbar ul li a{
    text-decoration: none;
    color: white;
    font-size: 15px;
    text-transform: uppercase;
}
.navbar ul li::after{
    content: '';
    height: 3px;
    width: 0;
    background: rgb(225, 177, 65);
    position: absolute;
    transition: 0.5s;
    left: 0;
    bottom: -10px;
}
.navbar ul li:hover:after{
    width: 100%;
}
        .auto-style8 {
            position: absolute;
            top: 40px;
            left: 923px;
            z-index: 1;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="auto-style1">
            <div class="navbar">
                <asp:LinkButton ID="LinkButton1" runat="server" CssClass="auto-style4" OnClick="LinkButton1_Click">Add</asp:LinkButton>
                <asp:LinkButton ID="LinkButton3" runat="server" CssClass="auto-style6" OnClick="LinkButton3_Click">View</asp:LinkButton>
                <asp:LinkButton ID="LinkButton5" runat="server" CssClass="auto-style8" OnClick="LinkButton5_Click">Delete</asp:LinkButton>
                <asp:LinkButton ID="LinkButton4" runat="server" CssClass="auto-style7" OnClick="LinkButton4_Click">Update</asp:LinkButton>
            </div>
            <asp:Label ID="Label1" runat="server" CssClass="auto-style2" Font-Size="Larger" Text="     HOME"></asp:Label>
            
           
            <!-- <asp:Panel ID="Panel1" runat="server" BackColor="#FF9900" CssClass="auto-style3" ForeColor="#FF9999">
                
            </asp:Panel> -->
            
        </div>
    </form>
</body>
</html>
