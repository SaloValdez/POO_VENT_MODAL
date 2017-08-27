
<!DOCTYPE html>
<html>
  <head>
    <meta charset="utf-8">
    <title>INICIO</title>
  </head>
  <body>
    HOLA MUNDO
  </body>
</html>


<?php






//llamamos las constantes que necesitemos
require 'util/constants.php';
//llamamos la clase usuarios
require 'class/users.php';
$objUser = new Users();

$objUser->log_in();

?>
