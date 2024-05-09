<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="utf-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
  <link rel="apple-touch-icon" sizes="76x76" href="../assets/img/apple-icon.png">
  <link rel="icon" type="image/png" href="../assets/img/favicon.png">
  <!-- Bootstrap Icons CSS -->
<link href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.7.2/font/bootstrap-icons.css" rel="stylesheet">

  <title>
   Team Details
  </title>
<!--     Fonts and icons     -->
  <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,400,600,700" rel="stylesheet" />
  <!-- Nucleo Icons -->
  <link href="assets/css/nucleo-icons.css" rel="stylesheet" type="text/css"/>
  <link href="assets/css/nucleo-svg.css" rel="stylesheet" type="text/css"/>
  <!-- Font Awesome Icons -->
  <script src="https://kit.fontawesome.com/42d5adcbca.js" crossorigin="anonymous"></script>
  <link href="assets/css/nucleo-svg.css" rel="stylesheet" type="text/css"/>
  <!-- CSS Files -->
  <link href="assets/css/soft-ui-dashboard.css" rel="stylesheet" type="text/css"/>
  
  <style>
/* Sidebar styles */
.sidenav {
  overflow-y: auto;
  transition: width 0.3s ease;
  width: 72px; /* Initial width */
  background-color: #fff; /* Sidebar background color */
  box-shadow: 0px 8px 10px rgba(0, 0, 0, 0.1); /* Sidebar shadow */
}

.navbar-toggler {
  border: none;
  background: transparent;
  cursor: pointer;
  transition: transform 0.3s ease; /* Smooth transition for the button */
}

.navbar-toggler:hover {
  transform: scale(1.1); /* Scale up the button on hover */
}

.sidenav:hover {
  width: 250px; /* Expanded width on hover */
}

.sidenav-header {
  padding: 15px; /* Padding for the header */
}

.navbar-brand {
  display: flex;
  align-items: center;
  padding: 10px;
  margin-bottom: 10px;
}

.nav-link {
  padding: 10px;
  transition: padding 0.3s ease;
}

/* Adjust padding of individual links on hover */
.nav-item:hover .nav-link {
  padding: 15px;
}

/* Icon styles */
.icon-shape {
  width: 40px; /* Icon container width */
  height: 40px; /* Icon container height */
  border-radius: 50%; /* Make icon container circular */
  transition: all 0.3s ease;
}

/* Expand individual icons on hover */
.nav-item:hover .icon-shape {
  width: 60px;
  height: 60px;
}

/* Active link styles */
.nav-link.active {
  background-color: #f8f9fe; /* Active link background color */
  color: #5e72e4; /* Active link text color */
  font-weight: 600; /* Bold font weight for active link */
}

.nav-link.active .icon-shape {
  background-color: #f8f9fe; /* Active icon background color */
  color: #5e72e4; /* Active icon color */
}
</style>
  
</head>

<body class="g-sidenav-show bg-gray-100">
    
    
   <div class="modal fade" id="addGymnastModal" tabindex="-1" aria-labelledby="addGymnastModalLabel" aria-hidden="true">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header">
        <h5 class="modal-title" id="addGymnastModalLabel">Gymnast Information</h5>
        <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
      </div>
      <div class="modal-body">
        <!-- Add your form for adding judge here -->
        <form id="addGymnastForm">
          <div class="mb-3">
                        <label for="exampleInputName" class="form-label">Coach Name</label>
                        <input type="name" class="form-control" id="exampleInputName" aria-describedby="emailHelp">
                      
                    </div>
                    <div class="mb-3">
                        <label for="exampleInputPassword1" class="form-label">Coach Identity Card</label>
                        <input type="password" class="form-control" id="exampleInputPassword1">
                    </div>
                    <div class="mb-3">
                            <label for="exampleInputDuty" class="form-label">Coach Place Of Duty</label>
                        <input type="text" class="form-control" id="exampleInputDuty">
                    </div>
                    <div class="mb-3">
                        <label for="exampleInputName" class="form-label">Fisio Name</label>
                        <input type="name" class="form-control" id="exampleInputName" aria-describedby="emailHelp">
                      
                    </div>
                    <div class="mb-3">
                        <label for="exampleInputPassword1" class="form-label">Fisio Identity Card</label>
                        <input type="password" class="form-control" id="exampleInputPassword1">
                    </div>
                    <div class="mb-3">
                            <label for="exampleInputDuty" class="form-label">Fisio Place Of Duty</label>
                        <input type="text" class="form-control" id="exampleInputDuty">
                    </div>          <!-- Add more form fields as needed -->
          <button type="submit" class="btn btn-primary">Submit</button>
        </form>
      </div>
    </div>
  </div>
