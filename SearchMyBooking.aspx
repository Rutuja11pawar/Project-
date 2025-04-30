<%@ Page Language="C#" AutoEventWireup="true" CodeFile="SearchMyBooking.aspx.cs" Inherits="SearchMyBooking" %>

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
          <li><a href="customerhomepage.aspx">Home</a></li>
          <li><a href="CustomerSearchProducts.aspx">SearchProducts</a></li>
          <li><a href="SearchMyBooking.aspx">SearchMyBooking</a> </li>
    
             <li><a href="CustomerFeedback.aspx">Feedback</a></li>
           
           
          
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
       <asp:Label ID="Label1" runat="server" Text="Customer User Name:"></asp:Label>
&nbsp;&nbsp;
                 <asp:Literal ID="Literal1" runat="server"></asp:Literal>
      <h2 align="center">Search My Booking</h2>
      <div class="about-content">
        <div class="image-cards">
        <form id="form1" runat="server">
          





        
        <table class="style1" border="2" 
            
            style="font-size: 20px; background-image: url('img/img1.jpg'); height: 500px; width: 500px;">
            <tr>
                <td align="center">
                    Date</td>
                <td align="center">
                    <asp:TextBox ID="TextBoxdate" runat="server" type="Date" Height="28px" 
                        Width="190px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td align="center">
                    
                Customer Name</td>
                <td align="center">
                
                    <asp:TextBox ID="TextBoxcustname" runat="server" Height="27px" ReadOnly="True"></asp:TextBox>
                
                </td>
            </tr>
            <tr>
                <td align="center" colspan="2">
                    <asp:Label ID="Label3" runat="server" Text="Label"></asp:Label>
                </td>
            </tr>
            <tr>
                <td colspan="2" align="center">
                    <asp:Button ID="Searchmybooking" runat="server" Height="63px" 
                        Text="Search My Booking" Width="277px" onclick="Searchmybooking_Click" />
                </td>
               
            </tr>
            <tr>
                <td colspan="2" align="center">
                    <asp:GridView ID="GridView1" runat="server" AutoGenerateSelectButton="True" 
                        onselectedindexchanged="GridView1_SelectedIndexChanged1">
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

