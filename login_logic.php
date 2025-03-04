<?php
$host = "localhost";
$username = "root";
$password = "";
$database_name = "testdatabase";

$conn = new mysqli($host,$username,$password,$database_name);

if(isset($_POST["login"])){
    $email_form = $_POST["email"];
    $password_form = $_POST["password"];

    $sql_select = "SELECT * FROM users where email ='$email_form'";
    $result = $conn->query($sql_select);
    #print_r ($result);
    if($result->num_rows>=1){
        $hased_password = $result->fetch_assoc()["password"];
        #echo  $hased_password ;
        if(password_verify($password_form,$hased_password)){
            echo "login data true";
        }else{
            echo "login data false";
        }
    }
   

  
    

}









?>