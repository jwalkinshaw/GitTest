<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="BaseForm.aspx.cs" Inherits="GitHubTest.BaseForm" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>

        <asp:TextBox ID="txtbxValue1" runat="server"></asp:TextBox>
        <asp:TextBox ID="txtbxValue2" runat="server"></asp:TextBox>
        <asp:Button ID="btnAdd" runat="server" OnClick="btnAdd_Click" Text="Add" />

    </div>
        <p>
            <asp:Label ID="EqualsLabel" runat="server"></asp:Label>
        </p>
    </form>
</body>
</html>
