<?php require_once('header.php'); ?>

<?php
// Check if the customer is logged in or not
if(!isset($_SESSION['customer'])) {
    header('location: '.BASE_URL.'logout.php');
    exit;
} else {
    // If customer is logged in, but admin make him inactive, then force logout this user.
    $statement = $pdo->prepare("SELECT * FROM tbl_customer WHERE cust_id=? AND cust_status=?");
    $statement->execute(array($_SESSION['customer']['cust_id'],0));
    $total = $statement->rowCount();
    if($total) {
        header('location: '.BASE_URL.'logout.php');
        exit;
    }
}
?>

<div class="page">
    <div class="container">
        <div class="row">            
            <div class="col-md-12"> 
                <?php require_once('customer-sidebar.php'); ?>
            </div>
            <div class="col-md-12">
                <div class="user-content">
                    <h3 class="text-center">
                        <?php echo "" ?>
                    </h3>
                </div>                
            </div>
        </div>
    </div>
</div>


<!DOCTYPE html>
<html>
<head>
    <style>
        body, html {
    margin: 0;
    padding: 0;
    height: 100%;
}

/* Styles for the footer */
footer {
    position: fixed;
    bottom: 0;
    left: 0;
    width: 100%;
    /* background-color: #f0f0f0; */
    /* padding: 20px; */
}
    </style>
</head>
<body>
    <!-- Your content -->
    <footer>
        <?php require_once('footer.php'); ?>
    </footer>
</body>
</html>


