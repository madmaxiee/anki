<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Update_details.aspx.cs" Inherits="Webemployee.Update_details" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            height: 628px;
        }
        .auto-style2 {
            position: absolute;
            top: 50px;
            left: 485px;
            z-index: 1;
        }
        .auto-style3 {
            width: 893px;
            height: 346px;
            position: absolute;
            top: 136px;
            left: 176px;
            z-index: 1;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="auto-style1">
            <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" BackColor="#CCCCCC" BorderColor="#999999" BorderStyle="Solid" BorderWidth="3px" CellPadding="4" CellSpacing="2" CssClass="auto-style3" DataKeyNames="name" ForeColor="Black" OnRowCancelingEdit="GridView1_RowCancelingEdit" OnRowEditing="GridView1_RowEditing" OnRowUpdating="GridView1_RowUpdating" OnSelectedIndexChanged="GridView1_SelectedIndexChanged">
                <Columns>
                    <asp:BoundField DataField="name" HeaderText="NAME" />
                    <asp:BoundField DataField="task" HeaderText="TASK" />
                    <asp:BoundField DataField="description" HeaderText="DESCRIPTION" />
                    <asp:CommandField HeaderText="UPDATE" ShowEditButton="True" />
                </Columns>
                <FooterStyle BackColor="#CCCCCC" />
                <HeaderStyle BackColor="Black" Font-Bold="True" ForeColor="White" />
                <PagerStyle BackColor="#CCCCCC" ForeColor="Black" HorizontalAlign="Left" />
                <RowStyle BackColor="White" />
                <SelectedRowStyle BackColor="#000099" Font-Bold="True" ForeColor="White" />
                <SortedAscendingCellStyle BackColor="#F1F1F1" />
                <SortedAscendingHeaderStyle BackColor="#808080" />
                <SortedDescendingCellStyle BackColor="#CAC9C9" />
                <SortedDescendingHeaderStyle BackColor="#383838" />
            </asp:GridView>
        </div>
        <asp:Label ID="Label1" runat="server" CssClass="auto-style2" Font-Size="Larger" Text="Update details"></asp:Label>
    </form>
</body>
</html>
