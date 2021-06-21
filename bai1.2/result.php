<?php
    echo 'Kết quả là :' ;
    $a = $_POST("first");
    $b = $_POST("second");
    if ($a == 0) {
        if ($b == 0) {
            echo "Phương trình vô số nghiệm";
        } else {
            echo "Phương trình vô nghiệm";
        }
    } else {
        echo -$b/$a;
    }
?>