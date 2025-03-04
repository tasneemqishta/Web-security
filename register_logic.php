<?php
$host = "localhost";
$username = "root";
$password = "";
$database_name = "testdatabase";

$conn = new mysqli($host,$username,$password,$database_name);

if(isset($_POST["register"])){
    $username_form = $_POST["username"];
    $email_form = $_POST["email"];
    $password_form = $_POST["password"];

    $hased_password = password_hash($password_form,PASSWORD_BCRYPT);

    $insert_sql = "INSERT INTO users(username,email,password) VALUES ('$username_form','$email_form','$hased_password')";
    $result = $conn->query ($insert_sql);
    if($result==true){
        echo "insertion done";
    }

}









?>