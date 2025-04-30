<%@ Page Language="C#" AutoEventWireup="true" CodeFile="CustomerForgotPassword.aspx.cs" Inherits="CustomerForgotPassword" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <link rel="stylesheet" href="styles_1.css">
  
    <style type="text/css">
        .style1
        {
            width: 94%;
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
          <li><a href="customerhomepage.aspx">Home</a></li>
          <li><a href="CustomerSearchProducts.aspx">SearchProducts</a></li>
          <li><a href="SearchMyBooking.aspx">SearchMyBooking</a> </li>
            <li>
             <li><a href="CustomerFeedback.aspx">Feedback</a></li>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
           
            </li>
          
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
      <h2 align="center">Customer Forgot Password</h2>
      <div class="about-content">
        <div class="image-cards">
          <div class="card"><img src="img/forgot.jpg" alt="Image 1"></div>
        </div>
          <form id="form1" runat="server">
   





          <table class="style1" border="2" 
            
            style="font-size: 20px; background-image: url('img/img1.jpg'); height: 400px;height: 500px; width: 500px;">
            <tr>
                <td align="center">
                    User Name</td>
                <td align="center">
                    <asp:TextBox ID="TextBoxCustnm" runat="server" Height="25px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td align="center">
                    New
                   Password</td>
                <td align="center">
                    <asp:TextBox ID="TextBoxNewpass" runat="server" TextMode="Password" 
                        Height="25px"></asp:TextBox>
                </td>
            </tr>

            <tr>
                <td colspan="2" align="center">
                    <asp:Button ID="Buttoncustforgotpassword" runat="server" 
                        onclick="Buttoncustforgotpassword_Click" Text="Reset Password" />
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
