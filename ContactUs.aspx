<%@ Page Language="C#" AutoEventWireup="true" CodeFile="ContactUs.aspx.cs" Inherits="ContactUs" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
 
  <link rel="stylesheet" href="styles.css">
</head>
<body>
    <form id="form1" runat="server">
  <!-- Navbar -->
  <header>
    <nav class="navbar">
      <div class="container">
        <a class="logo">Bike Accessories</a>
        <ul class="nav-links">
          <li style="font-style: normal"><a href="mainhomepage.aspx">Home</a></li>
          <li style="font-style: normal"><a href="LoginForm.aspx">Admin Login</a></li>
          <li style="font-style: normal"><a href="CustomerLogin.aspx">Customer Login</a></li>
          <li style="font-style: normal"><a href="AboutUs.aspx">About Us</a></li>
          <li style="font-style: normal"><a href="ContactUs.aspx">Contact Us</a></li>
          <li style="font-style: normal"><a href="LogOut.aspx">Log Out</a></li>
          
        </ul>
        <div class="hamburger">
          <span></span>
          <span></span>
          <span></span>
        </div>
      </div>
    </nav>
  </header>

  <!-- Hero Section -->
  <section id="home" class="hero" style="background-image: url('img/bike.jpg')">
    <div class="container">
      <h1>Welcome to Our Bike Shop</h1>
      <p>Ride in Style, Ride in Confidence.</p>
     
    </div>
  </section>

  <!-- About Section -->
  <section id="about" class="about">
    <div class="container">
      <h2>Contact Us</h2>
       <p>Contact:-9322499980 / 9067385474</p>
       <p>Email:-<asp:HyperLink ID="HyperLink1" runat="server" 
              NavigateUrl="https://mail.google.com/mail/u/0/">garudsaurav@gmail.com</asp:HyperLink>
&nbsp;</p>
        <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:HyperLink ID="HyperLink2" runat="server" 
                NavigateUrl="https://mail.google.com/mail/u/0/">prasadp5474@gmail.com</asp:HyperLink>
            &nbsp;</p>
    </div>
  </section>

  
  <footer>
    <div class="container">
      <p><marquee>&copy;Developed by Saurav Garud and Prasad Pawar. </p></marquee>    
    </div>
  </footer>
    </form>
</body>
</html>

