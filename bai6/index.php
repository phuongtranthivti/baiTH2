<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Unit 5</title>
</head>

<body>
    <?php
        $row = $column = "";
        if ($_SERVER["REQUEST_METHOD"] == "POST") {
            $row = test_input($_POST["row"]);
            $column = test_input($_POST["column"]);
          }
        function test_input($data) {
           $data = trim($data);
           $data = stripslashes($data);
           $data = htmlspecialchars($data);
           return $data;
        } 
    ?>
    <form method="post" action="<?php echo htmlspecialchars($_SERVER["PHP_SELF"]);?>">
        <p>
            Số dòng:
            <input id="row" name="row" type="number" required>
        </p>
        <p>
            Số cột:
            <input id="column" name="column" type="number" required>
        </p>
        <button type="reset">Nhap Lai</button>
        <button type="submit" name="submit">Ve</button>
    </form>

    <table>
    <?php
        for ($i=0; $i<$row; $i++) {
            echo "<tr>";
            for ($j=0; $j<$column; $j++){
                echo "<td>" ;
                if ($j<=$i) {
                    echo $j;
                }
                echo "</td>";

            }
            echo "</tr>";
        }
    ?>
    </table>
</body>
</html>