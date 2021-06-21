
<?php
    echo "Kết quả là:";
    $a = $_POST("first");
    $b = $_POST("second");
    $c = $_POST("second");
    if ($a == 0) {
        if ($b == 0) {
            if ( $c == 0) {
                echo "Phương trình vô số nghiệm";
            } else {
                echo "Phương trình vô nghiệm";
            }
        } else {
            echo -$c/$b;
        }
    } else {
        $denta = $b*$b - 4*$a*$c;
        if ($denta == 0) {
            echo "Phương trình có nghiệm kép: x=" . -$b/(2*$a);
        }
        else if ($denta < 0) {
            echo "Phương trình vô nghiệm";
        }
        else {
            echo "Phương trình có 2 nghiệm: x1= " . (-$b + sqrt($denta))/(2*$a) . " ;x2= " . (-$b - sqrt($denta))/(2*$a);
        }
    }
?>