<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Subjects.aspx.cs" Inherits="WebformSchoolProject.Content.Subjects" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
              <asp:HyperLink ID="lnkAddSubjects" runat="server" NavigateUrl="~/AddSunjects.aspx">Add Subjects</asp:HyperLink>
            <br />
<asp:HyperLink ID="lnkViewSubjects" runat="server" NavigateUrl="~/ViewSubjects.aspx">View Subjects</asp:HyperLink>
        </div>
    </form>
</body>
</html>
