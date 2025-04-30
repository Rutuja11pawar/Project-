<%@ Page Language="C#" AutoEventWireup="true" CodeFile="adminhomepage.aspx.cs" Inherits="adminhomepage" %>

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
          <li style="font-style: normal"><a href="#home">Home</a></li>
          <li style="font-style: normal"><a href="AdminBikeAccessories.aspx">Add Product</a></li>
          <li style="font-style: normal"><a href="AdminSearchBooking.aspx">Search Booking</a></li>
          <li style="font-style: normal"><a href="AdminCancelSearch.aspx">Search Cancel</a></li>
          <li style="font-style: normal"><a href="CheckFeedback.aspx">Check Feedback </a></li>
          <li style="font-style: normal"><a href="Logout.aspx">Logout</a></li>
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
    </div>
  </section>

  <!-- Services Section -->
  <section id="services" class="services">
    <div class="container">
      <h2>Our Services</h2>
      <div class="service-cards">
          <div class="card"><img src="img/ss.jpg">
          <h3>Safty and Security</h3>
          <p>Safety isn't a hobby, it's a living. Safety isn't expensive it's priceless. Safety isn't just a slogan, it's a way of life.</p>
        </div>
        <div class="card"><img src="img/el.jpg">
          <h3>Electrical and Lighting</h3>
          <p>Lighting the Path to Success. The Power to Amaze. Shine Bright, Shine Forever. Feel the Energy, Embrace the Buzz. Captivate with Our Electrical Brilliance.</p>
        </div>
          <div class="card"><img src="img/pu.jpg">
              
          <h3>Performance and Upgrade</h3>
          <p>Unlock the Full Potential of Your Ride. Powerful Performance, Unforgettable Thrills. Dominate the Road with Style. Elevate Your Heartbeat, Elevate Your Ride.</p>
        </div>
      </div>
      <div class="service-cards">
          <div class="card"><img src="img/comfort.jpg">
          <h3>Comfort and Ergonomics</h3>
          <p>Rev Up Your Freedom · Catch the Wind, Ride the Legend · Fuel Your Soul's Desire · Feel the Thunder, Spread the.</p>
        </div>
        <div class="card"><img src="img/st.jpg">
          <h3>Storage and Transport</h3>
          <p>Ride or die. Two wheels, endless fun. Bicycles for grownups. Explore the open road. I like loud bikes and I cannot lie.</p>
        </div>
        <div class="card"><img src="img/clean.jpg">
          <h3>Cleaning</h3>
          <p>A Clean Bike Is a Happy Bike, Ready for Any Hike! Give Your Bike a Spa Day, It Deserves to Shine All the Way! Get Your Bike Shining Like New!</p>
        </div>
      </div>
    </div>
  </section>
 
  <footer>
    <div class="container">
      <p><marquee>&copy;Developed by Saurav Garud and Prasad Pawar. </p></marquee>    
    </div>
  </footer>
</body>
</html>
