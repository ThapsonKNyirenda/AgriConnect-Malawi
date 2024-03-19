<?php
// Error Reporting Turn On
ini_set('error_reporting', E_ALL);
ini_set('display_errors', 1);

// Setting up the time zone
date_default_timezone_set('America/Los_Angeles');

// Host Name
$dbhost = 'localhost';

// Database Name
$dbname = 'ecommerceweb';

// Database Username
$dbuser = 'root';

// Database Password
$dbpass = 'Mysql@2024';

// Defining base url
define("BASE_URL", "");

//port number
$port = '3307';

// Getting Admin url
define("ADMIN_URL", BASE_URL . "admin" . "/");

try {
	$pdo = new PDO("mysql:host={$dbhost};port={$port};dbname={$dbname}", $dbuser, $dbpass);
	$conn=mysqli_connect($dbhost,$dbuser,$dbpass,$dbname,$port);
	$pdo->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);
}
catch( PDOException $exception ) {
	echo "Connection error :" . $exception->getMessage();
}