<?php
//customer_list.php  - -shows a list of costumer data
?>

<?php include 'includes/config.php';?>
<?php include 'includes/header.php';?>
        <h1><?=$pageID?></h1>
<?php
  $sql="select * from Books  ";

//we connect to the DB here
$iConn=mysqli_connect(DB_HOST,DB_USER,DB_PASSWORD,DB_NAME);
   
//we extract the data here
$result = mysqli_query($iConn,$sql);

if(mysqli_num_rows($result) > 0)
{// if there is records show records
   
while ($row = mysqli_fetch_assoc($result))
{
   echo "<p>";
   
   echo "Title: <b>" . $row['Book'] . "</b><br />";
   echo "Writer: <b>" . $row['Writer'] . "</b><br />";
  
    echo '<a href="book_view.php?id=' . $row['BooksID'] . '">' . $row['Book'] . '</a>';
   echo "</p>";
}
  }
    else{//inform there is no records
        
         echo '<p>There are currently no customers </p>';
    }

// release web server rsources
@mysqli_free_result($result);

//close connection to mysql
mysqli_close($iConn);
    ?>
					
<?php include 'includes/footer.php';?>