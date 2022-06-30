<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="logIn.aspx.cs" Inherits="WebApplication9.logIn" %>

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
  </head>


<body>
   <div class="box" action="login form.aspx" method="post">;
 <div class ="col-lg-18 text-center">
       <h1 >LOGIN</h1>

     <form id="frm" runat="server">
       <asp:TextBox ID="username" runat="server" placeholder="Username"></asp:TextBox>

         <asp:TextBox ID="Password" runat="server" placeholder="Password"></asp:TextBox>
        
      
       <asp:Label ID="L2" runat="server" Text="In valid credentials" ForeColor="#FFFFFF"></asp:Label>
                 <asp:Label ID="L1" runat="server" Text="Login successfull..!!." ForeColor="#FFFFFF"></asp:Label>
          <br/>
       
    <asp:Label ID="L3" runat="server" Text="Please fill out this field." ForeColor="#00FFFF"></asp:Label>
       <br/>
       <br/>
         <br/>
     <div class="clearfix">
     <asp:LinkButton ID="login" runat="server" Text="login" OnClick="btn_loginclick" BackColor="#33CC33" BorderColor="#009933"></asp:LinkButton>
     
         <asp:Linkbutton ID="cancel" runat="server" Text="cancel" OnClick="btncancel_pg" BackColor="Red" BorderColor="#CC0000"  ></asp:Linkbutton>
         </div>
             </form>
     
    </div>
    </div>
   <%--<div class="box" action="login form.aspx" method="post">;
 <div class ="col-lg-18 text-center">
       <h1 >LOGIN</h1>
       <input type="text" name=""placeholder="Username"/>

      <div class="valid-feedback">Valid.</div>
    <div class="invalid-feedback">Please fill out this field.</div>
  </div>
       <input type="password" name=""placeholder="Password"/>
        <div class="valid-feedback">Valid.</div>
    <div class="invalid-feedback">Please fill out this field.</div>
       <br/>
      <input type="checkbox" checked="checked" name="remember"  style="margin-bottom:25px"> Remember me 
            <asp:Label ID="L1" runat="server" Text="In valid." ForeColor="#FFFFFF"></asp:Label>
        <asp:Label ID="L2" runat="server" Text="In valid." ForeColor="#FFFFFF"></asp:Label>
     <div class="clearfix">
      <asp:Linkbutton type="button" runat="server" class="cancelbtn"OnClick="btn_cancelclick" >Cancel</asp:Linkbutton>
      <asp:Linkbutton type="submit" runat="server" class="signupbtn" OnClick="btn_loginclick" >Log in</asp:Linkbutton>
    </div>
    </div>--%>
     
   

        
  
</body>
</html>
