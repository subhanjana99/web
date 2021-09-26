<?php
include_once('dbname.php');
session_start();
if(isset($_SESSION['Place'])){
 $sqlfetch="SELECT * FROM adddetails where image='$_SESSION[image]'";
 $res=mysqli_query($conn,$sqlfetch);
 $row = mysqli_fetch_assoc($res);

}
else{
  header('location:add details.php');
}

$result = mysqli_query($conn, "SELECT * FROM adddetails");
// if(isset($_GET['delete'])){
//   $id=$_GET['delete'];
//   $del="DELETE  FROM patient_info where ID=$id";
//   $res=mysqli_query($connect,$del);
//   header('location:profilepatient.php');
// }






?>
<html>
    <head>
        <title>po</title>
    </head>
    <body>
    <p> <?php echo  $row['Place'];?></p>
    <p> <?php echo  $row['Division'];?></p>
    <p> <?php echo  $row['Image_text'];?></p>
    <p> <?php echo  $row['Image'];?></p>

  

    
  <img src="Images/<?php echo  $row["Image"];?>" class="image"  alt="Responsive image">


    

    
    </body>
</html>