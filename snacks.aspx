<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="snacks.aspx.cs" Inherits="WebApplication9.snacks" %>
<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .newStyle1 {
            font-size: x-large;
        }
        #form1 {
            height: 1277px;
            width: 1344px;
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
        <asp:TextBox ID="TextBox1" runat="server" CssClass="newStyle1" Font-Bold="True" ForeColor="#006600" Height="37px" style="margin-left: 437px; margin-top: 7px; margin-bottom: 0px" Width="89px" Font-Italic="True" Font-Overline="False" Font-Underline="False" BackColor="#33CC33" BorderStyle="Solid">Snacks</asp:TextBox>
        <br />
        <br />
        <div>
        </div>
        &nbsp;
        <asp:Image ID="Image2" runat="server" Height=150 Width=150 ImageUrl="~/Images/butter.jpeg" BackColor="White" BorderColor="#009933" BorderStyle="Ridge"/>
        &nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Image ID="Image4" runat="server" Height=150 Width=150 ImageUrl="~/Images/398-3981178_pringles-hd-png-download.png" BorderColor="#009933" BorderStyle="Ridge"/>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Image ID="Image6" runat="server" Height=150 Width=150 ImageUrl="~/Images/candi.jpg" BorderColor="#009933" BorderStyle="Ridge"/>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Image ID="Image13" runat="server" Height=150 Width=150 ImageUrl="~/Images/chat patta.jpg" BorderColor="#009933" BorderStyle="Ridge" />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Image ID="Image14" runat="server"  Height=150 Width=150 ImageUrl="~/Images/chciken.jpg" BorderColor="#009933" BorderStyle="Ridge"/>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Image ID="Image15" runat="server"  Height=150 Width=150 ImageUrl="~/Images/chicken soop rs 125.jpg" BorderColor="#009933" BorderStyle="Ridge" />
        <br />
<br />
        &nbsp;
        <asp:TextBox ID="TextBox2" runat="server" Font-Italic="True" Font-Size="Medium" Height="22px" style="margin-left: 4px" Width="44px">Butter</asp:TextBox>                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;<asp:TextBox ID="TextBox3" runat="server" Font-Italic="True" Font-Size="Medium" Height="22px" style="margin-left: 0px" Width="103px">Pringles </asp:TextBox>&nbsp;
         &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp; <asp:TextBox ID="TextBox4" runat="server" Font-Italic="True" Font-Size="Medium" Width="62px">Candi</asp:TextBox>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;<asp:TextBox ID="TextBox7" runat="server" Font-Italic="True" Font-Size="Medium" Width="136px" style="margin-left: 0px">ChatPatta Noodles</asp:TextBox>&nbsp;&nbsp;&nbsp;&nbsp; &nbsp; &nbsp;&nbsp; <asp:TextBox ID="TextBox8" runat="server" Font-Italic="True" Font-Size="Medium" Height="16px" Width="128px">Chicken  Noodles</asp:TextBox>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:TextBox ID="TextBox9" runat="server" Font-Italic="True" Font-Size="Medium" Width="137px">ChickenCorn Soup</asp:TextBox>
        <br />
&nbsp;&nbsp; &nbsp;      Rs.10&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Rs.100&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;                                    Rs.5&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp; Rs.45&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Rs.45&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;                                   Rs.125 <br />
        &nbsp;<asp:Button ID="Button1" runat="server" BackColor="#009933" ForeColor="White" Text="Add to cart" />
&nbsp;<asp:Image ID="Image31" runat="server" Height=20 Width=20 ImageUrl="~/Images/cart1.jpeg" />
        &nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button2" runat="server" BackColor="#009933" ForeColor="White" Text="Add to cart" />
&nbsp;<asp:Image ID="Image32" runat="server" Height=20 Width=20 ImageUrl="~/Images/cart1.jpeg" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
        <asp:Button ID="Button3" runat="server" BackColor="#009933" ForeColor="White" Text="Add to cart" />
&nbsp;<asp:Image ID="Image33" runat="server" Height=20 Width=20 ImageUrl="~/Images/cart1.jpeg" />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp; &nbsp;
        <asp:Button ID="Button4" runat="server" BackColor="#009933" ForeColor="White" Text="Add to cart" />
