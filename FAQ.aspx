<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="FAQ.aspx.cs" Inherits="WebApplication9.FAQ" %>

<!DOCTYPE html>

<head runat="server">




    <link href="css/bootstrap.min.css" rel="stylesheet" />
      <link href="./PStyle.css" rel="stylesheet" />

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
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet">
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js"></script>
</head>
<body>
    <form id="form1" runat="server">
        <div>
           
            <section class="main-content">
  <div class="container">
       <div class="heroimage">
  <div class="hero-text">


  <h1 class="text-center text-uppercase mb-5">Frequently Asked Questions</h1>

  </div>
</div>
   
    <br>
    <br>
    <div class="row flex-center">
      <div class="col-sm-10 offset-sm-2">
        <div class="accordion" id="accordionExample">
          <div class="accordion-item">
            <h2 class="accordion-header" id="headingOne">
              <button class="accordion-button" type="button" data-bs-toggle="collapse" data-bs-target="#collapseOne" aria-expanded="true" aria-controls="collapseOne">
              <div class="circle-icon"> <i class="fa fa-question"></i> </div>
              <span>How to Create FAQ Section</span> </button>
            </h2>
            <div id="collapseOne" class="accordion-collapse collapse show" aria-labelledby="headingOne" data-bs-parent="#accordionExample">
              <div class="accordion-body"> <strong>This is the first item's accordion body.</strong> Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. </div>
            </div>
          </div>
          <div class="accordion-item">
            <h2 class="accordion-header" id="headingTwo">
              <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#collapseTwo" aria-expanded="false" aria-controls="collapseTwo">
                <div class="circle-icon"> <i class="fa fa-question"></i> </div>
              <span>What jQuery do I need?</span> </button>
                </button>
            </h2>
            <div id="collapseTwo" class="accordion-collapse collapse" aria-labelledby="headingTwo" data-bs-parent="#accordionExample">
              <div class="accordion-body"> <strong>This is the second item's accordion body.</strong> Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. </div>
            </div>
          </div>
          <div class="accordion-item">
            <h2 class="accordion-header" id="headingThree">
              <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#collapseThree" aria-expanded="false" aria-controls="collapseThree"> 
                <div class="circle-icon"> <i class="fa fa-question"></i> </div>
              <span>HTML CSS FAQ Design With jQuery Accordion</span> </button>
                </button>
            </h2>
            <div id="collapseThree" class="accordion-collapse collapse" aria-labelledby="headingThree" data-bs-parent="#accordionExample">
              <div class="accordion-body"> <strong>This is the third item's accordion body.</strong> At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident, similique sunt in culpa qui officia deserunt mollitia animi, id est laborum et dolorum fuga. Et harum quidem rerum facilis  </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
</section>
        </div>
                
    <div class="footer">
         <%-- <div class ="col-lg-13 text-center">
                    <h1 id="contact" style="color:black;">CONTACT& INFO</h1>
                    <br />
              </div>--%>
        
        <br />
        <br />
        <br />
        <br />
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
    </form>
</body>
</html>
