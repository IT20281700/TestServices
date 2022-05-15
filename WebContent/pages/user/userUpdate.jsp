<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<link rel="stylesheet" type="text/css" href="../../Views/bootstrap.min.css" />
<link rel="stylesheet" type="text/css" href="../../Views/user.css" />
<script src="../../Components/jquery-3.6.0.min.js"></script>
<script src="../../Components/main.js"></script>
<script src="../../Components/userJS.js"></script>
<title>userupdate</title>
<style>
#intro {
background-image: url("https://wallpapercave.com/wp/wp2857841.png");
height: 100%;
}
</style>

<nav class="navbar navbar-dark bg-dark"">
 
  <div class="container-fluid">
    <a class="navbar-brand" href="#">ElectroGrid</a>
   
    
      <div class="navbar-brand">
        <a style="float: right; width: 200px;" class="btn btn-outline-primary" href="../notice/NoticeTable.jsp" >NOTICE DETAILS</a>
		<a style="float: right; width: 200px; margin-right: 10px;" class="btn btn-outline-primary" href="../notice/noticeDetails.jsp" >ADD NOTICE</a>
		<a style="float: right; width: 200px; margin-right: 10px;" class="btn btn-outline-primary"  href="../billing/billingdetailsview.jsp" >VIEW BILL</a>
		<a style="float: right; width: 200px; margin-right: 10px;" class="btn btn-outline-primary" href="../billing/billinginsert.jsp" >ADD BILL</a>
      </div>
    
 
</div>
</nav>

</head>
<body>

	<% 
		
		if(session.getAttribute("loginID") == null) {
			response.sendRedirect("../../");
		}
	
	%>

	<%String uid = request.getParameter("uid"); %>
	<form id="sendCusUid">
		<input type="hidden" name="method" id="method" value="singlecusdetails" />
		<input type="hidden" name="uidtobeupdate" id="uidtobeupdate" value=<%=uid%>>
	</form>

<div id="intro">
<div class="container">
<div class="d-flex justify-content-center" >
<div class="col col-xl-10" >
<div class="card" style="border-radius: 1rem;" >
<div class="row g-3 p-5 " >
<div class="card-body p-4 p-lg-5 text-black">
<h2>Customer Details</h2><br>
<div class="container">
<form>
<fieldset >
<div class="mb-3">
<label for="disabledTextInput" class="form-label">UserID</label>

<input type="text" id="userID" name="userID" class="form-control" readonly="readonly" >

</div>
<div class="mb-3" >
<label for="disabledTextInput" class="form-label">Name</label>
<input type="text" id="cusname" name="cusname" class="form-control" >
</div>
<div class="mb-3">
<label for="disabledTextInput" class="form-label">Address</label>
<input type="text" id="cusaddr" name="cusaddr" class="form-control" >
</div>
<div class="mb-3">
<label for="disabledTextInput" class="form-label">AccountNumber</label>
<input type="text" id="cusaccno" name="cusaccno" class="form-control" >
</div>
<div class="mb-3">
<label for="disabledTextInput" class="form-label">NIC</label>
<input type="text" id="cusnic" name="cusnic" class="form-control" >
</div>
<div class="mb-3">
<label for="disabledTextInput" class="form-label">Email</label>
<input type="text" id="cusemail" name="cusemail" class="form-control" >
</div>
<div class="mb-3">
<label for="disabledTextInput" class="form-label">Phone Number</label>
<input type="text" id="cuspno" name="cuspno" class="form-control" >
</div>
<<<<<<< HEAD
<div class="mb-3">
<label for="disabledTextInput" class="form-label" >Type</label>
<input type="text" id="custype" name="custype" class="form-control" >
=======
<div class="mb-5">
<label for="disabledTextInput" class="form-label">Type</label>
<input type="text" id="custype" name="custype" class="form-control" readonly="readonly">
>>>>>>> branch 'master' of https://github.com/IT20281700/TestServices.git
</div>
<div class="mb-3">
<label for="disabledTextInput" class="form-label">Username</label>
<input type="text" id="cusuname" name="cusuname" class="form-control" >
</div>
<div class="mb-3">
<label for="disabledTextInput" class="form-label">Password</label>
<input type="text" id="cuspass" name="cuspass" class="form-control" >
</div>
</fieldset>

 <input id="updateCusBtn" type="button" class=" d-grid gap-2 col-6 mx-auto btn btn-success" role="button" value="UPDATE" />
 
 </form>
 
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>

