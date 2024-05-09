<%-- 
    Document   : registration.jsp
    Created on : 3 May 2024, 9:13:33 pm
    Author     : 60199
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="utf-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
  <link rel="apple-touch-icon" sizes="76x76" href="../assets/img/apple-icon.png">
  <link rel="icon" type="image/png" href="../assets/img/favicon.png">
  <!-- Bootstrap CSS -->
<link href="https://stackpath.bootstrapcdn.com/bootstrap/5.1.3/css/bootstrap.min.css" rel="stylesheet">
<script src="https://stackpath.bootstrapcdn.com/bootstrap/5.1.3/js/bootstrap.bundle.min.js"></script>
<!-- Bootstrap JS -->
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
  <title>
    Registration
  </title>
  
  
  <!--     Fonts and icons     -->
  <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,400,600,700" rel="stylesheet" />
  <!-- Nucleo Icons -->
  <link href="assets/css/nucleo-icons.css" rel="stylesheet" type="text/css"/>
  <link href="assets/css/nucleo-svg.css" rel="stylesheet" type="text/css"/>
  <script src="https://kit.fontawesome.com/42d5adcbca.js" crossorigin="anonymous"></script>
  <link href="assets/css/soft-ui-dashboard.css" rel="stylesheet" type="text/css"/>
  
  
</head>

<body class="g-sidenav-show bg-gray-100">
  <section class="min-vh-100 mb-8">
      
    <div class="page-header align-items-start min-vh-50 pt-5 pb-11 m-3 border-radius-lg" style="background-image: url('assets/img/curved-images/sport9.png');">
      <span class="mask bg-gradient-dark opacity-0"></span>
      <div class="container">
              
<a class="navbar-brand font-weight-bolder ms-lg-0 ms-3 text-white" href="pubDashboard.jsp" style="font-size: 90%;">
    Sport Gymnastic Dashboard
</a>

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
              <h5>Register New Gymnast</h5>
            </div>
            <div class="card-body">
              <form role="form text-left" id="registrationForm">
                <div class="mb-3">
                  <input type="text" class="form-control" placeholder="Name" aria-label="Name"
                    aria-describedby="email-addon">
                </div>
                <div class="mb-3">
                  <input type="text" class="form-control" placeholder="Identity Card" aria-label="Identity Card"
                    aria-describedby="identity-addon">
                </div>
                <div class="mb-3">
                  <label for="picture-upload">Please upload a picture of your I/C.</label>
                  <input type="file" id="picture-upload" class="form-control" placeholder="I/C Picture"
                    aria-label="I/C Picture" aria-describedby="picture-addon" accept="image/*">
                </div>

                <div class="mb-3">
                  <input type="text" class="form-control" placeholder="School" aria-label="School"
                    aria-describedby="email-addon">
                </div>
                <div class="mb-3">
                  <input type="text" class="form-control" placeholder="Category" aria-label="Category"
                    aria-describedby="email-addon">
                </div>

                <div class="text-center">
                  <button type="button" class="btn bg-gradient-dark w-100 my-4 mb-2" id="submitBtn">Submit</button>
                </div>
              </form>
            </div>
          </div>
        </div>
      </div>
    </div>
  </section>

 <!-- Bootstrap Modal -->
<div class="modal fade" id="errorModal" tabindex="-1" role="dialog" aria-labelledby="errorModalLabel" aria-hidden="true">
  <div class="modal-dialog modal-dialog-centered" role="document">
    <div class="modal-content">
      <div class="modal-header">
        <h5 class="modal-title" id="errorModalLabel">Error</h5>
      </div>
      <div class="modal-body" id="errorMsg">
        Please fill in all fields.
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
      </div>
    </div>
  </div>
</div>


  <script>
    document.getElementById('submitBtn').addEventListener('click', function () {
      var name = document.querySelector('#registrationForm input[placeholder="Name"]').value;
      var identityCard = document.querySelector('#registrationForm input[placeholder="Identity Card"]').value;
      var school = document.querySelector('#registrationForm input[placeholder="School"]').value;
      var category = document.querySelector('#registrationForm input[placeholder="Category"]').value;

      if (name === "" || identityCard === "" || school === "" || category === "") {
        $('#errorModal').modal('show');
      } else {
        // Submit form
        alert('Form submitted successfully!');
      }
    });
  </script>
</body>

</html>
