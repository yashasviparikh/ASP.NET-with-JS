<%@ Page Language="C#" AutoEventWireup="true" CodeFile="PracticeForm4.aspx.cs" Inherits="PracticeForm4" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <script type="text/javascript">
        function hi() {
            if (document.getElementById("TextBox1").value == "") {
                alert("Name cannot be blank");
            }
            if (document.getElementById("TextBox2").value == "") {
                alert("Phone cannot be blank");
            }
        }

            function allnumeric()
   {
                var numbers = /^[0-9]+$/;
      if (document.getElementById("TextBox2").value.match(numbers))
      {
      alert('Your Registration number has accepted....');
      return true;
      }
      else
      {
      alert('Please input numeric characters only');
      return false;
      }
      }


    </script>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table style="width:100%;">
                <tr>
                    <td>name</td>
                    <td>
                        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>phone</td>
                    <td>
                        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>
                        <asp:Button ID="Button1" runat="server" Text="Button" Width="102px" onClientClick="var b = hi();allnumeric(); return b"/>
                    </td>
                    <td>&nbsp;</td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
