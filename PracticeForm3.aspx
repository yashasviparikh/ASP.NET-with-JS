<%@ Page Language="C#" AutoEventWireup="true" CodeFile="PracticeForm3.aspx.cs" Inherits="PracticeForm3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <script type="text/javascript">
        function hi1() {
            document.getElementById("Button1").style.background = "red";
            return false;

        }
        function hi2() {
            document.getElementById("Button1").style.background = "blue";
            return false;
        }
    </script>

</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Button ID="Button1" runat="server" Height="194px" OnClick="Button1_Click" Text="Button" Width="399px" />
        </div>
    </form>
</body>
</html>
