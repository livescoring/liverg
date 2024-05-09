<%-- 
    Document   : dashboard
    Created on : 3 May 2024, 9:36:18 pm
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
  <title>
   Dashboard
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
         
         <div class="container-fluid py-1 px-3">
  <div class="container-fluid py-4">
    <div class="row">
        <div class="col-xl-6 col-sm-6 mb-xl-4 mb-4">
            <div class="card">
                <div class="card-body p-3">
                    <div class="row">
                        <div class="col-8">
                            <div class="numbers">
                                <p class="text-sm mb-0 text-capitalize font-weight-bold" style="color: blue;">Event</p>
                                <h5 class="font-weight-bolder mb-0">Kejohanan Gimrama Majlis Sukan Malaysia <span class="text-success text-sm font-weight-bolder"></span></h5>
                            </div>
                        </div>
                        <div class="col-4 text-end">
                            <div class="icon icon-shape bg-gradient-primary shadow text-center border-radius-md">
                                <i class="ni ni-money-coins text-lg opacity-10" aria-hidden="true"></i>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="col-xl-6 col-sm-6 mb-xl-4 mb-4">
            <div class="card">
                <div class="card-body p-3">
                    <div class="row">
                        <div class="col-8">
                            <div class="numbers">
                                <p class="text-sm mb-0 text-capitalize font-weight-bold" style="color: blue;">Total Jury</p>
                                <h5 class="font-weight-bolder mb-0">3</h5>
                            </div>
                        </div>
                        <div class="col-4 text-end">
                            <div class="icon icon-shape bg-gradient-primary shadow text-center border-radius-md">
                                <i class="ni ni-world text-lg opacity-10" aria-hidden="true"></i>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="row">
        <div class="col-xl-6 col-sm-6 mb-xl-0 mb-4">
            <div class="card">
                <div class="card-body p-3">
                    <div class="row">
                        <div class="col-8">
                            <div class="numbers">
                                <p class="text-sm mb-0 text-capitalize font-weight-bold" style="color: blue;">Clerk's Name</p>
                                <h5 class="font-weight-bolder mb-0">Alias Bin Yusuof</h5>
                            </div>
                        </div>
                        <div class="col-4 text-end">
                            <div class="icon icon-shape bg-gradient-primary shadow text-center border-radius-md">
                                <i class="ni ni-paper-diploma text-lg opacity-10" aria-hidden="true"></i>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="col-xl-6 col-sm-6 mb-xl-0 mb-4">
            <div class="card">
                <div class="card-body p-3">
                    <div class="row">
                        <div class="col-8">
                            <div class="numbers">
                                <p class="text-sm mb-0 text-capitalize font-weight-bold" style="color: blue;">Participation: Total gymnast</p>
                                <h5 class="font-weight-bolder mb-0">8</h5>
                            </div>
                        </div>
                        <div class="col-4 text-end">
                            <div class="icon icon-shape bg-gradient-primary shadow text-center border-radius-md">
                                <i class="ni ni-cart text-lg opacity-10" aria-hidden="true"></i>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div> 
    </div>
      
      
      
</div>
             
