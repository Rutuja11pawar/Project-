<%@ Page Language="C#" AutoEventWireup="true" CodeFile="AboutUs.aspx.cs" Inherits="AboutUs" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
 
  <link rel="stylesheet" href="styles.css">
</head>
<body>
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
      <h2>About Us</h2>
      <p>Motorcycle accessories are parts and systems that are added to a motorcycle to improve its performance, safety, or comfort. They can include things like helmets, gloves, jackets, riding boots, and rain gear.</p>
      <p>We are a dedicated online platform focused on providing a wide range of high-quality bike accessories designed to enhance your riding experience, offering everything from safety gear like helmets and gloves to comfort-focused items like saddles and handlebar grips, ensuring every rider can personalize their bike to suit their needs and style</p>
    </div>
  </section>

  
  <footer>
    <div class="container">
      <p><marquee>&copy;Developed by Saurav Garud and Prasad Pawar. </p></marquee>    
    </div>
  </footer>
</body>
</html>

