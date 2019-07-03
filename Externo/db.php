<?php
$MySQLi = new MySQLi("127.0.0.1", "root", "123456", "hotspot");


/* check connection */
if (mysqli_connect_errno()) {
    printf("Connect failed: %s\n", mysqli_connect_error());
    exit();
}

?>
