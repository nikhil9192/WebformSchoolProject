<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Classes.aspx.cs" Inherits="WebformSchoolProject.Content.Classes" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:HyperLink ID="lnkAddClasses" runat="server" NavigateUrl="~/Classes.aspx">Add Classes</asp:HyperLink>
            <br />
<asp:HyperLink ID="lnkViewClasses" runat="server" NavigateUrl="~/ViewStudents.aspx">View Classes</asp:HyperLink>

        </div>
    </form>
</body>
</html>
