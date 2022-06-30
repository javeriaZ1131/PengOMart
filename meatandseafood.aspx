<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="meatandseafood.aspx.cs" Inherits="WebApplication9.meatandseafood" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <
    <style type="text/css">
        .newStyle1 {
            font-size: x-large;
        }
        #form1 {
            height: 1158px;
            width: 1099px;
        }
    </style>
     <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <!-- Bootstrap CSS -->
    <link href="css/bootstrap.min.css" rel="stylesheet" />
      <link href="./PStyle.css"rel="stylesheet" />
    <title>www.PengOnline Mart.com</title>
       <link href="Content/bootstrap.min.css" rel="stylesheet" />
       <link href="css/pe-icon-7-stroke.css" rel="stylesheet" />
       <link href="css/ct-navbar.css" rel="stylesheet" />
      <script src="js/ct-navbar.js"></script>
      <link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Irish+Grover&display=swap" rel="stylesheet">
	  <script src="Scripts/jquery-3.4.1.min.js"></script>
	  <script src="Scripts/bootstrap.min.js"></script>
      <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.7.0/font/bootstrap-icons.css">
      <meta name='viewport' content='width=device-width, initial-scale=1'>
<script src='https://kit.fontawesome.com/a076d05399.js' crossorigin='anonymous'></script>
    

</head>
<body style="height: 465px; width: 1081px">
    <form id="form1" runat="server">
        <asp:TextBox ID="TextBox1" runat="server" CssClass="newStyle1" Font-Bold="True" ForeColor="DarkGreen" BorderStyle="Solid" BackColor="#33CC33" FontColor="#006600" Height="37px" style="margin-left: 437px; margin-top: 7px; margin-bottom: 0px; text-align: center" Width="237px"  >Meat and Sea Food</asp:TextBox>
        <div>
        </div>
        &nbsp;
        <br />
        <br />
        <asp:Image ID="Image2" runat="server" onclick="Button2_Click" Height=150 Width=150 style="border-style:ridge" ImageUrl="~/Images/beef.jpg"/>
        &nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Image ID="Image4" runat="server" Height=150 Width=150 style="border-style:ridge" ImageUrl="~/Images/bison.jpg"/>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Image ID="Image6" runat="server" Height=150 Width=150 style="border-style:ridge" ImageUrl="~/Images/chicken.jpg"/>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Image ID="Image13" runat="server" Height=150 Width=150 style="border-style:ridge" ImageUrl="~/Images/duck.jpg" />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Image ID="Image14" runat="server"  Height=150 Width=150 style="border-style:ridge" ImageUrl="~/Images/mutton.JPG"/>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Image ID="Image15" runat="server"  Height=150 Width=150 style="border-style:ridge" ImageUrl="~/Images/pheasant.jpg" />
        <br />
