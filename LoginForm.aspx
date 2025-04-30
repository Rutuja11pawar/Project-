sx<%@ Page Language="C#" AutoEventWireup="true" CodeFile="LoginForm.aspx.cs" Inherits="LoginForm" %>

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
    </style>
  
</head>
<body>
  <!-- Navbar -->
  <header>
    <nav class="navbar">
      <div class="container">
        <a class="logo">Bike Accessories</a>
        <ul class="nav-links">
          <li><a href="#AdminLogin">AdminLogin</a></li>
          <li><a href="#Logout">Logout</a></li>
          
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
      <h2 align="center">Admin Login</h2>
      <div class="about-content">
        <div class="image-cards">
          <div class="card"><img src="img/login1.jpg" alt="Image 1"></div>
        </div>
          <form id="form1" runat="server">
   





        <table class="style1" border="2" style="font-size: 20px;height: 500px;  width:500px;">
            <tr>
                <td align="center">
                   UserName</td>
                <td align="center" class="style2">
                    <asp:TextBox ID="txtunm" runat="server" Height="25px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td align="center">
                   Password</td>
                <td align="center" class="style2">
                    <asp:TextBox ID="txtpassword" runat="server" Height="25px" TextMode="Password"></asp:TextBox>
                </td>
            </tr>
             <tr>
                <td colspan="2" align="center">
                    <asp:Button ID="ButtonLogin" runat="server" Height="33px" Text="Login" 
                        Width="81px" onclick="ButtonLogin_Click" />
                &nbsp;&nbsp;&nbsp;
                    <asp:LinkButton ID="LinkButton1" runat="server" 
                        PostBackUrl="~/AdminForgotPassword.aspx">Forgot Password</asp:LinkButton>
                </td>
               
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




