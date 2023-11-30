<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Student.aspx.cs" Inherits="WebformSchoolProject.Content.Student" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:HyperLink ID="lnkAddStudent" runat="server" NavigateUrl="~/AddStudent.aspx">Add Student</asp:HyperLink>
            <br />
<asp:HyperLink ID="lnkViewStudents" runat="server" NavigateUrl="~/ViewStudents.aspx">View Students</asp:HyperLink>
        </div>
    </form>
</body>
</html>
