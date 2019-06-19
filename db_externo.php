<?php
$MySQLi = new MySQLi("127.0.0.1", "netguard_hotspot", "K0B9K,P4Rj]P", "netguard_hotspot");
//$MySQLi = new MySQLi("127.0.0.1", "netguard_hotspot", "CIw)tBMdDCvi", "netguard_hotspot");


/* check connection */
if (mysqli_connect_errno()) {
    printf("Connect failed: %s\n", mysqli_connect_error());
    exit();
}

?>