<div style="border-radius: 10px; overflow: hidden;">
<table class="table table-dark table-bordered" style="border-radius: 10px;">
  <thead>
    <tr>
      <th colspan="4" style="text-align: center;">Bola</th>
      <th colspan="4" style="text-align: center;">Gelung</th>
      <th colspan="4" style="text-align: center;">Cincin</th>
    </tr>
    <tr>
      <th style="text-align: center;" scope="col">Gymanst Name</th>
      <th scope="col">Score A</th>
      <th scope="col">Score E</th>
      <th scope="col">Score D</th>
      
      <th scope="col">Score A</th>
      <th scope="col">Score E</th>
      <th scope="col">Score D</th>
      
      <th scope="col">Score A</th>
      <th scope="col">Score E</th>
      <th scope="col">Score D</th>
      <th scope="col">Final Score</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td style="text-align: center;">Ter Bowie</td>
      <td style="text-align: center;">11.0</td>
      <td style="text-align: center;">7.5</td>
      <td style="text-align: center;">11.50</td>
      <td style="text-align: center;">8.5</td>
      <td style="text-align: center;">7.7</td>
      <td style="text-align: center;">6.5</td>
         <td style="text-align: center;">8.5</td>
      <td style="text-align: center;">7.7</td>
      <td style="text-align: center;">6.5</td>
      <td style="text-align: center;">LAYAK</td>
    </tr>
    <tbody>
    <tr>
      <td style="text-align: center;">Lee Qin Eng</td>
      <td style="text-align: center;">11.0</td>
      <td style="text-align: center;">7.5</td>
      <td style="text-align: center;">11.50</td>
      <td style="text-align: center;">8.5</td>
      <td style="text-align: center;">7.7</td>
      <td style="text-align: center;">6.5</td>
         <td style="text-align: center;">8.5</td>
      <td style="text-align: center;">7.7</td>
      <td style="text-align: center;">6.5</td>
      <td style="text-align: center;">TIDAK LAYAK</td>
    </tr>
    <tbody>
    <tr>
      <td style="text-align: center;">Chua Elizabeth</td>
      <td style="text-align: center;">11.0</td>
      <td style="text-align: center;">7.5</td>
      <td style="text-align: center;">11.50</td>
      <td style="text-align: center;">8.5</td>
      <td style="text-align: center;">7.7</td>
      <td style="text-align: center;">6.5</td>
         <td style="text-align: center;">8.5</td>
      <td style="text-align: center;">7.7</td>
      <td style="text-align: center;">6.5</td>
      <td style="text-align: center;">LAYAK</td>
    </tr>
    <tr>
      <td style="text-align: center;">Baranova</td>
      <td style="text-align: center;">11.0</td>
      <td style="text-align: center;">7.5</td>
      <td style="text-align: center;">11.50</td>
      <td style="text-align: center;">8.5</td>
      <td style="text-align: center;">7.7</td>
      <td style="text-align: center;">6.5</td>
         <td style="text-align: center;">8.5</td>
      <td style="text-align: center;">7.7</td>
      <td style="text-align: center;">6.5</td>
      <td style="text-align: center;">LAYAK</td>
    </tr>
    
    <tr>
      <td style="text-align: center;">Wan Daud</td>
      <td style="text-align: center;">11.0</td>
      <td style="text-align: center;">7.5</td>
      <td style="text-align: center;">11.50</td>
      <td style="text-align: center;">8.5</td>
      <td style="text-align: center;">7.7</td>
      <td style="text-align: center;">6.5</td>
         <td style="text-align: center;">8.5</td>
      <td style="text-align: center;">7.7</td>
      <td style="text-align: center;">6.5</td>
      <td style="text-align: center;">LAYAK</td>
    </tr>
    
    <tr>
      <td style="text-align: center;">Nur Amalina</td>
      <td style="text-align: center;">11.0</td>
      <td style="text-align: center;">7.5</td>
      <td style="text-align: center;">11.50</td>
      <td style="text-align: center;">8.5</td>
      <td style="text-align: center;">7.7</td>
      <td style="text-align: center;">6.5</td>
         <td style="text-align: center;">8.5</td>
      <td style="text-align: center;">7.7</td>
      <td style="text-align: center;">6.5</td>
      <td style="text-align: center;">LAYAK</td>
    </tr>
    
    <tr>
      <td style="text-align: center;">Ahmad Salehuddin</td>
      <td style="text-align: center;">11.0</td>
      <td style="text-align: center;">7.5</td>
      <td style="text-align: center;">11.50</td>
      <td style="text-align: center;">8.5</td>
      <td style="text-align: center;">7.7</td>
      <td style="text-align: center;">6.5</td>
         <td style="text-align: center;">8.5</td>
      <td style="text-align: center;">7.7</td>
      <td style="text-align: center;">6.5</td>
      <td style="text-align: center;">LAYAK</td>
    </tr>
    
    <tr>
      <td style="text-align: center;">Lee Chong Wei</td>
      <td style="text-align: center;">11.0</td>
      <td style="text-align: center;">7.5</td>
      <td style="text-align: center;">11.50</td>
      <td style="text-align: center;">8.5</td>
      <td style="text-align: center;">7.7</td>
      <td style="text-align: center;">6.5</td>
         <td style="text-align: center;">8.5</td>
      <td style="text-align: center;">7.7</td>
      <td style="text-align: center;">6.5</td>
      <td style="text-align: center;">LAYAK</td>
    </tr>
  </tbody>
