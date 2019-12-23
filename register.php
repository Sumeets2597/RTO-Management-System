<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
  "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
<head>
  <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
  <title>Online Transport Department</title>
</head>
<body>
  <h2>Vehicle Registration Information>> and for new Registration of vehicle<a href="register.html">click here</a> </h2>

<?php

$Name_Of_Customer=$_POST['Name_Of_Customer'];
$Cus_License_No=$_POST['Cus_License_No'];
$Vehicle_Type=$_POST['Vehicle_Type'];
$Vehicle_Category=$_POST['Vehicle_Category'];
$Dealership_With=$_POST['Dealership_With'];




  $dbc = mysqli_connect('localhost', 'root', '', 'rto')
    or die('Error connecting to MySQL server.');

  $query = "INSERT INTO Vehicleregistration (Name_Of_Customer,Cus_License_No,Vehicle_Type,Vehicle_Category, Dealership_With)".
    "VALUES ('$Name_Of_Customer','$Cus_License_No','$Vehicle_Type','$Vehicle_Category','$Dealership_With')";
    

  $result = mysqli_query($dbc, $query)
    or die('Error querying database.');

  mysqli_close($dbc);

  echo 'Thanks for submitting the form.<br />';
  echo 'Name of the customer :' . $Name_Of_Customer . '<br />';
  echo 'Customer license no : ' . $Cus_License_No . '<br />';
  echo 'Vehicle type :' . $Vehicle_Type . '<br />';
  echo 'Vehicle category : ' . $Vehicle_Category . '<br />';
  echo 'Dealership with : ' . $Dealership_With . '<br />';
   
  ?>


  

 

</body>
</html>
