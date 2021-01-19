<!doctype html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" integrity="sha384-JcKb8q3iqJ61gNV9KGb8thSsNjpSL0n8PARn9HuZOnIxN0hoP+VmmDGMN5t9UJ0Z" crossorigin="anonymous">
    <link rel="stylesheet" type="text/css" href="css/style.css">
    <link rel="stylesheet" type="text/css" href="css/navbar.css">
    <link rel="preconnect" href="https://fonts.gstatic.com">
    <link href="https://fonts.googleapis.com/css2?family=Josefin+Sans&display=swap" rel="stylesheet"> 
    <title>Basic Banking System Using PHP</title>
    <link rel="shortcut icon" type="image/jpg" href="img/favicon.ico"/>
  </head>

  <body>
  <nav class="navbar navbar-expand-md navbar-dark fixed-top bg-dark tp">
      <a class="navbar-brand" href="index.php"><img src="img/bank.png" class="img-fluid bd">Sparks</a>
      <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#collapsibleNavbar">
        <span class="navbar-toggler-icon"></span>
      </button>
      <div class="collapse navbar-collapse" id="collapsibleNavbar">
            <ul class="navbar-nav ml-auto">
              <li class="nav-item active">
                <a class="nav-link" href="index.php">Home</a>
              </li>
              <li class="nav-item">
                <a class="nav-link" href="transfermoney.php">Transfer Money</a>
              </li>
              <li class="nav-item">
                <a class="nav-link" href="transactionhistory.php">Transaction History</a>
              </li>
          </div>
       </nav>
  
      <div class="container-fluid">
            <div class="row intro py-1">
              <div class="col-sm-12 col-md">
                <div class="heading text-center my-5 tt">
                  <h4>Welcome to</h4>
                  <h1><b>Spark Bank of India</b></h1>
                </div>
              </div>
            </div>
            <div class="row activity text-center">
                  <div class="col-md act usr">
                    <img src="img/transfer.png" class="img-fluid img-thumbnail bdd">
                    <br>
                    <a href="transfermoney.php"><button class="btn btn-info">Make a Transaction</button></a>
                  </div>
                  <div class="col-md act usr">
                    <img src="img/history.png" class="img-fluid img-thumbnail bdd ">
                    <br>
                    <a href="transactionhistory.php"><button class="btn btn-info">Transaction History</button></a>
                  </div>
            </div>
      </div>
      <footer class="text-center mt-5 py-2 yy">
        <p>&copy 2021 Jan The Spark Foundation</p>
      </footer>
      <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ho+j7jyWK8fNQe+A12Hb8AhRq26LrZ/JpcUGGOn+Y7RsweNrtN/tE3MoK7ZeZDyx" crossorigin="anonymous"></script>
  </body>
</html>