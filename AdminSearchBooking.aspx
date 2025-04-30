<%@ Page Language="C#" AutoEventWireup="true" CodeFile="AdminSearchBooking.aspx.cs" Inherits="AdminSearchBooking" %>

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
            width: 198px;
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
      <h2 align="center">Search Booking</h2>
      <div class="about-content">
          <form id="form1" runat="server">
   





        <table class="style1" border="2" style="font-size: 20px; height: 500px;  width:500px;">
            <tr>
                <td align="center" class="style2">
                   Date</td>
                <td align="center">
                    <asp:TextBox ID="SearchBDate" runat="server" Height="25px" type="date"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td colspan="2" align="center">
                &nbsp;<asp:Button ID="Search" runat="server" 
                        Height="32px" Text="Search" 
                        Width="86px" onclick="Search_Click" />
                 </td>
               
            </tr>
            <tr>
                <td colspan="2" align="center">
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