&nbsp;<asp:Image ID="Image34" runat="server" Height=20 Width=20 ImageUrl="~/Images/cart1.jpeg" />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
        <asp:Button ID="Button5" runat="server" BackColor="#009933" ForeColor="White" Text="Add to cart" />
&nbsp;<asp:Image ID="Image35" runat="server" Height=20 Width=20 ImageUrl="~/Images/cart1.jpeg" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button6" runat="server" BackColor="#009933" ForeColor="White" Text="Add to cart" />
        &nbsp;<asp:Image ID="Image36" runat="server" Height=20 Width=20 ImageUrl="~/Images/cart1.jpeg" />
        <br />
        <br />
        <br />
        <br />
        <asp:Image ID="Image7" runat="server" Height=150 Width=150 ImageUrl="~/Images/coke.jpg" BorderColor="#009933" BorderStyle="Ridge" />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:Image ID="Image8" runat="server" Height=150 Width=150 ImageUrl="~/Images/elbow macroni rs145.jpg" BorderColor="#009933" BorderStyle="Ridge"/>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:Image ID="Image9" runat="server" Height=150 Width=150 ImageUrl="~/Images/kurkure-nimko-mix-Rs _50_60b21aa886706.jpeg" BorderColor="#009933" BorderStyle="Ridge"/>
         &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:Image ID="Image10" runat="server" Height=150 Width=150 ImageUrl="~/Images/layss.png" BorderColor="#009933" BorderStyle="Ridge"/>
         &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:Image ID="Image11" runat="server" Height=150 Width=150 ImageUrl="~/Images/nocita.jpeg" BorderColor="#009933" BorderStyle="Ridge"/>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:Image ID="Image12" runat="server" Height=150 Width=150 ImageUrl="~/Images/oreo.jpg" BorderColor="#009933" BorderStyle="Ridge"/>
          &nbsp;&nbsp;&nbsp;<br />
        &nbsp;&nbsp;&nbsp; <br />
        &nbsp;&nbsp;
        <asp:TextBox ID="TextBox10" runat="server" Font-Italic="True" Font-Size="Medium" Width="89px">Coke 500ml</asp:TextBox>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp; <asp:TextBox ID="TextBox11" runat="server" Font-Italic="True" Font-Size="Medium" Width="114px" style="margin-left: 0px">Elbow Macronie</asp:TextBox>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:TextBox ID="TextBox12" runat="server" Font-Italic="True" Font-Size="Medium" Width="49px">Nimko</asp:TextBox>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:TextBox ID="TextBox13" runat="server" Font-Italic="True" Font-Size="Medium" Width="55px">Lays</asp:TextBox>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; 
        <asp:TextBox ID="TextBox14" runat="server" Font-Italic="True" Font-Size="Medium" Width="47px">Novita</asp:TextBox>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; <asp:TextBox ID="TextBox15" runat="server" Font-Italic="True" Font-Size="Medium" Width="39px">Oreo</asp:TextBox><br />    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Rs.50&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;                                         Rs.120&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Rs.20&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp; Rs.50&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp; &nbsp;                                   Rs.5&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;                                       Rs.10<br />
        <asp:Button ID="Button7" runat="server" BackColor="#009933" ForeColor="White" Text="Add to cart" />
&nbsp;<asp:Image ID="Image37" runat="server" Height=20 Width=20 ImageUrl="~/Images/cart1.jpeg" />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button8" runat="server" BackColor="#009933" ForeColor="White" Text="Add to cart" />
&nbsp;<asp:Image ID="Image38" runat="server" Height=20 Width=20 ImageUrl="~/Images/cart1.jpeg" />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button9" runat="server" BackColor="#009933" ForeColor="White" Text="Add to cart" />
&nbsp;<asp:Image ID="Image39" runat="server" Height=20 Width=20 ImageUrl="~/Images/cart1.jpeg" />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button10" runat="server" BackColor="#009933" ForeColor="White" Text="Add to cart" />
&nbsp;<asp:Image ID="Image40" runat="server" Height=20 Width=20 ImageUrl="~/Images/cart1.jpeg" />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
        <asp:Button ID="Button11" runat="server" BackColor="#009933" ForeColor="White" Text="Add to cart" />
