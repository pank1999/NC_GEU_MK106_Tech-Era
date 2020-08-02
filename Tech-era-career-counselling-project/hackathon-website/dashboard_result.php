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
    <title>Dashboard</title>

    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" >
    <!--jQuery library--> 
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
    <!--Latest compiled and minified JavaScript--> 
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>

    <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<link rel="stylesheet" href="https://www.w3schools.com/lib/w3-theme-black.css">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
</head>

<style>
    tr{
        height: 50px;
        margin-left:0px;
    }

       .career_hover{
           transition-duration: 1s;
       }    
      .career_hover:hover{
          color: aquamarine;
          
      }    
           
    
    .ass:hover{
        background-color: dimgray;
    }
</style>

<body>
    <?php
    include("include/header.php");
    ?>
   

    <div class="container-fluid" style="margin-top: 50px;">
        <div class="row row-style" >
            <div class="col-xs-12">
                <div class="panel panel-default">
                    
                
                    <div class="panel-heading" style="background-color: rgb(9, 130, 134);">
                   <h1 style="color: rgb(255, 255, 255);">Dashboard  class(8-10) <h3><?php echo $_SESSION['email'];?>
        
                   <span style="color: aliceblue;  font-size: 30px; float:right;" class="glyphicon glyphicon-user"></span></h3>
                    
                   
                    </h1>    
                       
                        
                    </div>
                    <div class="panel-body" style="  background-color:  rgb(9, 130, 134);">
                                                
                        <div class="container-fluid" >
                            <div class="row">
                                <div class="col-xs-2 column_style sidebar " style=" margin-left: 0px; height: 600px; color:rgb(255, 255, 255)">
                                    <table class="table   table-bordered-bottom ">
                                        
                                        <tr >
                                            <th> <span class="glyphicon glyphicon-link"></span> Dashboard</th>
                                        </tr>
                                        <tr>
                                            <th><a href="http://localhost/phplessons/hackathon-website/profile.php" ><span class="glyphicon glyphicon-user"></span> profile</a></th>
                                        </tr>
                                        <tr>
                                            <th>
                                               
                                                <div class="dropdown show">
                                                
                                                    <span class="glyphicon glyphicon-book"></span> <a href="http://localhost/phplessons/hackathon-website/dashboard.php"> Assignments </a>
                                                 
                                                   
                                                  </div>
                                                
                                            </th>
                                        </tr>
                                        <tr>
                                            <th> <span class="glyphicon glyphicon-education"></span><button  style="  background-color:  rgb(9, 130, 134); font-size:18px; text-decoration:solid; " class="btn">Result</button> </th>
                                        </tr>
                                        <tr>
                                            <th> <a href="http://localhost/phplessons/hackathon-website/startbootstrap-modern-business-gh-pages/index.php"> <span class="glyphicon glyphicon-th"></span> career </a></th>
                                        </tr>
                                        <tr>
                                            <th> <a href="http://localhost/phplessons/hackathon-website/report_class_10.php"> <span class="glyphicon glyphicon-signal"></span> report</a></th>
                                        </tr>
                            

                                    </table>                                    

                                </div>

                                <div class="col-xs-10" style="border: 1px solid rgb(19, 92, 151); height: 800px; background-color:white">
                                     <div >
                                       
                                       
                                        <div class="container">
                                          
                                        <div class="jumbotron " style="background-color: rgb(53, 170, 238); margin-top: 10px;width:1000px; height:130px;" >
                                           <h2 style="text-align: center;"> Result </h2>
                                            
                                        </div>

                                        <div class="container">

                                              

                                        <div class="container">

                                         <h1 style="margin-left:120px; text-decoration:underline skyblue;">Your best top streams matches are shown below:</h1>

                                         <h3>After analysing and calulating the responses of various assessments.we have finded your <br> best stream matches which are shown below, I hope that this career counselling would <br> help   you for chooseing  your stream.  </h3> 

                                            <div class="row " style="margin-top:50px;">
                                                <div class="col-xs-2" style="margin-left: 80px;">
                                                    
                                                    
                                                    <div class="thumbnail"style=" background-color:rgb(86, 189, 230);"> 
                                                         
                                                         <h3 style="text-align:center;  "><?php include('final_result_class_10.php'); ?></h3>
                                                       </div>
                                                       
    
      
    
                                                    </div>

                                                    <div class="col-xs-2" style="margin-left: 80px;">
                                                    
                                                    
                                                        <div class="thumbnail"style=" background-color:rgb(86, 189, 230);"> 
                                                         
                                                         <h3 style="text-align:center;  ">commerce</h3>
                                                          </div>
                                                       
    
      
    
                                                        </div>
                                                      
                                                      <div class="col-xs-2" style="margin-left: 80px;">
                                                    
                                                    
                                                            <div class="thumbnail"style=" background-color:rgb(86, 189, 230);"> 
                                                         
                                                               <h3 style="text-align:center;  ">Arts</h3>
                                                             </div>
                                                       
    
      
    
                                                     </div>


                                         </div>
                                         <div class="row">
                                             <h3 style="text align:center; color:rgb(9, 107, 91);">For detailied report go to the report section or click buttton 

                                              <a href="http://localhost/phplessons/hackathon-website/report_class_10.php"> <button class="btn btn-primary" style="margin-left:50px;">Report</button></a>
                                         
                                            </h3>
                                            </div>



                                         
                                            



 </div>
 




            </div>
                                        
                                     
                                     
                                     
                                     </div>

                                     

                                </div>



                            </div>

                        </div>
                     
                    </div>
                    <div class="panel-footer" style="background-color: rgb(159, 161, 163);">
                        <p>panel footer</p>

                    </div>


                </div>

            </div>

        </div>
        
    </div>
    <?php
     include('include/footer.php');
   
   ?>



</body>
</html>