</div>
  <aside class="sidenav navbar navbar-vertical navbar-expand-xs border-0 border-radius-xl my-3 fixed-start ms-3" id="sidenav-main">
  <div class="sidenav-header">
    <i class="fas fa-times p-3 cursor-pointer text-secondary opacity-5 position-absolute end-0 top-0 d-none d-xl-none" aria-hidden="true" id="iconSidenav"></i>
    <a class="navbar-brand m-0" href="https://demos.creative-tim.com/soft-ui-dashboard/pages/dashboard.html" target="_blank">
      <img src="assets/img/sport4.jpg" class="navbar-brand-img h-100" alt="main_logo">
      <span class="ms-1 font-weight-bold text-black" style="color: black;">Rhythmic Dashboard</span>
    </a>
  </div>
   
  <ul class="navbar-nav">
    <li class="nav-item">
      <a class="nav-link active" href="dashboard.jsp">
        <div class="icon icon-shape icon-sm shadow border-radius-md bg-gradient-primary text-white text-center me-2 d-flex align-items-center justify-content-center">
          <i class="fas fa-tachometer-alt"></i>
        </div>
        <span class="nav-link-text ms-1">Dashboard</span>
      </a>
    </li>
    <li class="nav-item">
      <a class="nav-link" href="judgesDetails.jsp">
        <div class="icon icon-shape icon-sm shadow border-radius-md bg-gradient-info text-white text-center me-2 d-flex align-items-center justify-content-center">
          <i class="fas fa-gavel"></i>
        </div>
        <span class="nav-link-text ms-1">Jury</span>
      </a>
    </li>
    <li class="nav-item">
      <a class="nav-link" href="#">
        <div class="icon icon-shape icon-sm shadow border-radius-md bg-gradient-success text-white text-center me-2 d-flex align-items-center justify-content-center">
          <i class="fas fa-calendar-alt"></i>
        </div>
        <span class="nav-link-text ms-1">Event</span>
      </a>
    </li>
    <li class="nav-item">
      <a class="nav-link" href="teamDetails.jsp">
        <div class="icon icon-shape icon-sm shadow border-radius-md bg-gradient-warning text-white text-center me-2 d-flex align-items-center justify-content-center">
          <i class="fas fa-users"></i>
        </div>
        <span class="nav-link-text ms-1">Team</span>
      </a>
    </li>
    <li class="nav-item">
      <a class="nav-link" href="gymnastDetails.jsp">
        <div class="icon icon-shape icon-sm shadow border-radius-md bg-gradient-danger text-white text-center me-2 d-flex align-items-center justify-content-center">
          <i class="fas fa-dumbbell"></i>
        </div>
        <span class="nav-link-text ms-1">Gymnast</span>
      </a>
    </li>
  </ul>
</aside>

          </aside>
     <main class="main-content position-relative max-height-vh-100 h-100 mt-1 border-radius-lg">
    <nav class="navbar navbar-main navbar-expand-lg px-0 mx-4 shadow-none border-radius-xl" id="navbarBlur" navbar-scroll="true">
        <div class="container-fluid py-1 px-3">

        <div class="collapse navbar-collapse mt-sm-0 mt-2 me-md-0 me-sm-4" id="navbar">
          <div class="ms-md-auto pe-md-3 d-flex align-items-center">
            <div class="input-group">
              <span class="input-group-text text-body"><i class="fas fa-search" aria-hidden="true"></i></span>
              <input type="text" class="form-control" placeholder="Type here...">
            </div>
          </div>
          <ul class="navbar-nav  justify-content-end">
            <li class="nav-item d-flex align-items-center">
              <a href="" class="nav-link text-body font-weight-bold px-0">
                <i class="fa fa-user me-sm-1"></i>
                <span class="d-sm-inline d-none">Sign Out</span>
              </a>
            </li>
            <li class="nav-item d-xl-none ps-3 d-flex align-items-center">
              <a href="javascript:;" class="nav-link text-body p-0" id="iconNavbarSidenav">
                <div class="sidenav-toggler-inner">
                  <i class="sidenav-toggler-line"></i>
                  <i class="sidenav-toggler-line"></i>
                  <i class="sidenav-toggler-line"></i>
                </div>
              </a>
            </li>

          </ul>
        </div>
      </div>
    </nav>
         
           <section class="min-vh-100 mb-8">
    <div class="page-header align-items-start min-vh-50 pt-5 pb-11 m-3 border-radius-lg" style="background-image: url('assets/img/curved-images/sport8.jpg');">
      <span class="mask bg-gradient-dark opacity-0"></span>
      <div class="container">
        <div class="row justify-content-center">
        
        </div>
      </div>
    </div>
       <!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Gymnast Personal Information</title>