&nbsp;<asp:Image ID="Image41" runat="server" Height=20 Width=20 ImageUrl="~/Images/cart1.jpeg" />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
        <asp:Button ID="Button12" runat="server" BackColor="#009933" ForeColor="White" Text="Add to cart" />
        &nbsp;<asp:Image ID="Image42" runat="server" Height=20 Width=20 ImageUrl="~/Images/cart1.jpeg" />
        <br />
        <br />

        <br />
        <br />
        <asp:Image ID="Image16" runat="server"  Height=150 Width=150 ImageUrl="~/Images/ranch-pringles-hd-png-download.png" BorderColor="#009933" BorderStyle="Ridge"/>
                 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:Image ID="Image17" runat="server" Height=150 Width=150 ImageUrl="~/Images/redkurkure.png" BorderColor="#009933" BorderStyle="Ridge" />
                 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:Image ID="Image18" runat="server" Height=150 Width=150 ImageUrl="~/Images/salanty.jpg" BorderColor="#009933" BorderStyle="Ridge"/>
                 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:Image ID="Image19" runat="server" Height=150 Width=150 ImageUrl="~/Images/samyang 2x spicy hot chicken flavor ramen nnodles.jpg" BorderColor="#009933" BorderStyle="Ridge"/>
                 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:Image ID="Image20" runat="server" Height=150 Width=150 ImageUrl="~/Images/snackers.jpg" BorderColor="#009933" BorderStyle="Ridge"/>
                 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:Image ID="Image21" runat="server" Height=150 Width=150 ImageUrl="~/Images/sooper.jpg" BorderColor="#009933" BorderStyle="Ridge"/>


        <br />
        <br />
        &nbsp;
        <asp:TextBox ID="TextBox16" runat="server" Font-Italic="True" Font-Size="Medium" Width="103px">Ranch Pringle</asp:TextBox>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp; <asp:TextBox ID="TextBox17" runat="server" Font-Italic="True" Font-Size="Medium" Width="56px">Kurkure</asp:TextBox>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp; <asp:TextBox ID="TextBox18" runat="server" Font-Italic="True" Font-Size="Medium" Width="52px">Slanty</asp:TextBox>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:TextBox ID="TextBox19" runat="server" Font-Italic="True" Font-Size="Medium" Width="79px">Ramen 2x</asp:TextBox>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp; 
        <asp:TextBox ID="TextBox20" runat="server" Font-Italic="True" Font-Size="Medium" Width="72px">Snackers</asp:TextBox>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:TextBox ID="TextBox21" runat="server" Font-Italic="True" Font-Size="Medium" Width="60px">Sooper</asp:TextBox>&nbsp;&nbsp;&nbsp; <br />  &nbsp;&nbsp;  Rs.100&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Rs.20&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;                                   Rs.50&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
        &nbsp; Rs.240&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;                                  Rs.10&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp; Rs.20<br />
        <asp:Button ID="Button13" runat="server" BackColor="#009933" ForeColor="White" Text="Add to cart" />
&nbsp;<asp:Image ID="Image43" runat="server" Height=20 Width=20 ImageUrl="~/Images/cart1.jpeg" />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button14" runat="server" BackColor="#009933" ForeColor="White" Text="Add to cart" />
&nbsp;<asp:Image ID="Image44" runat="server" Height=20 Width=20 ImageUrl="~/Images/cart1.jpeg" />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
        <asp:Button ID="Button15" runat="server" BackColor="#009933" ForeColor="White" Text="Add to cart" />
        <asp:Image ID="Image45" runat="server" Height=20 Width=20 ImageUrl="~/Images/cart1.jpeg" />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
        <asp:Button ID="Button16" runat="server" BackColor="#009933" ForeColor="White" Text="Add to cart" />
&nbsp;<asp:Image ID="Image46" runat="server" Height=20 Width=20 ImageUrl="~/Images/cart1.jpeg" />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
        <asp:Button ID="Button17" runat="server" BackColor="#009933" ForeColor="White" Text="Add to cart" />
