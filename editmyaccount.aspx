<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="editmyaccount.aspx.cs" Inherits="WebApplication9.editmyaccount" %>
<head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <!-- Bootstrap CSS -->
    <link href="css/bootstrap.min.css" rel="stylesheet" />
      
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
  
<link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css" rel="stylesheet">
<link href="editaccountDetails.css" rel="stylesheet" />
      </head>
<div class="box container-fluid-md">


<div class="container bootstrap snippets bootdeys">
<div class="row">
  <div class="col-xs-12 col-sm-9">
    <form class="form-horizontal">
        <div class="panel panel-default">
          <div class="panel-body text-center">
           <img src="https://bootdey.com/img/Content/avatar/avatar6.png" class="img-circle profile-avatar" alt="User avatar">
          </div>
        </div>
      <div class="panel panel-default">
        <div class="panel-heading">
        <h4 class="panel-title">User info</h4>
        </div>
        <div class="panel-body">
          
          <div class="form-group">
            <label class="col-sm-2 control-label"> Name</label>
            <div class="col-sm-10">
              <input type="text" class="form-control">
            </div>
          </div>
          <div class="form-group">
            <label class="col-sm-2 control-label">Username</label>
            <div class="col-sm-10">
              <input type="text" class="form-control">
            </div>
          </div>
        </div>
      </div>

      <div class="panel panel-default">
        <div class="panel-heading">
        <h4 class="panel-title">Contact info</h4>
        </div>
        <div class="panel-body">
          <div class="form-group">
            <label class="col-sm-2 control-label">Phone Number</label>
            <div class="col-sm-10">
              <input type="tel" class="form-control">
            </div>
          </div>
          
          <div class="form-group">
            <label class="col-sm-2 control-label">E-mail address</label>
            <div class="col-sm-10">
              <input type="email" class="form-control">
            </div>
          </div>
         
        </div>
      </div>

      <div class="panel panel-default">
        <div class="panel-heading">
        <h4 class="panel-title">Security</h4>
        </div>
        <div class="panel-body">
          <div class="form-group">
            <label class="col-sm-2 control-label" id ="cp">Current password</label>
            <div class="col-sm-10">
              <input type="password" class="form-control">
            </div>
          </div>
          <div class="form-group">
            <label class="col-sm-2 control-label" id="np">Edit password</label>
            <div class="col-sm-10">
              <input type="password" class="form-control">
            </div>
          </div>
                   <asp:label Text="" ID="L1"  runat="server" ForeColor="Red"></asp:label>
            <form runat="server">    
            <div class="form-group">
            <div class="col-sm-10 col-sm-offset-2">

              <asp:linkbutton  type="submit" runat="server" class="btn btn-primary" onclick="submiteditbtn" >Submit</asp:linkbutton>
              <asp:linkbutton type="reset" runat="server" class="btn btn-primary" onclick="canceleditbtn" >Cancel</asp:linkbutton>
            </div>
          </div>
                </form>
        </div>
      </div>
    </form>
  </div>
    </div>
</div>
</div>