</head>
<body>
    <div class="container-fluid py-4">
       <div class="container-fluid py-4">
    <div class="row mb-3">
        <div class="col-md-6">
            <label for="categoryFilter" class="form-label">Filter by Place Of Duty</label>
            <div class="d-flex">
                <select id="categoryFilter" class="form-select me-2"> 
                    <option value="">All Categories</option>
                    <option value="Sekolah Sukan Malaysia">Sekolah Sukan Malaysia</option>
                    <!-- Add more options if needed -->
                </select>
                <a href="#" class="btn btn-info" data-bs-toggle="modal" data-bs-target="#addGymnastModal">Add</a>
            </div>
        </div>            
    </div>
</div>
       <div class="row">
    <div class="col-12">
        <div class="card mb-4">
            <div class="card-header pb-0">
                <h6>Team Information</h6>
            </div>
            <div class="card-body px-0 pt-0 pb-2">
                <div class="table-responsive">
                    <table class="table align-middle mb-0">
                        <thead>
                            <tr>
                                 <th class="text-center text-uppercase text-secondary text-xxs font-weight-bolder opacity-7" style="color: blue !important; font-size: 0.9rem !important;">Coach Name</th>
                                        <th class="text-center text-uppercase text-secondary text-xxs font-weight-bolder opacity-7" style="color: blue !important; font-size: 0.9rem !important;">Coach Identity Card</th>
                                         <th class="text-center text-uppercase text-secondary text-xxs font-weight-bolder opacity-7" style="color: blue !important; font-size: 0.9rem !important;">Coach Place Of Duty</th>
                                         <th class="text-center text-uppercase text-secondary text-xxs font-weight-bolder opacity-7" style="color: blue !important; font-size: 0.9rem !important;">Fisio Name</th>
                                        <th class="text-uppercase text-secondary text-xxs font-weight-bolder opacity-7" style="color: blue !important; font-size: 0.9rem !important;">Fisio Identity Card</th>
                                         <th class="text-center text-uppercase text-secondary text-xxs font-weight-bolder opacity-7" style="color: blue !important; font-size: 0.9rem !important;">Fisio Place Of Duty</th>
                                        <th class="text-center text-uppercase text-secondary text-xxs font-weight-bolder opacity-7" style="color: blue !important; font-size: 0.9rem !important;">Action</th>
                                        <th class="text-secondary opacity-7"></th>
                            </tr>
                        </thead>
                      <tbody>
    <tr>
        <td>
            <div class="d-flex px-2 py-1">
                <div>
                    <img src="assets/img/sport4.jpg" class="avatar avatar-sm me-3" alt="user1">
                </div>
                <div class="d-flex flex-column justify-content-center">
                    <h6 class="mb-0 text-sm">Ahmad Mazlan</h6>
                </div>
            </div>
        </td>
        <td class="align-middle text-center">
            <p class="mb-0">050607100225</p>
        </td>
        <td class="align-middle text-center">
            <p class="mb-0">Sekolah Sukan Malaysia</p>
        </td>
        <td>
            <div class="d-flex px-2 py-1">
                  <div class="d-flex flex-column justify-content-center">
                    <h6 class="mb-0 text-sm">Abu Bhakar</h6>
                </div>
            </div>
        </td>
        <td class="align-middle text-center">
            <p class="mb-0">050607100225</p>
        </td>
        <td class="align-middle text-center">
            <p class="mb-0">Sekolah Sukan Malaysia</p>
        </td>
        
               <td class="align-middle text-center text-sm">
                   <button type="button" class="btn btn-primary" data-bs-toggle="modal" data-bs-target="#exampleModal">
                         <i class="bi bi-file-earmark-check-fill bi-lg"></i> <!-- Large size -->
                            </button>
                   <button type="button" class="btn btn-primary" data-bs-toggle="modal" data-bs-target="#confirmationModal">
                                            <i class="bi bi-trash2-fill"></i> 
                                        </button>
                             </td>
                                
    </tr>
</tbody>

                    </table>
                </div>
            </div>
        </div>
    </div>
</div>
        
        
        <div class="modal fade" id="confirmationModal" tabindex="-1" aria-labelledby="confirmationModalLabel" aria-hidden="true">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <h5 class="modal-title" id="confirmationModalLabel">Confirmation</h5>
                <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
            </div>
            <div class="modal-body">
                Are you sure you want to delete the data?
            </div>
            <div class="modal-footer">
                <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">Cancel</button>
                <button type="button" class="btn btn-danger" onclick="deleteData()">Delete</button>
            </div>
        </div>
    </div>
