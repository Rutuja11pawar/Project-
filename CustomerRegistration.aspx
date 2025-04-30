<%@ Page Language="C#" AutoEventWireup="true" CodeFile="CustomerRegistration.aspx.cs" Inherits="CustomerRegistration" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <link rel="stylesheet" href="styles_1.css">
  
    <style type="text/css">
        .style1
        {
            width: 100%;
        }
        .style2
        {
            width: 261px;
        }
    </style>
  
</head>
<body>
  <!-- Navbar -->
  <header>
    <nav class="navbar">
      <div class="container">
        <a class="logo">Bike Accessories</a>
        <ul class="nav-links">
          <li><a href="CustomerRegistration.aspx">Registration</a></li>
          <li><a href="Logout.aspx">Logout</a></li>
          
        </ul>
        <div class="hamburger">
          <span></span>
          <span></span>
          <span></span>
        </div>
      </div>
    </nav>
  </header>


  <!-- About Section -->
  <section id="about" class="about">
      <div class="container"><br><br>
      <h2 align="center">Customer Registration</h2>
      <div class="about-content">
        <div class="image-cards">
          <div class="card"><img src="img/registration1.jpg" alt="Image 1"></div>
        </div>
          <form id="form1" runat="server">
   





        <table class="style1" border="2" style="font-size: 20px;height: 500px;  width:500px;">
            <tr>
                <td align="center" class="style2">
                   Customer Name</td>
                <td align="center" >
                    <asp:TextBox ID="txtcustomername" runat="server" Height="25px"></asp:TextBox>
&nbsp;</td>
            </tr>
            <tr>
                <td align="center" class="style2">
                   Customer Address</td>
                <td align="center">
                    <asp:TextBox ID="txtsadd" runat="server" Height="25px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td align="center" class="style2">
                   Customer Mobile No</td>
                <td align="center">
                    <asp:TextBox ID="txtsmob" runat="server" Height="25px"></asp:TextBox>
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" 
                        ControlToValidate="txtsmob" ErrorMessage="*Please Enter 10 digit mobile number" 
                        ForeColor="Red" ValidationExpression="\d{10}"></asp:RegularExpressionValidator>
                </td>
            </tr>
            <tr>
                <td align="center" class="style2">
                   Customer Email</td>
                <td align="center">
                    <asp:TextBox ID="txtsemail" runat="server" Height="25px"></asp:TextBox>
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" 
                        ControlToValidate="txtsemail" ErrorMessage="*Please Enter Correct Email ID" 
                        ForeColor="Red" 
                        ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
                </td>
            </tr>
            <tr>
                <td align="center" class="style2">
                   User Name</td>
                <td align="center">
                    <asp:TextBox ID="txtunm" runat="server" Height="25px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td align="center" class="style2">
                   Password</td>
                <td align="center">
                    <asp:TextBox ID="txtpass" runat="server" Height="26px" TextMode="Password"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td colspan="2" align="center">
                    <asp:Button ID="Register" runat="server" Height="32px" 
                        Text="Register" Width="107px" onclick="Register_Click" />
&nbsp;</td>
               
            </tr>
        </table>
   





          </form>
      </div>
    </div>
  </section>

  <!-- Footer -->
  <footer>
    <div class="container">
      <marquee><p>&copy;Developed by Saurav Garud and Prasad Pawar.</p></marquee>
      
    </div>
  </footer>
</body>
</html>
