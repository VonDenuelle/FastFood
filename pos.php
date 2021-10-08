<?php
session_start();
if (!isset($_SESSION['id'])) {
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
      <a href="php/logout">LOGOUT</a>
  </body>
</html>
