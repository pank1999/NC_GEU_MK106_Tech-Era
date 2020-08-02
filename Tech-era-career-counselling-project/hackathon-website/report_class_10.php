
<?php
session_start();
if(!isset($_SESSION['email'])){
    header('location:login.php');
}

?>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Report</title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" >
    <!--jQuery library--> 
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
    <!--Latest compiled and minified JavaScript--> 
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>

    <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<link rel="stylesheet" href="https://www.w3schools.com/lib/w3-theme-black.css">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<style>
   body{
      background-color:rgb(119, 120, 121);
   }
</style>

</head>
<body>
    <?php 
       include('include/header.php');
    ?>
       <div class="container " style="margin-top:50px;">
          
           <div class="jumbotron" style="background-color:rgb(20, 202, 148);">

              <h1 style="text-align:center;"> Detailed Report</h1>   
            
           </div>
           <h2 style="text-decoration:underline rgb(20, 202, 148);">1. Personality</h2> 
         <div class="row ">
             
              <div class="col-xs-5">
                  Thsi result is for user for self analysis and evaluation purpose so that you can know more about yourself using the result form each assessements .for any qurey please fell free to contact the Expert Advice Officer 
                  <br>
                 After analysing your responses we have evaluated your personality which are shown below Refer the pie chart for better analysis .
                <br>
                <br>

                  <li>Set A:{ extrovert,debator,social}</li><br>
                  <li>Set B:{logical,architect,introvert}</li><br>
                  <li>Set C:{commander,leadership,executive,consul}</li><br>
                  <li>Set D:{adventurous,explores,entertainer}</li>              
              
              </div>
               <div class="col-xs-3">
                 <?php include('graphs/chart.php');?>


               </div>
             </div>
          <hr style="color:black;">

         <h2 style="text-decoration:underline rgb(20, 202, 148);" >2.Interest</h2>   
         <div class="row ">
             
              <div class="col-xs-5"style="margin-top:50px;">
                 After analysing your responses we have evaluated your Interest area by taking various assessments  which are shown below.
                  <ul>
                      <li>Arts</li> <br>
                       <li>Biology</li> <br>
                       <li>Commerce</li>
                       <br>
                       <li>Science</li>
                  </ul>
            
              </div>
              <div class="col-xs-3">
               <?php include('graphs/bar_graph.php'); ?>
              </div>
         
         
        </div>  
        <hr  style="color:black;">

        <div class="row " style="margin-top:100px;">
             <h2  style="text-decoration:underline rgb(20, 202, 148);">3.Skills & strength</h2>
              <div class="col-xs-5">
                 After analysing your responses we have evaluated your skills & strength assessments ,in which we find your reasoning and logical abilities and the result are shown below.
              </div>
         </div>    
        <hr   style="color:black;">
         <div class="row">
          <h3 style="color:black; margin-left:1000px;"></h3>              
                   <div class="progress">
                        <div class="progress-bar progress-bar-success" role="progressbar" style="width:<?php $connection= new mysqli('localhost:3308','root','','assignment_2') or die(mysqli_error($connection));
                              $email_id=$_SESSION['email'];

                             $sql="SELECT * FROM `result_skills_class _8_10` WHERE user_name='$email_id'";
                              $sql_result=mysqli_query($connection,$sql) or die(mysqli_error($connection)) ;
                                 $row=mysqli_fetch_array($sql_result);
                                $result=$row['correct_answer'];
                                  echo $result*10; ?>%;">
                                    
                        
                        </div>
                    </div>
         </div>                
            <hr  style="color:black;">
         <div class="row">
                 
             <h2  style="text-decoration:underline rgb(20, 202, 148);">4.Academic marks</h2>
                 
                 <div class="col-xs-8" style="margin-left:400px;">
                    <?php include('graphs/table.php'); ?>
                 </div>
              
              </div>
       
      
      
      
      
       </div>
       <hr  style="color:black;">
       <div class="container">
                   <div class="row " style="">
                      <h1 style="margin-left:120px; text-decoration:underline; text-align:center;">Your best top streams matches are shown below:</h1>
                    </div>
                     <div class="thumbnail" style=" background-color:rgb(221, 230, 224); margin-top:50px;">
                        <h3 style="text-align:center;">After analysing and calulating the responses of various assessments.we have finded your <br> best stream matches which are shown below, I hope that this career counselling would <br> help   you for chooseing  your stream.  </h3> 
                    </div>
                                            <div class="row " style="margin-top:50px; margin-left:300px;">
                                                <div class="col-xs-2" style="margin-left: 200px;">
                                                    
                                                    
                                                    <div class="thumbnail"style=" background-color:rgb(20, 202, 148);width:300px;"> 
                                                         
                                                         <h3 style="text-align:center; color:black; "><?php include('final_result_class_10.php'); ?></h3>
                                                       </div>
                                                       
    
      
    
                                                </div>

                                            </div>
                                            <div class="thumbnail" style=" margin-top:50px;">
                                                        <h3>Note: you can also asks to the experts for any query <button class="btn btn-success ">  <a href="http://localhost/phplessons/hackathon-website/expert.php"style="text-decoration:none;">expert advice</a></button></h3>
                                                     <h3>Note: you can also evaluate your second and third best option from the above given report</h3>
                                             </div>


      </div>                                       

</body>
</html>
