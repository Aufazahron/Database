<!DOCTYPE html>
<html>
<head>
    <title></title>
</head>
<body>
   <table border="1">
        <thead>
            <tr>
                <td>Comment</td>
            </tr>
        </thead>
        <?php
        include "koneksi.php";
        $query = mysqli_query($connect, 'SELECT * FROM dbazrn');
        while ($data = mysqli_fetch_array($query)) {

            echo "<tr>";
            echo "<td>" . $data["comment"]. "</td>";
            echo "</tr>";
         } 
         ?>
    </table>
</body>
</html>



 