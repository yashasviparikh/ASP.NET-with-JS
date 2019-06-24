<%@ Page Language="C#" AutoEventWireup="true" CodeFile="PracticeForm2.aspx.cs" Inherits="PracticeForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <script type="text/javascript">
        function visible() {
            if (document.getElementById("CheckBox1").checked == true) {
                document.getElementById("TextBox1").style.visibility = "visible";
                document.getElementById("TextBox1").style.background = "blue";
            }
            else {
                document.getElementById("TextBox1").style.visibility = "hidden";
            }
        }

    </script>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:CheckBox ID="CheckBox1" runat="server" />
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        </div>
    </form>
</body>
</html>