<br />
        &nbsp;&nbsp;<asp:TextBox ID="TextBox2" runat="server" Font-Italic="True" Font-Size="Medium" Height="22px" style="margin-left: 40px" Width="40px">Beef</asp:TextBox>                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:TextBox ID="TextBox3" runat="server" Font-Italic="True" Font-Size="Medium" Height="22px" style="margin-left: 0px" Width="45px">Bison</asp:TextBox>&nbsp;
         &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:TextBox ID="TextBox4" runat="server" Font-Italic="True" Font-Size="Medium" style="margin-left: 40px" Width="65px">Chicken</asp:TextBox>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:TextBox ID="TextBox7" runat="server" Font-Italic="True" Font-Size="Medium" Width="40px" style="margin-left: 35px">Duck</asp:TextBox>&nbsp;&nbsp;&nbsp;&nbsp; &nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:TextBox ID="TextBox8" runat="server" Font-Italic="True" Font-Size="Medium" Height="16px" Width="55px" style="margin-left: 30px">Mutton</asp:TextBox>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:TextBox ID="TextBox9" runat="server" Font-Italic="True" Font-Size="Medium" Width="73px" style="margin-left: 70px">Pheasant</asp:TextBox>
        <br /> 
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;  Rs.10&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Rs.100&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;                                    Rs.5&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Rs.45&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Rs.45&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;                                   Rs.125 <br />
        
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button1" runat="server"  Text="Add to cart" BorderStyle="Solid" BackColor="ForestGreen" ForeColor="White" ToolTip="Submit"/>
        <asp:Image ID="Image22" runat="server" Height=20 Width=20 ImageUrl="~/Images/cart.jpeg" />

         &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button2" runat="server" Text="Add to cart" BorderStyle="Solid" BackColor="ForestGreen" ForeColor="White" ToolTip="Submit"/>
        <asp:Image ID="Image1" runat="server" Height=20 Width=20 ImageUrl="~/Images/cart.jpeg" />

        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button3" runat="server" Text="Add to cart" BorderStyle="Solid" BackColor="ForestGreen" ForeColor="White" ToolTip="Submit"/>
        <asp:Image ID="Image3" runat="server" Height=20 Width=20 ImageUrl="~/Images/cart.jpeg" />

        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button4" runat="server" Text="Add to cart" BorderStyle="Solid" BackColor="ForestGreen" ForeColor="White" ToolTip="Submit"/>
        <asp:Image ID="Image5" runat="server" Height=20 Width=20 ImageUrl="~/Images/cart.jpeg" />

        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button5" runat="server" Text="Add to cart" BorderStyle="Solid" BackColor="ForestGreen" ForeColor="White" ToolTip="Submit"/>
        <asp:Image ID="Image23" runat="server" Height=20 Width=20 ImageUrl="~/Images/cart.jpeg" />

        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button6" runat="server" Text="Add to cart" BorderStyle="Solid" BackColor="ForestGreen" ForeColor="White" ToolTip="Submit"/>
        <asp:Image ID="Image24" runat="server" Height=20 Width=20 ImageUrl="~/Images/cart.jpeg" />
        
        <br /> <br /> <br />
        <asp:Image ID="Image7" runat="server" Height=150 Width=150 style="border-style:ridge" ImageUrl="~/Images/rabbit.jpg" />

        &nbsp;&nbsp;&nbsp;&nbsp; <asp:Image ID="Image8" runat="server" Height=150 Width=150 style="border-style:ridge" ImageUrl="~/Images/turkey.jpg"/>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:Image ID="Image9" runat="server" Height=150 Width=150 style="border-style:ridge" ImageUrl="~/Images/venison.jpg"/>
          &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:Image ID="Image28" runat="server" Height=150 Width=150 style="border-style:ridge" ImageUrl="~/images/abalone.jpg"/>
          &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:Image ID="Image29" runat="server" Height=150 Width=150 style="border-style:ridge" ImageUrl="~/images/cockles.jpg"/>
          &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:Image ID="Image30" runat="server" Height=150 Width=150 style="border-style:ridge" ImageUrl="~/images/conch.jpg"/>
          <br /> <br />
        &nbsp;&nbsp;
        <asp:TextBox ID="TextBox10" runat="server" Font-Italic="True" Font-Size="Medium" Width="53px" style="margin-left: 20px">Rabbit</asp:TextBox>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:TextBox ID="TextBox11" runat="server" Font-Italic="True" Font-Size="Medium" Width="55px" style="margin-left: 29px">Turkey</asp:TextBox>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:TextBox ID="TextBox12" runat="server" Font-Italic="True" Font-Size="Medium" Width="63px" style="margin-left: 29px">Venison</asp:TextBox>
        
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox13" runat="server" Font-Italic="True" Font-Size="Medium" Width="59px" style="margin-left: 20px">Abalone</asp:TextBox>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox14" runat="server" Font-Italic="True" Font-Size="Medium" Width="59px" style="margin-left: 20px">Cockles</asp:TextBox>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox15" runat="server" Font-Italic="True" Font-Size="Medium" Width="53px" style="margin-left: 20px">Conch</asp:TextBox>
        
        <br />  &nbsp;&nbsp;&nbsp;&nbsp;  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Rs.50&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;  &nbsp;                                   Rs.120&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Rs.20&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Rs.10&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp; Rs.100&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
        &nbsp; Rs.5<br />
        
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button7" runat="server" Text="Add to cart" BorderStyle="Solid" BackColor="ForestGreen" ForeColor="White" ToolTip="Submit"/>
        <asp:Image ID="Image25" runat="server" Height=20 Width=20 ImageUrl="~/Images/cart.jpeg" />

        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button8" runat="server" Text="Add to cart" BorderStyle="Solid" BackColor="ForestGreen" ForeColor="White" ToolTip="Submit"/>
        <asp:Image ID="Image26" runat="server" Height=20 Width=20 ImageUrl="~/Images/cart.jpeg" />

        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button9" runat="server" Text="Add to cart" BorderStyle="Solid" BackColor="ForestGreen" ForeColor="White" ToolTip="Submit"/>
        <asp:Image ID="Image27" runat="server" Height=20 Width=20 ImageUrl="~/Images/cart.jpeg" />

       

        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
        <asp:Button ID="Button10" runat="server" Text="Add to cart" BorderStyle="Solid" BackColor="ForestGreen" ForeColor="White" ToolTip="Submit"/>
        &nbsp;<asp:Image ID="Image34" runat="server" Height=20 Width=20 ImageUrl="~/Images/cart.jpeg" />

        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
        <asp:Button ID="Button11" runat="server" Text="Add to cart" BorderStyle="Solid" BackColor="ForestGreen" ForeColor="White" ToolTip="Submit"/>
        &nbsp;<asp:Image ID="Image35" runat="server" Height=20 Width=20 ImageUrl="~/Images/cart.jpeg" />

        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button12" runat="server" Text="Add to cart" BorderStyle="Solid" BackColor="ForestGreen" ForeColor="White" ToolTip="Submit"/>
        &nbsp;<asp:Image ID="Image36" runat="server" Height=20 Width=20 ImageUrl="~/Images/cart.jpeg" />

        <br />
        <br />
        <br />
        <asp:Image ID="Image31" runat="server" Height=150 Width=150 style="border-style:ridge" ImageUrl="~/images/crab_meat.jpg"/>
          &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:Image ID="Image32" runat="server" Height=150 Width=150 style="border-style:ridge" ImageUrl="~/images/crayfish.jpg"/>
          &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:Image ID="Image33" runat="server" Height=150 Width=150 style="border-style:ridge" ImageUrl="~/images/lobsters.jpg"/>
          &nbsp;<br />
