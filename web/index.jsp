<%-- 
    Document   : login
    Created on : 3 May 2024, 10:37:31 pm
    Author     : 60199
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
  <link rel="apple-touch-icon" sizes="76x76" href="registration/assets/img/apple-icon.png">
  <link rel="icon" type="image/png" href="registration/assets/img/favicon.png">
  <title>
    Login
  </title>
 <!--     Fonts and icons     -->
  <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,400,600,700" rel="stylesheet" />
  <!-- Nucleo Icons -->
  <link href="registration/assets/css/nucleo-icons.css" rel="stylesheet" type="text/css"/>
  <link href="registration/assets/css/nucleo-svg.css" rel="stylesheet" type="text/css"/>
  <script src="https://kit.fontawesome.com/42d5adcbca.js" crossorigin="anonymous"></script>
  <link href="registration/assets/css/soft-ui-dashboard.css" rel="stylesheet" type="text/css"/>
  <!-- CSS Files -->
  <link id="pagestyle" href="registration/assets/css/soft-ui-dashboard.css?v=1.0.3" rel="stylesheet" />
  
  
  
</head>

<body class="g-sidenav-show bg-gray-100">      
  <!-- Navbar -->
  <nav class="navbar navbar-expand-lg position-absolute top-0 z-index-3 w-100 shadow-none my-3  navbar-transparent mt-4">
    <div class="container">
      <a class="navbar-brand font-weight-bolder ms-lg-0 ms-3 text-white" href="registration/pubDashboard.jsp">
        Sport Gymnastic Dashboard
      </a>
        
      <button class="navbar-toggler shadow-none ms-2" type="button" data-bs-toggle="collapse" data-bs-target="#navigation" aria-controls="navigation" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon mt-2">
          <span class="navbar-toggler-bar bar1"></span>
          <span class="navbar-toggler-bar bar2"></span>
          <span class="navbar-toggler-bar bar3"></span>
        </span>
      </button>                                         
  </nav>

  <section class="min-vh-100 mb-8">
    <div class="page-header align-items-start min-vh-50 pt-5 pb-11 m-3 border-radius-lg" style="background-image: url('registration/assets/img/curved-images/sport9.png');">
      <span class="mask bg-gradient-dark opacity-0"></span>
      <div class="container">
        <div class="row justify-content-center">
          <div class="col-lg-5 text-center mx-auto">
            <h1 class="text-white mb-2 mt-5">Rythmic Gymnastic Scoring System</h1>
            <p class="text-lead text-white style=font-size: 20px;">THE PLATFORM WHERE YOU CAN SHOW THE WORLD YOUR TALENTS</p>
          </div>
        </div>
      </div>
    </div>
      
    <div class="container">
      <div class="row mt-lg-n10 mt-md-n11 mt-n10">
        <div class="col-xl-4 col-lg-5 col-md-7 mx-auto">
          <div class="card z-index-0">
            <div class="card-header text-center pt-4">
              <h5>LOGIN</h5>
            </div>
            <div class="card-body">
              <form id="loginForm" role="form text-left">
                <div class="mb-3">
                  <input id="usernameInput" name="username" type="text" class="form-control" placeholder="Username" aria-label="Username" aria-describedby="email-addon">
                </div>
                <div class="mb-3">
                  <input id="passwordInput" name="password" type="password" class="form-control" placeholder="Password" aria-label="Password" aria-describedby="Password-addon">
                </div>
                <div class="text-center">
                  <button id="submitButton" type="submit" class="btn bg-gradient-dark w-100 my-4 mb-2">Submit</button>
                </div>
              </form>
            </div>
          </div>
        </div>
      </div>
    </div>              
  </section>
  
  <!-- Bootstrap Modal for Error Message -->
  <div class="modal fade" id="errorModal" tabindex="-1" aria-labelledby="errorModalLabel" aria-hidden="true">
    <div class="modal-dialog modal-dialog-centered">
      <div class="modal-content">
        <div class="modal-header">
          <h5 class="modal-title" id="errorModalLabel">Error</h5>
          <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
        </div>
        <div class="modal-body">
          <p id="errorMessage"></p>
        </div>
        <div class="modal-footer">
          <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">Close</button>
        </div>
      </div>
    </div>
  </div>
  
  <!-- Core JS Files -->
  <script src="registration/assets/js/core/popper.min.js"></script>
  <script src="registration/assets/js/core/bootstrap.min.js"></script>
  
  <!-- JavaScript for Showing Error Modal -->
  <script>
    document.addEventListener('DOMContentLoaded', function () {
      var loginForm = document.getElementById('loginForm');
      var usernameInput = document.getElementById('usernameInput');
      var passwordInput = document.getElementById('passwordInput');
      var errorModal = new bootstrap.Modal(document.getElementById('errorModal'));

      loginForm.addEventListener('submit', function(event) {
        event.preventDefault();

        // Perform your login validation here
        var username = usernameInput.value;
        var password = passwordInput.value;

        // For demonstration purposes, let's assume the login fails
        var loginSuccess = false;

        if (!loginSuccess) {
          // Show error modal
          document.getElementById('errorMessage').innerText = 'Wrong username or password';
          errorModal.show();
        } else {
          // Redirect to dashboard or perform any other action on successful login
          window.location.href = 'dashboard.html';
        }
      });
    });
  </script>
</body>
</html>
