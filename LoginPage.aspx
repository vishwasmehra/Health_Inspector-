<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="LoginPage.aspx.cs" Inherits="WebApplication1.LoginPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    
      <!--CSS FILES CDN LINKS -->

        <!-- Font Awesome -->

        <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.7.0/css/all.css">

        <!-- Bootstrap core CSS -->

        <link href="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/4.2.1/css/bootstrap.min.css" rel="stylesheet">

        <!-- Material Design Bootstrap -->

        <link href="https://cdnjs.cloudflare.com/ajax/libs/mdbootstrap/4.7.3/css/mdb.min.css" rel="stylesheet">

        <link rel="stylesheet" href="./CSS/style.css">



        <!--JAVASCRIPT CDN LINKS -->

        <script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>

        <script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.4/umd/popper.min.js"></script>

        <script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/4.2.1/js/bootstrap.min.js"></script>

        <script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/mdbootstrap/4.7.3/js/mdb.min.js"></script>


    
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
      <div>
        <div class="container">
            <h2 class="h2-responsive">
                <strong>Health Inspector</strong>
            </h2>
            <h4><small class="text-muted">Helping connect doctors and patients !</small></h4>
        </div>

        <hr>

        <div class="container">
            <h3 class="h3-responsive">
            <strong><small>Register Yourself</small></strong>
        </h3>

        </div>
        
       <div class="container" style="padding-left:10%; margin:2%;">
         <div class="row">
          <div class="form-group">
            <label for="formGroupExampleInput">First Name </label>
            <input type="text" class="form-control" id="firstname" placeholder="Enter first name" required>
          </div>
        </div>

        <div class="row">
            <div class="form-group">
              <label for="formGroupExampleInput">Last Name</label>
              <input type="text" class="form-control" id="lastname" placeholder="Enter last name" required>
            </div>
        </div>


    
        <!-- Email -->
          <div class="row">
           <div class="form-group">
            <label for="formGroupExampleInput">E-mail address</label>
            <input type="email" id="email" class="form-control" placeholder="E-mail" required>
          </div>
       </div>

           <!--Gender-->

          <div class="row">
            <label for="formGroupExampleInput">Gender</label>
               <select class="dropdown-toggle form-control">
                        <option id="Option1" value = 0 selected>Select options</option>
                        <option id="male"    value = 1>Male</option>
                        <option id="female"  value = 2>Female</option>
                        <option id="other"   value = 3>Other</option> 
                </select>
           </div>

           <br />
         <!--Contact Number-->

           <div class="row">
            <div class="form-group">
              <label for="formGroupExampleInput">Contact Number</label>
              <input type="number" class="form-control" id="Text1" placeholder="Contact" required>
             </div>
           </div>

        <!--USER ID-->

           <div class="row">
            <div class="form-group">
              <label for="formGroupExampleInput">User ID</label>
              <input type="text" class="form-control" id="Text3" placeholder="Enter your ID" required>
            </div>
        </div>
        
         <!--Password-->

          <div class="row">
           <div class="form-group">
            <label for="formGroupExampleInput">Password</label>
            <input type="password" id="Text2" class="form-control" placeholder="Enter password" required>
          </div>
       </div>

 
            <div class="row">
               <div class="form-group">
                   <button type="submit" class="form-control btn-primary">Submit</button>
               </div>
           </div>
         </div>
   </div>
    </form>
</body>
</html>