</div>
        
         <div class="modal fade" id="exampleModal" tabindex="-1" aria-labelledby="exampleModalLabel" aria-hidden="true">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <h5 class="modal-title" id="exampleModalLabel">Updates Team Information</h5>
                <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
            </div>
            <div class="modal-body">
                <!-- Your form content goes here -->
                <form id="myForm">
                    <div class="mb-3">
                        <label for="exampleInputName" class="form-label">Coach Name</label>
                        <input type="name" class="form-control" id="exampleInputName" aria-describedby="emailHelp">
                      
                    </div>
                    <div class="mb-3">
                        <label for="exampleInputPassword1" class="form-label">Coach Identity Card</label>
                        <input type="password" class="form-control" id="exampleInputPassword1">
                    </div>
                    <div class="mb-3">
                            <label for="exampleInputDuty" class="form-label">Coach Place Of Duty</label>
                        <input type="text" class="form-control" id="exampleInputDuty">
                    </div>
                    <div class="mb-3">
                        <label for="exampleInputName" class="form-label">Fisio Name</label>
                        <input type="name" class="form-control" id="exampleInputName" aria-describedby="emailHelp">
                      
                    </div>
                    <div class="mb-3">
                        <label for="exampleInputPassword1" class="form-label">Fisio Identity Card</label>
                        <input type="password" class="form-control" id="exampleInputPassword1">
                    </div>
                    <div class="mb-3">
                            <label for="exampleInputDuty" class="form-label">Fisio Place Of Duty</label>
                        <input type="text" class="form-control" id="exampleInputDuty">
                    </div>
                     
                    <button type="submit" class="btn btn-success">Submit</button>
                </form>
            </div>
            <div class="modal-footer">
                <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">Close</button>
            </div>
        </div>
    </div>
</div>

<script>
    // Add JavaScript to close modal on form submission
    document.getElementById("myForm").addEventListener("submit", function(event) {
        // Prevent default form submission
        event.preventDefault();
        
        // Close modal
        var modal = document.getElementById("exampleModal");
        var modalInstance = bootstrap.Modal.getInstance(modal);
        modalInstance.hide();
    });
</script>

<script>
    function deleteData() {
        // Add your delete data logic here
        console.log("Data deleted.");
        // Close the modal after data deletion or perform any other necessary action
        $('#confirmationModal').modal('hide');
    }
</script>

<script>
  // Example JavaScript for handling form submission
  document.getElementById('addGymnastForm').addEventListener('submit', function(event) {
    event.preventDefault(); // Prevent form submission
    // Add your code here to handle form submission via AJAX or other methods
    // For example, you can serialize form data and send it to a server endpoint
  });
</script>

    <script>
        document.addEventListener('DOMContentLoaded', function () {
            // Get the filter dropdown element
            const categoryFilter = document.getElementById('categoryFilter');

            // Add event listener to detect changes in the filter dropdown
            categoryFilter.addEventListener('change', function () {
                // Get the selected category value
                const selectedCategory = categoryFilter.value;

                // Get all table rows
                const rows = document.querySelectorAll('tbody tr');

                // Loop through each row and hide/show based on the selected category
                rows.forEach(row => {
                    const categoryCell = row.querySelector('.category-cell'); // Assuming you add a class to the category cell
                    const category = categoryCell.textContent.trim();

                    if (selectedCategory === '' || category === selectedCategory) {
                        row.style.display = ''; // Show the row
                    } else {
                        row.style.display = 'none'; // Hide the row
                    }
                });
            });
        });
    </script>
    
    
    <script>
    document.addEventListener('DOMContentLoaded', function () {
        const searchInput = document.getElementById('searchInput');
        
        // Add event listener to detect changes in the search input
        searchInput.addEventListener('input', function () {
            const searchText = searchInput.value.toLowerCase();
            const tableRows = document.querySelectorAll('.table tbody tr');
            
            tableRows.forEach(row => {
                const rowData = row.textContent.toLowerCase();
                if (rowData.includes(searchText)) {
                    row.style.display = ''; // Show row if it matches search text
                } else {
                    row.style.display = 'none'; // Hide row if it doesn't match
                }
            });
        });
    });
</script>
    
</body>
</html>


     
  </main>
 
     
  <!--   Core JS Files   -->
  <script src="assets/js/core/popper.min.js"></script>
  <script src="assets/js/core/bootstrap.min.js"></script>
  <script src="assets/js/plugins/perfect-scrollbar.min.js"></script>
  <script src="assets/js/plugins/smooth-scrollbar.min.js"></script>
  <script>
    var win = navigator.platform.indexOf('Win') > -1;
    if (win && document.querySelector('#sidenav-scrollbar')) {
      var options = {
        damping: '0.5'
      }
      Scrollbar.init(document.querySelector('#sidenav-scrollbar'), options);
    }
 