<!-- Footer -->


  <footer class="text-white text-center text-lg-start" style="background-color: #23242a;">
    <!-- Grid container -->
    <div class="container p-4">
      <!--Grid row-->
      <div class="row mt-4">
        <!--Grid column-->
        <div class="col-lg-4 col-md-12 mb-4 mb-md-0">
          <h5 class="text-uppercase mb-4">About company</h5>

          <p>
            The Electro grid is the largest electricity company in Sri Lanka. With a market share of nearly 100%,
             it controls all major functions of electricity generation, transmission, distribution, and retailing in Sri Lanka.
          </p>

          <p>
            The Electro Grid is the sole supplier of electrical power in Mauritius. 
            The mandate of the utility is to prepare and carry out development schemes with the general object of promoting, 
            coordinating, and improving the generation, transmission, distribution, and sale of electricity.
          </p>

          <div class="mt-4">
            <!-- Facebook -->
            <a type="button" class="btn btn-floating btn-warning btn-lg"><i class="fab fa-facebook-f"></i></a>
            <!-- Dribbble -->
            <a type="button" class="btn btn-floating btn-warning btn-lg"><i class="fab fa-dribbble"></i></a>
            <!-- Twitter -->
            <a type="button" class="btn btn-floating btn-warning btn-lg"><i class="fab fa-twitter"></i></a>
            <!-- Google + -->
            <a type="button" class="btn btn-floating btn-warning btn-lg"><i class="fab fa-google-plus-g"></i></a>
            <!-- Linkedin -->
          </div>
        </div>
        <!--Grid column-->

        <!--Grid column-->
        <div class="col-lg-4 col-md-6 mb-4 mb-md-0">
          <h5 class="text-uppercase mb-4 pb-1">Search something</h5>

          <div class="form-outline form-white mb-4">
            <input type="text" id="formControlLg" class="form-control form-control-lg">
            <label class="form-label" for="formControlLg" style="margin-left: 0px;">Search</label>
          <div class="form-notch"><div class="form-notch-leading" style="width: 9px;"></div><div class="form-notch-middle" style="width: 48.8px;"></div><div class="form-notch-trailing"></div></div></div>

          <ul class="fa-ul" style="margin-left: 1.65em;">
            <li class="mb-3">
              <span class="fa-li"><i class="fas fa-home"></i></span><span class="ms-2">Colombo 07, Sri-Lanka</span>
            </li>
            <li class="mb-3">
              <span class="fa-li"><i class="fas fa-envelope"></i></span><span class="ms-2">info@electro.com</span>
            </li>
            <li class="mb-3">
              <span class="fa-li"><i class="fas fa-phone"></i></span><span class="ms-2">+ 94 234 567 88</span>
            </li>
            <li class="mb-3">
              <span class="fa-li"><i class="fas fa-print"></i></span><span class="ms-2">+ 94 234 567 89</span>
            </li>
          </ul>
        </div>
        <!--Grid column-->

        <!--Grid column-->
        <div class="col-lg-4 col-md-6 mb-4 mb-md-0">
          <h5 class="text-uppercase mb-4">Opening hours</h5>

          <table class="table text-center text-white">
            <tbody class="font-weight-normal">
              <tr>
                <td>Mon - Thu:</td>
                <td>8am - 9pm</td>
              </tr>
              <tr>
                <td>Fri - Sat:</td>
                <td>8am - 1am</td>
              </tr>
              <tr>
                <td>Sunday:</td>
                <td>9am - 10pm</td>
              </tr>
            </tbody>
          </table>
        </div>
        <!--Grid column-->
      </div>
      <!--Grid row-->
    </div>
    <!-- Grid container -->

    <!-- Copyright -->
    <div class="text-center p-3" style="background-color: rgba(0, 0, 0, 0.2);">
      © 2020 Copyright:
      <a class="text-white" href="https://mdbootstrap.com/">EGelectro.com</a>
    </div>
    <!-- Copyright -->
  </footer>
  

<!-- End of footer -->


</body>
</html>