<?php
//customer_view.php  - -shows a detail of a single costumer 
?>

<?php include 'includes/config.php';?>

<?php 

//process querystring here
if(isset($_GET['id']))
{//process data
    
    //cast the data to an integer for security purpose
    $id= (int) $_GET['id'];

}else
{//redirect to a safe page
    header('Location:customer_list.php');

}

  $sql="select * from Books where BooksID= $id  ";

//we connect to the DB here
$iConn=mysqli_connect(DB_HOST,DB_USER,DB_PASSWORD,DB_NAME);
   
//we extract the data here
$result = mysqli_query($iConn,$sql);

if(mysqli_num_rows($result) > 0)
{// if there is records show records
   
while ($row = mysqli_fetch_assoc($result))
{
    
$Book = stripslashes( $row['Book']);
$Writer = stripslashes( $row['Writer']);
$Price = stripslashes( $row['Price']);
$Description = stripslashes( $row['Description']);
    $title= "Title name for ". $Book;
        $pageID=  $Book;
     $Feedback='';//no feedback necessary
}
  }
    else{//inform there is no records
        
       $Feedback= '<p>There are currently no customers </p>';

    }


?>

<?php include 'includes/header.php';?>
        <h1><?=$pageID?></h1>
<?php
if ($Feedback ==''){//data exist 
        
    echo "<p>";
   
   echo "Title: <b>" . $Book. "</b><br />";
   echo "Writer: <b>" . $Writer . "</b><br />";
   echo "Price: <b>" . $Price . "</b><br />";
    echo "Description: <b>" . $Description . "</b><br />";
    
   echo "</p>";

     echo '<img src="uploads/book' . $id . '.jpg" />';    
    }else{ //warm user no data
          echo  $Feedback;
         
        
    }
echo '<p><a href="book_list.php">Go back</a></p>';
  
// release web server rsources
@mysqli_free_result($result);

//close connection to mysql
mysqli_close($iConn);
    ?>
					
<?php include 'includes/footer.php';?>