<%@ Page Language="C#" AutoEventWireup="true" CodeFile="CheckFeedback.aspx.cs" Inherits="CheckFeedback" %>

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
        .style2
        {
            width: 193px;
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
          <li style="font-style: normal"><a href="#home">Home</a></li>
          <li style="font-style: normal"><a href="AdminBikeAccessories.aspx">Add Product</a></li>
          <li style="font-style: normal"><a href="AdminSearchBooking.aspx">Search Booking</a></li>
          <li style="font-style: normal"><a href="AdminCancelSearch.aspx">Search Cancel</a></li>
          <li style="font-style: normal"><a href="CheckFeedback.aspx">Check Feedback</a></li>
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


  <!-- About Section -->
  <section id="about" class="about">
      <div class="container"><br><br>
      <h2 align="center">Search Cancel</h2>
      <div class="about-content">
        <div class="image-cards">
          <div class="card"><img src="img/cancelbooking.jpg" alt="Image 1"></div>
        </div>
          <form id="form1" runat="server">
   





          <table class="style1" border="2" 
            
            style="font-size: 20px; height: 400px;height: 500px; width: 500px;">
            
            <tr>
                <td align="center">
                    <asp:GridView ID="GridView1" runat="server">
                    </asp:GridView>
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
