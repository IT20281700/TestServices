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
<title>UserView</title>
</head>
<style>
.usertable  {
  font-family: arial, sans-serif;
  border-collapse: collapse;
  width: 100%;
}

.usertd {
  border: 1px solid #dddddd;
  text-align: left;
  padding: 8px;
}

.usertr:nth-child(even) {
  background-color: #dddddd;
}
</style>
<body>
<h1 class="mb-3 d-flex justify-content-center" > Customer Details</h1>
<div class=container>
<table class= "usertable">
  <tr class="usertr">
    <th class="usertd">UserID</th>
    <th class="usertd">Name</th>
    <th class="usertd">Address</th>
    <th class="usertd">Account Number</th>
    <th class="usertd">NIC</th>
    <th class="usertd">Email</th>
    <th class="usertd">Phone Number</th>
    <th class="usertd">Type</th>
    <th class="usertd">UserName</th>
    <th class="usertd">Password</th>
    <th class="usertd">Action</th>
    
  </tr>
  <tr class="usertr">
    <td class="usertd">1</td>
    <td class="usertd">Alfreds Futterkiste</td>
    <td class="usertd">Maria Anders</td>
    <td class="usertd">785394648</td>
    <td class="usertd">6758965v</td>
    <td class="usertd">nimal@gmail.com</td>
    <td class="usertd">54789345</td>
    <td class="usertd">user</td>
    <td class="usertd">Germany</td>
    <td class="usertd">nimal@12</td>
    
    
    <td class="usertd">
    <a href="../user/userUpdate.jsp" class=" btn btn-success" role="button">Update</a>
    <button type="submit" class="btn btn-danger" id="remove">Delete</button>
   
    </td>
  </tr>

</table>
</div>



</body>
</html>