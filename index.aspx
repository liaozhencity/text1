<%@ Page Language="C#" AutoEventWireup="true" CodeFile="index.aspx.cs" Inherits="index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:DataList ID="DataList1" runat="server" DataKeyField="ID" DataSourceID="SqlDataSource1">
            <ItemTemplate>
                ID:
                <asp:Label ID="IDLabel" runat="server" Text='<%# Eval("ID") %>' />
                <br />
                用户名:
                <asp:Label ID="用户名Label" runat="server" Text='<%# Eval("用户名") %>' />
                <br />
                密码:
                <asp:Label ID="密码Label" runat="server" Text='<%# Eval("密码") %>' />
                <br />
                工号:
                <asp:Label ID="工号Label" runat="server" Text='<%# Eval("工号") %>' />
                <br />
                姓名:
                <asp:Label ID="姓名Label" runat="server" Text='<%# Eval("姓名") %>' />
                <br />
                部门:
                <asp:Label ID="部门Label" runat="server" Text='<%# Eval("部门") %>' />
                <br />
                单位:
                <asp:Label ID="单位Label" runat="server" Text='<%# Eval("单位") %>' />
                <br />
                单位代号:
                <asp:Label ID="单位代号Label" runat="server" Text='<%# Eval("单位代号") %>' />
                <br />
                电话:
                <asp:Label ID="电话Label" runat="server" Text='<%# Eval("电话") %>' />
                <br />
                QQ:
                <asp:Label ID="QQLabel" runat="server" Text='<%# Eval("QQ") %>' />
                <br />
                微信:
                <asp:Label ID="微信Label" runat="server" Text='<%# Eval("微信") %>' />
                <br />
                管理员:
                <asp:Label ID="管理员Label" runat="server" Text='<%# Eval("管理员") %>' />
                <br />
<br />
            </ItemTemplate>
        </asp:DataList>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:UserConnectionString %>" SelectCommand="SELECT * FROM [Users2]"></asp:SqlDataSource>
    </div>
    </form>
</body>
</html>
