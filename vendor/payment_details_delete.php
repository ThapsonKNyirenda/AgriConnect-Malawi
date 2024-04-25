<?php require_once('header.php'); ?>

<?php
if(!isset($_REQUEST['id'])) {
	header('location: logout.php');
	exit;
} else {
	// Check the id is valid or not
	$statement = $pdo->prepare("SELECT * FROM tbl_user WHERE id=?");
	$statement->execute(array($_REQUEST['id']));
	$total = $statement->rowCount();
	if( $total == 0 ) {
		header('location: logout.php');
		exit;
	}
}
?>

<?php

	// Delete from tbl_user
	$statement = $pdo->prepare("UPDATE tbl_user SET payment_type=?,payment_details=? WHERE  id=?");
    $statement->execute(array("None","None", $_REQUEST['id']));
        
    $success_message = 'Payment Method is Deleted successfully!';

    header('location: payment_details.php');
?>