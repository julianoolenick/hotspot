
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">
    <!-- Bootstrap core CSS -->
    <link href="css/bootstrap.min.css" rel="stylesheet">
    <!-- Custom styles for this template -->
    
</head>

<body class="text-center">

<div >
<h2> Dados Acesso WIFI</h2>
<?php 
if ($_POST['inputsenha'] == "metawifi") {
?>

<div class="table-responsive">
            <table class="table table-striped table-sm table-hover">
              <thead>
                <tr>
                  <th>#</th>
                  <th>CPF</th>
                  <th>Nome</th>
                  <th>Email</th>
                  <th>Empresa</th>
                  <th>Telefone</th>
                  <th>site</th>
                  <th>MAC</th>
                  <th>IP</th>
                  <th>data</th>
                </tr>
              </thead>
              <tbody>
<?php 

	

include "db.php";

$query = "SELECT * from dados";
$result = $MySQLi->query($query);
while($fetch = $result->fetch_assoc()) {
    echo "<tr>";
    foreach ($fetch as $field => $value) {
    	 echo "<td>".$value.'</td>';
        }
    echo "</tr>";
}

}
else{
	echo" 
	<div class=' h-25 d-inline-block'>
	   <form id='form' method='post' action='dados.php' class='form-signin'> 
      
      <input name='inputsenha' type='password' id='inputCpf' class='form-control' placeholder='senha' required autofocus>
        
      <button class='btn btn-lg btn-primary btn-block' type='submit'>Acessar</button>
            
    </form>
    </div>

	";
}


?>

                
              </tbody>
            </table>
          </div>
           </div>	
</body>
</html>