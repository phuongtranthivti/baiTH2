<?php
    $servername = "localhost";
    $username = "root";
    $password = "";

    // Create connection
    $conn = mysqli_connect($servername, $username, $password);
    // Check connection
    if (!$conn) {
      die("Connection failed: " . mysqli_connect_error());
    }

    // Create database
    $sql = "use demoo";
    if (mysqli_query($conn, $sql)) {
      echo " Connect database successfully";
    } else {
      echo "Error creating database: " . mysqli_error($conn);
    }

    $sql = "select countryID from bai11";
    if (mysqli_query($conn, $sql)) {
        echo "Get Data successfully";
    } else {
        echo "Error Data database: " . mysqli_error($conn);
    }

    mysqli_close($conn);
?>
<!--<!DOCTYPE html>-->
<!--<html lang="en">-->
<!--<head>-->
<!--    <meta charset="UTF-8">-->
<!--    <meta http-equiv="X-UA-Compatible" content="IE=edge">-->
<!--    <meta name="viewport" content="width=device-width, initial-scale=1.0">-->
<!--    <title>Document</title>-->
<!--</head>-->
<!--<body>-->
<!--     <div>-->
<!--         <input type="text" name="search" placeholder="Nhập tên ngân hàng"> <br>-->
<!--         <selct name="country">-->
<!--                <option value="all">all</option>-->
<!--                --><?php
//                    echo $sql;
//                ?>
<!--         </selct>-->
<!--     </div>-->
<!--</body>-->
<!--</html>-->