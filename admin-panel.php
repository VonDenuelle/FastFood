<?php
session_start();
if (!isset($_SESSION['adminid'])) {
  header("Location: /FastFood");
}
?>
<!DOCTYPE html>
<html lang="en" dir="ltr">
  <head>
    <meta charset="utf-8">
    <title></title>
  </head>
  <body>
    code dito
    <a href="php/logout">LOGOUT</a>
  </body>
</html>
