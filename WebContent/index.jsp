<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<link rel="stylesheet" type="text/css" href="Views/bootstrap.min.css" />
<link rel="stylesheet" type="text/css" href="Views/user.css" />
<link rel="stylesheet" type="text/css" href="Views/notice.css" />
<link rel="stylesheet" type="text/css" href="Views/payment.css" />
<link rel="stylesheet" type="text/css" href="Views/billing.css" />
<script src="Components/jquery-3.2.1.min.js"></script>
<script src="Components/main.js"></script>
<title>Login</title>

</head>
<body>


<section class="vh-100" >
  <div class="container py-5 h-100">
    <div class="row d-flex justify-content-center align-items-center h-100">
      <div class="col col-xl-10">
        <div class="card" style="border-radius: 1rem;">
          <div class="row g-0">
            <div class="col-md-6 col-lg-5 d-none d-md-block">
              <img src="https://upload.wikimedia.org/wikipedia/commons/c/c1/Anchor_tower_of_overhead_power_line.jpg"
                alt="login form" class="img-fluid" style="border-radius: 1rem 0 0 1rem;" />
            </div>
            <div class="col-md-6 col-lg-7 d-flex align-items-center">
              <div class="card-body p-4 p-lg-5 text-black">

                <form>

                  <div class="d-flex align-items-center mb-3 pb-1">
                    <i class="fas fa-cubes fa-2x me-3" style="color: #ff6219;"></i>
                    <span class="h1 fw-bold mb-0">Login</span>
                  </div>

                  <h5 class="fw-normal mb-3 pb-3" style="letter-spacing: 1px;">Sign into your account</h5>

                  <div class="form-outline mb-4">
                    <label class="form-label" for="form2Example17">Username</label>
                    <input type="email" id="form2Example17" class="form-control form-control-lg" required/>

                  </div>

                  <div class="form-outline mb-4">
                    <label class="form-label" for="form2Example27">Password</label>
                    <input type="password" id="form2Example27" class="form-control form-control-lg" required/>
                   
                  </div>

                  <div class="pt-1 mb-4">
                  <a href="pages/user/UserDetailsView.jsp">
                    <button class="btn btn-dark btn-lg btn-block" type="button">Login</button>
                    </a>
                  </div>

                 
                  <p class="mb-5 pb-lg-2" style="color: #393f81;">Don't have an account? <a href="pages/user/signup.jsp"
                      style="color: #393f81;">Register here</a></p>
                 
                </form>

              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
</section>

</body>
</html>