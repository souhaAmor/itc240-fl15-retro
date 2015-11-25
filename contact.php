<?php include 'includes/config.php';?>
<?php include 'includes/header.php';?>
        <h1><?=$pageID?></h1>
<?php
    if(isset($_POST['Submit'])){
    //if data,process it
   /*  echo '<pre> ';
     var_dump($_POST);
    echo '</pre>';*/
    $to="samor001@seattlecentral.edu";
    $subject="contact form from retro side";
    $message=process_post();
    
    safeEmail($to, $subject, $message);
    
}else {//no data, show form

echo '
<form method="post" action="">

NAME: <input type="text" name="Name" required="rRequired" /> <br />

EMAIL: <input type="email" name="Email" required="Required" /> <br />

COMMENTS <textarea name="Comments"></textarea> <br />

<input type="submit" value="send" name="Submit"  />
</form>



';
}
    
    ?>
					
<?php include 'includes/footer.php';?>