&nbsp;
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox16" runat="server" Font-Italic="True" Font-Size="Medium" Width="79px" style="margin-left: 20px">Crab Meat</asp:TextBox>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox17" runat="server" Font-Italic="True" Font-Size="Medium" Width="77px" style="margin-left: 20px">Cray Fish</asp:TextBox>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox18" runat="server" Font-Italic="True" Font-Size="Medium" Width="62px" style="margin-left: 20px">Lobsters</asp:TextBox>
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp; Rs.45&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp; Rs.45&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp; Rs.125<br />
&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button13" runat="server" Text="Add to cart" BorderStyle="Solid" BackColor="ForestGreen" ForeColor="White" ToolTip="Submit"/>
        &nbsp;<asp:Image ID="Image37" runat="server" Height=20 Width=20 ImageUrl="~/Images/cart.jpeg" />

        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button14" runat="server" Text="Add to cart" BorderStyle="Solid" BackColor="ForestGreen" ForeColor="White" ToolTip="Submit"/>
        &nbsp;<asp:Image ID="Image38" runat="server" Height=20 Width=20 ImageUrl="~/Images/cart.jpeg" />

        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button15" runat="server" Text="Add to cart" BorderStyle="Solid" BackColor="ForestGreen" ForeColor="White" ToolTip="Submit"/>
        &nbsp;<asp:Image ID="Image39" runat="server" Height=20 Width=20 ImageUrl="~/Images/cart.jpeg" />

       

        <br />
        
        <br />
        </form>
                         
    <div class="footer">
         
        

      <hr class="hr-or">
        

<hr class="hr-or">
<footer class="myfooter">
<div class="container">
<div class="row">
<div class="col-sm-12">
<div class="about">

  <p>Find all the essential products from the stores you already shop at. Find exclusive deals on popular products delivered straight to your front door! </p>
  <div class="social-media">
    <ul class="list-inline">
        <a  href="https://web.facebook.com/javeria.zulfiqar.75/">
        <i class='fab fa-facebook' style='font-size:24px'></i>
            </a>
      <a href="#" title=""><i class="bi bi-twitter" style="font-size:24px"></i></a>
      <a href="#" title=""><i class="bi bi-google-plus"  style="font-size:24px"></i></a>
      <a href="#" title=""><i class="bi bi-instagram"  style="font-size:24px"></i></a>
    </ul>
  </div>
</div>
</div>

<div class="col-md-3 col-sm-6">
<div class="footer-info-single">
  <h2 class="title">Help Center</h2>
  <ul class="list-unstyled">
    <li><a href="#" title=""><i class="fa fa-angle-double-right"></i> How to Pay</a></li>
   
    <li><a href="#" title=""><i class="fa fa-angle-double-right"></i> Delivery Info</a></li>
  </ul>
</div>
</div>

<div class="col-md-3 col-sm-6">
<div class="footer-info-single">
  <h2 class="title">Customer information</h2>
  <ul class="list-unstyled">
    <li><a href="#" title=""><i class="fa fa-angle-double-right"></i> About Us</a></li>
    <li><a href="FAQ.aspx" title=""><i class="fa fa-angle-double-right"></i> FAQ's</a></li>
    <li><a href="#" title=""><i class="fa fa-angle-double-right"></i> Refund Policy</a></li>
    <li><a href="#" title=""><i class="fa fa-angle-double-right"></i> Contact us</a></li>
         <li><a href="#" title=""><i class="fa fa-angle-double-right"></i> Store Locations</a></li>
    
  </ul>
</div>
</div>

<div class="col-md-3 col-sm-6">
<div class="footer-info-single">
  <h2 class="title">Security & privacy</h2>
  <ul class="list-unstyled">
    <li><a href="#" title=""><i class="fa fa-angle-double-right"></i> Terms Of Use</a></li>
    <li><a href="#" title=""><i class="fa fa-angle-double-right"></i> Privacy Policy</a></li>
 
  </ul>
</div>
</div>

<div class="col-md-3 col-sm-6">
<div class="footer-info-single">
  <h2 class="title">Payment</h2>
  <p>payment can be done either by case on dilivery ,through debit card , easypaisa etc etc  </p>
</div>
</div>
</div>
</div>

<section class="copyright">

<div class="row">
<div class="col-lg-3 text-center">
<p >Copyright © 2021. Your Company.</p>
</div>
<div class="col-sm-6"></div>
</div>


</section>
</footer>
</body></html>

