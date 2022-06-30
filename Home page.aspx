<!doctype html>
<html lang="en">
  <head>
    <!-- Required meta tags -->
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
      
  <body>
	 <script runat="server">

		 Protected Sub Button1_Click(sender As Object, e As EventArgs)
			 Response.Redirect("fruits.aspx")

		 End Sub

		 Protected Sub Button2_Click(sender As Object, e As EventArgs)
			 Response.Redirect("vegetables.aspx")
		 End Sub

		 Protected Sub Button3_Click(sender As Object, e As EventArgs)
			 Response.Redirect("meatandseafood.aspx")
		 End Sub

		 Protected Sub Button4_Click(sender As Object, e As EventArgs)
			 Response.Redirect("snacks.aspx")
		 End Sub
</script>
      <!--main-->
      
           <div class ="header-img" style="font-size: xx-large; font-weight: bolder; color: #FF9900; font-style: inherit; background-color: #FFFFCC;">
<%--               
		  <img src="images/main.jpg" class="img-fluid "alt="Pengonline Mart" >--%>
             
            
			   &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
             
            
			   Welcome to Peng&nbsp;
             
            
			   <img src="images/pengu1.jpg" class="img-fluid rounded-circle" padding:40px width: 20% alt=""> nline Mart</div>
    

       <!-- naviagtion bar -->

  <nav class="navbar navbar-expand-lg navbar-dark bg-dark">
  <div class="container-fluid">
    <a class="navbar-brand font-weight-bold" href="#">PengOnline Mart</a>&nbsp;&nbsp;
    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNavAltMarkup" aria-controls="navbarNavAltMarkup" aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button>
      
      <form class="d-flex">
      <input class=" px-2 search " type="search" placeholder="Search item" aria-label="Search ">
      <button class="btn1"  type="submit">Search</button>
    </form>
    <div class="collapse navbar-collapse" id="navbarNavAltMarkup">
      <div class="navbar-nav m-auto mb-2 mb-lg-0">
        <a class="nav-link active rounded" aria-current="page" href="#">HOME</a>
        <a class="nav-link active rounded " href="#mid">CATEGORIES</a>
           <a class="nav-link active rounded " href="dealsanddiscount">DEALS AND DISCOUNTS</a>
        <a class="nav-link  active rounded" href="#about">ABOUT US</a>
        <a class="nav-link active rounded " href="#contact">CONTACT & INFO</a>
     </div>
  
        
        
        <div class="navbar-nav ms-auto">
        
           <a class="nav-link active rounded" href="cart.aspx"><i class='fas fa-shopping-cart' style='font-size:24px'></i></a>

            <!--dropdown-->
         <div class=".dropdown ">
        <a href="#" class="nav-link active rounded dropdown-toggle" data-bs-toggle="dropdown">Account</a>
       
             <div class="dropdown-menu dropdown-menu-end">
            <a href="logIn.aspx"  class="dropdown-item">Log in</a>
            <a href="signup.aspx" class="dropdown-item">Sign in</a>
                  <a href="logout.aspx"  class="dropdown-item">Log out</a>
            
        </div>
    </div>
</div>
                </div>
    </div>
         
     
	  

     

</nav>
	
    
      <!--Images insertions start -->
        <form runat="server">
      <selection class="product">
          
        <div class="container py-5">
            <div class="row py-5">
                
             </div>
         <div class="row">
              <div class ="col-lg-13 text-center">
                    <h1 id="mid" style="color:BLACK;">CATEGORIES</h1>
                </div>
                <div class ="col-lg-3 text-center">
                  
                    <div class ="card border-0 bg-light mb-2">
                          <button class="img-category">
                        <div class ="card-body">
              
                    <img src="images/fruits.jpg" class="img-fluid" style= width:100% alt="" />
                            </div>

              &nbsp;<asp:Button ID="Button1" runat="server" BackColor="#999999" OnClick="Button1_Click" Text="FRUITS" Width="203px" />

            
                
                  </button>
                          <br />
                        </div>




              </div>
            
                <div class ="col-lg-3 text-center">
                  
                    <div class ="card border-0 bg-light mb-2">
                         <button class="img-category">
                        <div class ="card-body">
<img src="images/vegetables.jpg"  class="img-fluid" style= width:100% alt="" >
                            </div>
					
                              <asp:Button ID="Button2" runat="server" BackColor="#999999" OnClick="Button2_Click" Text="VEGETABLES" Width="201px" />
                        </button>
                         <br />

                        </div>
                    <br />

               </div>
            
            
                <div class ="col-lg-3 text-center">
                    
                    <div class ="card border-0 bg-light mb-2">
                     <button class="img-category">
                        <div class ="card-body">
<img src="images/meat%20and%20seafood.jpg" class="img-fluid" style= width:100% alt="">
                            </div>
                        
                                     <asp:Button ID="Button3" runat="server" BackColor="#999999" OnClick="Button3_Click" Text="MEAT AND SEA FOODS" Width="207px" />
                         </button>
                        </div>



                    <br />
               </div>
         
            
                <div class ="col-lg-3 text-center">
                     <button class="img-category">
                    <div class ="card border-0 bg-light mb-2">
                        <div class ="card-body">
                            <img src="images/snacks.jpg"  class="img-fluid" style= width:100% alt="">
                            </div>
                                             <asp:Button ID="Button4" runat="server" BackColor="#999999" OnClick="Button4_Click" Text="SNACKS AND COLD DRINKS" Width="178px" />
                        </div>

              
                         </button>
                     <br />

                     <br />


               </div>

            </div>
   </div>
    </selection>
            </form>
       
     <br/>
      <div class ="col-lg-13 text-center">
                    <h1 id="about" style="color:BLACK;">ABOUT US</h1>
                    <br />
                  <a>
           Hello all! this is the online grocery shopping website which will provide u will ease to shop from home .This will proivde easy acess to varity of daily life items with just a simple touch..  
       </a>
                </div>
          <br/>
       <!-- footer -->
    
             
    <div class="footer">
          <div class ="col-lg-13 text-center">
                    <h1 id="contact" style="color:black;">CONTACT& INFO</h1>
                    <br />
              </div>
        

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
        </div>
</body>
</html>