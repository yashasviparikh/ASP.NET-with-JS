<%@ Page Language="C#" AutoEventWireup="true" CodeFile="PracticeForm1.aspx.cs" Inherits="PracticeForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <script type="text/javascript">
        

        function hi() {
        var Description;
        Description = document.getElementById("TextBox1").value;
            alert(Description);
   
}
      
    </script>

</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:TextBox ID="TextBox1" runat="server" ></asp:TextBox>
            <asp:Button ID="Button1" runat="server" Text="Button" OnClientClick="return hi();"/>
        </div>
    </form>
</body>
</html>