&nbsp;<asp:Image ID="Image47" runat="server" Height=20 Width=20 ImageUrl="~/Images/cart1.jpeg" />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button18" runat="server" BackColor="#009933" ForeColor="White" Text="Add to cart" />
        &nbsp;<asp:Image ID="Image48" runat="server" Height=20 Width=20 ImageUrl="~/Images/cart1.jpeg" />
        <br />
        <br />
        <br />
        <asp:Image ID="Image22" runat="server" Height=150 Width=150 ImageUrl="~/Images/tuc.jpg" BorderColor="#009933" BorderStyle="Ridge" />

        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:Image ID="Image25" runat="server" Height=150 Width=150 ImageUrl="~/Images/nestle.jpg" BorderColor="#009933" BorderStyle="Ridge"/>
        &nbsp;
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:Image ID="Image26" runat="server" Height=150 Width=150 ImageUrl="~/Images/258-2587639_slice-mango-juice-200ml-slice-juice-png.png" BorderColor="#009933" BorderStyle="Ridge"/> 
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:Image ID="Image27" runat="server" Height=150 Width=150 ImageUrl="~/Images/caramel.jpeg" BorderColor="#009933" BorderStyle="Ridge" />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:Image ID="Image28" runat="server" Height=150 Width=150 ImageUrl="~/Images/dairy millk.jpg" BorderColor="#009933" BorderStyle="Ridge"/>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:Image ID="Image29" runat="server" Height=161px Width=150px ImageUrl="~/Images/depositphotos_57516483-stock-photo-kit-kat-chocolate-bar.jpg" BorderColor="#009933" BorderStyle="Ridge"/><br />
        <br />
&nbsp;
&nbsp;<asp:TextBox ID="TextBox22" runat="server" Font-Italic="True" Font-Size="Medium" Width="30px">Tuc</asp:TextBox>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;

    &nbsp;<asp:TextBox ID="TextBox23" runat="server" Width="92px" Font-Italic="True" Font-Size="Medium">Water 500ml</asp:TextBox>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:TextBox ID="TextBox24" runat="server" Font-Italic="True" Font-Size="Medium" Width="45px">Slice</asp:TextBox>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp; <asp:TextBox ID="TextBox25" runat="server" Font-Italic="True" Font-Size="Medium" Width="66px">Popcorn</asp:TextBox>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:TextBox ID="TextBox26" runat="server" Font-Italic="True" Font-Size="Medium" Width="76px">Dairy milk</asp:TextBox>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox27" runat="server" Font-Italic="True" Font-Size="Medium" Width="47px">KitKat</asp:TextBox>
        <br />  &nbsp;&nbsp;&nbsp;&nbsp; Rs.5&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Rs.30&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp; Rs.30&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;                                Rs.40&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Rs.50&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;                                    Rs.100<br />
        &nbsp;&nbsp;
        <asp:Button ID="Button19" runat="server" BackColor="#009933" ForeColor="White" Text="Add to cart" />
&nbsp;&nbsp;<asp:Image ID="Image49" runat="server" Height=20 Width=20 ImageUrl="~/Images/cart1.jpeg" />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
        <asp:Button ID="Button20" runat="server" BackColor="#009933" ForeColor="White" Text="Add to cart" />
&nbsp;<asp:Image ID="Image50" runat="server" Height=20 Width=20 ImageUrl="~/Images/cart1.jpeg" />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Button ID="Button21" runat="server" BackColor="#009933" ForeColor="White" Text="Add to cart" />
&nbsp;<asp:Image ID="Image51" runat="server" Height=20 Width=20 ImageUrl="~/Images/cart1.jpeg" />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;<asp:Button ID="Button22" runat="server" BackColor="#009933" ForeColor="White" Text="Add to cart" />
&nbsp;<asp:Image ID="Image52" runat="server" Height=20 Width=20 ImageUrl="~/Images/cart1.jpeg" />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button23" runat="server" BackColor="#009933" ForeColor="White" Text="Add to cart" />
&nbsp;<asp:Image ID="Image54" runat="server" Height=20 Width=20 ImageUrl="~/Images/cart1.jpeg" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button24" runat="server" BackColor="#009933" ForeColor="White" Text="Add to cart" />
        &nbsp;<asp:Image ID="Image53" runat="server" Height=20 Width=20 ImageUrl="~/Images/cart1.jpeg" />
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

</body>

</html>
