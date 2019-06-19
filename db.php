<?php
$MySQLi = new MySQLi("127.0.0.1", "root", "numcaps2102", "hotspot");
//$MySQLi = new MySQLi("127.0.0.1", "netguard_hotspot", "CIw)tBMdDCvi", "netguard_hotspot");


/* check connection */
if (mysqli_connect_errno()) {
    printf("Connect failed: %s\n", mysqli_connect_error());
    exit();
}

?>
