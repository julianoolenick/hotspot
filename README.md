Login mikrotik hotspot externo
==================
 
Este é um sistema e template em php e bootstrap que realiza o cadastro de usuario e libera o login no hotspot mikrotik

Para o funcionameto é necesario realizar o upload do conteudo da pasta mikrotik no ftp o mikrotik
e o externo no site de hospedagem e configura o banco de dados.

E realizar as configurações

Trocar o redireciomento do site apos suceso do login
```
mikrotik/alogin.html window.location.href = "http://www.google.com.br"; 
```

Tocar o site que externo que realiza do cadastro
```
mikrotik/login.html <form id="form" method="post" action="https://www.site.com.br/hotspot/login.php" >
```

Adicionar o banco de dados e conteundo 
```
externo/dados.sql
```

Altera configurações do banco de dados
```
externo/db.php $MySQLi = new MySQLi("127.0.0.1", "root", "123456", "hotspot");
```

Regra no mikrotik hotspot pra libera o  acesso ao www.site.com.br
```
/ip hotspot walled-garden
add dst-host=:^www.site.com.br
```

Os dados seream salvo no banco de dadso e poderam ser visualizado em
```
externo/dados.php 
Onde é necesario alerar a senha if ($_POST['inputsenha'] == "senha") {?>
```

---------------------------------------------------------------------------

Login mikrotik external hotspot
 
This is a system and template in php and bootstrap that performs the user registration and frees login in mikrotik hotspot

For the function it is necessary to upload the contents of the mikrotik folder on ftp or mikrotik
and the external one on the hosting site and configures the database.

And make the settings

Change the redirection of the site after the login event
mikrotik / alogin.html window.location.href = "http://www.google.com";

Play the external site that performs the registration
mikrotik / login.html <form id = "form" method = "post" action = "https://www.site.com/hotspot/login.php">

Add database and content
external / data.sql

Changes database settings
external / db.php $ MySQLi = new MySQLi ("127.0.0.1", "root", "123456", "hotspot");

Rule in the mikrotik hotspot for free access to www.site.com.br
/ ip hotspot walled-garden
add dst-host =: ^ www.site.com.br

The data will be saved in the database and can be viewed in
external / data.php
Where it is necessary to alert the password if ($ _POST ['inputpassword'] == "senha") {?>