</table>
         </div>
        </div>
         
    

           
  <!--   Core JS Files   -->
  <script src="../assets/js/core/popper.min.js"></script>
  <script src="../assets/js/core/bootstrap.min.js"></script>
  <script src="../assets/js/plugins/perfect-scrollbar.min.js"></script>
  <script src="../assets/js/plugins/smooth-scrollbar.min.js"></script>
  <script src="../assets/js/plugins/chartjs.min.js"></script>
  <script>
    var ctx = document.getElementById("chart-bars").getContext("2d");

    new Chart(ctx, {
      type: "bar",
      data: {
        labels: ["Apr", "May", "Jun", "Jul", "Aug", "Sep", "Oct", "Nov", "Dec"],
        datasets: [{
          label: "Sales",
          tension: 0.4,
          borderWidth: 0,
          borderRadius: 4,
          borderSkipped: false,
          backgroundColor: "#fff",
          data: [450, 200, 100, 220, 500, 100, 400, 230, 500],
          maxBarThickness: 6
        }, ],
      },
      options: {
        responsive: true,
        maintainAspectRatio: false,
        plugins: {
          legend: {
            display: false,
          }
        },
        interaction: {
          intersect: false,
          mode: 'index',
        },
        scales: {
          y: {
            grid: {
              drawBorder: false,
              display: false,
              drawOnChartArea: false,
              drawTicks: false,
            },
            ticks: {
              suggestedMin: 0,
              suggestedMax: 500,
              beginAtZero: true,
              padding: 15,
              font: {
                size: 14,
                family: "Open Sans",
                style: 'normal',
                lineHeight: 2
              },
              color: "#fff"
            },
          },
          x: {
            grid: {
              drawBorder: false,
              display: false,
              drawOnChartArea: false,
              drawTicks: false
            },
            ticks: {
              display: false
            },
          },
        },
      },
    });


    var ctx2 = document.getElementById("chart-line").getContext("2d");

    var gradientStroke1 = ctx2.createLinearGradient(0, 230, 0, 50);

    gradientStroke1.addColorStop(1, 'rgba(203,12,159,0.2)');
    gradientStroke1.addColorStop(0.2, 'rgba(72,72,176,0.0)');
    gradientStroke1.addColorStop(0, 'rgba(203,12,159,0)'); //purple colors

    var gradientStroke2 = ctx2.createLinearGradient(0, 230, 0, 50);

    gradientStroke2.addColorStop(1, 'rgba(20,23,39,0.2)');
    gradientStroke2.addColorStop(0.2, 'rgba(72,72,176,0.0)');
    gradientStroke2.addColorStop(0, 'rgba(20,23,39,0)'); //purple colors

    new Chart(ctx2, {
      type: "line",
      data: {
        labels: ["Apr", "May", "Jun", "Jul", "Aug", "Sep", "Oct", "Nov", "Dec"],
        datasets: [{
            label: "Mobile apps",
            tension: 0.4,
            borderWidth: 0,
            pointRadius: 0,
            borderColor: "#cb0c9f",
            borderWidth: 3,
            backgroundColor: gradientStroke1,
            fill: true,
            data: [50, 40, 300, 220, 500, 250, 400, 230, 500],
            maxBarThickness: 6

          },
          {
            label: "Websites",
            tension: 0.4,
            borderWidth: 0,
            pointRadius: 0,
            borderColor: "#3A416F",
            borderWidth: 3,
            backgroundColor: gradientStroke2,
            fill: true,
            data: [30, 90, 40, 140, 290, 290, 340, 230, 400],
            maxBarThickness: 6
          },
        ],
      },
      options: {
        responsive: true,
        maintainAspectRatio: false,
        plugins: {
          legend: {
            display: false,
          }
        },
        interaction: {
          intersect: false,
          mode: 'index',
        },
        scales: {
          y: {
            grid: {
              drawBorder: false,
              display: true,
              drawOnChartArea: true,
              drawTicks: false,
              borderDash: [5, 5]
            },
            ticks: {
              display: true,
              padding: 10,
              color: '#b2b9bf',
              font: {
                size: 11,
                family: "Open Sans",
                style: 'normal',
                lineHeight: 2
              },
            }
          },
          x: {
            grid: {
              drawBorder: false,
              display: false,
              drawOnChartArea: false,
              drawTicks: false,
              borderDash: [5, 5]
            },
            ticks: {
              display: true,
              color: '#b2b9bf',
              padding: 20,
              font: {
                size: 11,
                family: "Open Sans",
                style: 'normal',
                lineHeight: 2
              },
            }
          },
        },
      },
    });
  </script>
  <script>
    var win = navigator.platform.indexOf('Win') > -1;
    if (win && document.querySelector('#sidenav-scrollbar')) {
      var options = {
        damping: '0.5'
      }
      Scrollbar.init(document.querySelector('#sidenav-scrollbar'), options);
    }
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
  
  <!-- Github buttons -->
  <script async defer src="https://buttons.github.io/buttons.js"></script>
  <!-- Control Center for Soft Dashboard: parallax effects, scripts for the example pages etc -->
  <script src="../assets/js/soft-ui-dashboard.min.js?v=1.0.3"></script>
</body>

</html>