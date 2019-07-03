<?php
   $mac=$_POST['mac'];
   $ip=$_POST['ip'];
   $username=$_POST['username'];
   $linklogin=$_POST['link-login'];
   $linkorig=$_POST['link-orig'];
   $error=$_POST['error'];
   $chapid=$_POST['chap-id'];
   $chapchallenge=$_POST['chap-challenge'];
   $linkloginonly=$_POST['link-login-only'];
   $linkorigesc=$_POST['link-orig-esc'];
   $macesc=$_POST['mac-esc'];
   include  "db.php";
   include  "validacpf.php";
   $valida = 0;
   date_default_timezone_set('America/Sao_Paulo');
?>


<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">

    <link href="css/bootstrap.css" rel="stylesheet">
    <link href="css/signin.css" rel="stylesheet">


</head>

<body class="text-center">
  <div class="container">
<?php 

if (validaCPF($_POST['inputCpf']) == false) {
    echo "<p>CPF invalido</p>";
    $valida++;
}
if (strlen($_POST['inputNome']) < 3) {
    echo "<p>Nome invalido</p>";
    $valida++;
}

if (ctype_alpha($_POST['inputNome']) == false) {
   echo "<p>Nome invalido</p>";
    $valida++;
}


if (filter_var($_POST['inputEmail'], FILTER_VALIDATE_EMAIL) == false) {
    echo "<p>Email invalido</p>";
    $valida++;
}

if (strlen($_POST['inputEmpresa']) < 3) {
    echo "<p>Empresa invalida</p>";
    $valida++;
}

if (ctype_alpha($_POST['inputEmpresa']) == false) {
   echo "<p>Empresa invalida</p>";
    $valida++;
}

if (strlen($_POST['inputTelefone']) < 14) {
    echo "<p>Telefone invalido</p>";
    $valida++;
}

 if ($valida == 0) {
		$dados = "'".$_POST['inputCpf']."','".$_POST['inputNome']."','".$_POST['inputEmail']."','".$_POST['inputEmpresa']."','".$_POST['inputTelefone']."','".$_POST['link-orig']."','".$_POST['mac']."','".$_POST['ip']."','".date(DATE_RFC822)."'\n"; 
		$query = "INSERT INTO dados  VALUES (NULL, $dados);";
		//$query = "INSERT INTO dados  VALUES (NULL,'cpf', 'nome', 'empresa', 'email', 'telefone', '', '64:1C:67:7D:3F:E2', '172.16.0.254', 'Mon, 17 Jun 19 17:09:24 +0000' );";
		

		if ($MySQLi->query($query) === TRUE) {
			  echo "<script> window.location.href = '".$linkloginonly."?dst=".$linkorigesc."&username=T-".$macesc."';   </script>";
		  // echo "<script> window.location.href = 'http://wifi.meta/login?dst=www.metadistribuicao.com.br&username=T-".$macesc."';</script>";
        } else {
		    echo "Error: " . $query . "<br>" . $MySQLi->error ;
		    
		}

}
 
$MySQLi->close();

?>
</div>
</body>
</html>

