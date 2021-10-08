<?php
session_start();

//checks if already logged in
if (isset($_SESSION['id'])) {
  header("Location: /FastFood/pos");
}
?>

<!DOCTYPE html>
<html lang="en" dir="ltr">
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>POS</title>
    <link rel="stylesheet" href="css/index.css">
    <script src="https://code.jquery.com/jquery-3.6.0.min.js" integrity="sha256-/xUj+3OJU5yExlq6GSYGSHk7tPXikynS7ogEvDej/m4=" crossorigin="anonymous"></script>
    <script src="js/index.js" charset="utf-8"></script>
  </head>
  <body>

    <div class="container">
      <div class="container-green"></div>

      <div class="float">
        <div class="float-left-green">
          <img src="images/banana-logo.png" alt="Logo" height="122px" >
          <h1>Banana</h1>
          <hr>
          <div class="float-text">
            <p>Banana so Big, so Good..., Fast Food System For All</p>
          </div>
        </div>
        <div class="float-right-white">
          <div class="box-choice">
            <h3 id="login">Login</h3>
            <h3 id="register">Register</h3>
          </div>

          <!-- Form -->
          <div class="form">
            <form id="loginAjax">
              <div class="input-container">
                <input id="usnL" type="text"  required/>
                <label>Username</label>
              </div>
              <div class="input-container">
                <input id="pwdL" type="password" required />
                <label>Password</label>
              </div>
              <h4 id="error"></h4>
                <input type="submit" class="btn"></input>
            </form>
          </div>
        </div>
      </div>

    </div>

  </body>
</html>
