<?php
$servername = "localhost";
$username = "root";
$password = "root";
$dbname = "data_logger";

// Create connection
$conn = new mysqli($servername, $username, $password, $dbname);

// Check connection
if ($conn->connect_error) {
    die("Connection failed: " . $conn->connect_error);
}

$server_data = $_SERVER;
$post_data   = $_POST;
$get_data    = $_GET;
$cookie_data = $_COOKIE;

// prepare and bind
$stmt = $conn->prepare("INSERT INTO log (datetime, server_data, post_data, get_data, cookie_data) VALUES (NOW(), ?, ?, ?, ?)");
$stmt->bind_param("ssss", json_encode($server_data), json_encode($post_data), json_encode($get_data), json_encode($cookie_data));

// set parameters and execute
$result = $stmt->execute();

echo '{"result", "'.$result.'"}';


