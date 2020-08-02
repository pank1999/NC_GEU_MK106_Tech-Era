<?php
session_start();
if(!isset($_SESSION['email'])){
    header('location:startbootstrap-modern-business-gh-pages/Homepage.php');
}
else{
    session_destroy();
    
    echo "<script>alert('You are successfully logout !  Visit again')</script>"; 
    header('location:startbootstrap-modern-business-gh-pages/Homepage.php');
    
}
?>



<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>logout</title>
</head>
<body>
    
</body>
</html>
