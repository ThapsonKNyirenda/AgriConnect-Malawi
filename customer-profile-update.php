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

<?php
if (isset($_POST['form1'])) {

    $valid = 1;

    // echo $_POST['cust_name']; echo "<br>";
    // echo $_POST['cust_email']; echo "<br>";
    // echo $_POST['cust_phone']; echo "<br>";
    // echo $_POST['cust_address']; echo "<br>";
    // echo $_POST['farm_type']; echo "<br>";
    // echo $_POST['acc_type']; echo "<br>";
    // echo $_POST['cust_city']; echo "<br>";
    // die;

    if(empty($_POST['cust_name'])) {
        $valid = 0;
        $error_message .= LANG_VALUE_123."<br>";
    }

    if(empty($_POST['cust_email'])) {
        $valid = 0;
        $error_message .= LANG_VALUE_131."<br>";
    } else {
        if (filter_var($_POST['cust_email'], FILTER_VALIDATE_EMAIL) === false) {
            $valid = 0;
            $error_message .= LANG_VALUE_134."<br>";
        } else {
            $statement = $pdo->prepare("SELECT * FROM tbl_customer WHERE cust_email=?");
            $statement->execute(array($_POST['cust_email']));
            $total = $statement->rowCount();                            
            if($total) {
                $valid = 0;
                $error_message .= LANG_VALUE_147."<br>";
            }
        }
    }

    if(empty($_POST['cust_phone'])) {
        $valid = 0;
        $error_message .= LANG_VALUE_124."<br>";
    }

    if(empty($_POST['cust_address'])) {
        $valid = 0;
        $error_message .= LANG_VALUE_125."<br>";
    }

    if(empty($_POST['farm_type'])) {
        $valid = 0;
        $error_message .= "Please Provide Farming type"."<br>";
    }

    if(empty($_POST['cust_city'])) {
        $valid = 0;
        $error_message .= LANG_VALUE_127."<br>";
    }

    if(empty($_POST['acc_type'])) {
        $valid = 0;
        $error_message .= "Please Specify either customer or vendor"."<br>";
    }

    // if(empty($_POST['cust_zip'])) {
    //     $valid = 0;
    //     $error_message .= LANG_VALUE_129."<br>";
    // }

    if( empty($_POST['cust_password']) || empty($_POST['cust_re_password']) ) {
        $valid = 0;
        $error_message .= LANG_VALUE_138."<br>";
    }

    if( !empty($_POST['cust_password']) && !empty($_POST['cust_re_password']) ) {
        if($_POST['cust_password'] != $_POST['cust_re_password']) {
            $valid = 0;
            $error_message .= LANG_VALUE_139."<br>";
        }
    }

    if($valid == 1) {

        $token = md5(time());
        // update data into the database
        $statement = $pdo->prepare("UPDATE tbl_customer SET cust_name=?, cust_cname=?, cust_phone=?, cust_country=?, cust_address=?, cust_city=?, cust_state=?, cust_zip=?, cust_password=?, cust_token=? WHERE cust_id=?");
        $statement->execute(array(
                    strip_tags($_POST['cust_name']),
                    strip_tags($_POST['farm_type']),
                    strip_tags($_POST['cust_phone']),
                    '',
                    strip_tags($_POST['cust_address']),
                    strip_tags($_POST['cust_city']),
                    '',
                    '',
                    strip_tags($_POST['cust_password']),
                    strip_tags($_POST['acc_type']),
                    $_SESSION['customer']['cust_id']
                ));  
       
        $success_message = LANG_VALUE_130;

        $_SESSION['customer']['cust_name'] = $_POST['cust_name'];
        $_SESSION['customer']['farm_type'] = $_POST['farm_type'];
        $_SESSION['customer']['cust_phone'] = $_POST['cust_phone'];
        $_SESSION['customer']['acc_type'] = $_POST['acc_type'];
        $_SESSION['customer']['cust_address'] = $_POST['cust_address'];
        $_SESSION['customer']['cust_city'] = $_POST['cust_city'];
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
                    <h3>
                        <?php echo LANG_VALUE_117; ?>
                    </h3>
                    <?php
                    if($error_message != '') {
                        echo "<div class='error' style='padding: 10px;background:#f1f1f1;margin-bottom:20px;'>".$error_message."</div>";
                    }
                    if($success_message != '') {
                        echo "<div class='success' style='padding: 10px;background:#f1f1f1;margin-bottom:20px;'>".$success_message."</div>";
                    }
                    ?>
                    <form action="" method="post">
                        <?php $csrf->echoInputField(); ?>
                        <div class="row">
                            <div class="col-md-6 form-group">
                                <label for=""><?php echo LANG_VALUE_102; ?> *</label>
                                <input type="text" class="form-control" name="cust_name" value="<?php echo $_SESSION['customer']['cust_name']; ?>">
                            </div>
                            <div class="col-md-6 form-group">
                                <label for="">Farming type</label>
                                <input type="text" class="form-control" name="farm_type" value="<?php echo $_SESSION['customer']['farm_type']; ?>">
                            </div>
                            <div class="col-md-6 form-group">
                                <label for=""><?php echo LANG_VALUE_94; ?> *</label>
                                <input type="text" class="form-control" name="cust_email" value="<?php echo $_SESSION['customer']['cust_email']; ?>">
                            </div>
                            <div class="col-md-6 form-group">
                                <label for=""><?php echo LANG_VALUE_104; ?> *</label>
                                <input type="text" class="form-control" name="cust_phone" value="<?php echo $_SESSION['customer']['cust_phone']; ?>">
                            </div>
                            <div class="col-md-12 form-group">
                                <label for=""><?php echo LANG_VALUE_105; ?> *</label>
                                <textarea name="cust_address" class="form-control" cols="30" rows="10" style="height:70px;"><?php echo $_SESSION['customer']['cust_address']; ?></textarea>
                            </div>
                            <div class="col-md-6 form-group">
                                    <label for="">Register as *</label>
                                    <select name="acc_type" class="form-control select2">
                                        <option value="customer">Customer</option>
                                        <option value="vendor">Vendor</option>
                                    </select>                                    
                                </div>
                            
                            <div class="col-md-6 form-group">
                                <label for=""><?php echo LANG_VALUE_107; ?> *</label>
                                <input type="text" class="form-control" name="cust_city" value="<?php echo $_SESSION['customer']['cust_city']; ?>">
                            </div>
                            <div class="col-md-6 form-group">
                                    <label for=""><?php echo LANG_VALUE_96; ?> *</label>
                                    <input type="password" class="form-control" name="cust_password">
                            </div>
                            <div class="col-md-6 form-group">
                                <label for=""><?php echo LANG_VALUE_98; ?> *</label>
                                <input type="password" class="form-control" name="cust_re_password">
                            </div>
                            
                        </div>
                        <input type="submit" class="btn btn-primary" value="<?php echo LANG_VALUE_5; ?>" name="form1">
                    </form>
                </div>                
            </div>
        </div>
    </div>
</div>


<?php require_once('footer.php'); ?>