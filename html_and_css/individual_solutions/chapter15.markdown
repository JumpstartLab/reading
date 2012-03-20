<!DOCTYPE html>
<html>
<head>
  <style type="text/css">
  body {
    width: 90%;
    margin: 0 auto;
    font-family: helvetica, arial, sans-serif;
    color: #ff0099;
    background-color: #00ccff;
}

  #header h1 {
    display: inline-block;
    font-size: 5em;
    line-height: .1;
    margin: 0 auto;
  }
  #content {
    overflow: auto;
    height: 100%;
  }

  #nav,
  #feature,
  #footer {
    background-color: #99ccff;
    padding: 10px;
    margin: 10px;
  }
  .column1,
  .column2,
  .column3
  .column4 {
    background-color: #99ccff;
    width: 220px;
    float: left;
    margin: 10px;
    padding: 10px;
  }

  li {
    display: inline;
    padding: 5px;
  }

  ul {
    padding: 0;
  }

  ul a {
    text-decoration: none;
  }

  </style>
</head>
<body>
  <div id ="header">
    <img src="images/hamwalk.gif">
    <h1> Elise Corp. </h1>
    <div id="nav">
      <ul>
        <li><a href=" ">Home</a></li>
        <li><a href=" ">Products</a></li>
        <li><a href=" ">Services</a></li>
        <li><a href=" ">About</a></li>
        <li><a href=" ">Contact</a></li>
      </ul>
    </div>
  </div>

<div id="content">
  <div id="feature">
    <p>Feature</p>
  </div>
  <div class="article column1">
    <p>Column One</p>
  </div>
  <div class="article column2">
    <p>Column Two</p>
  </div>
  <div class="article column3">
    <p>Column Three</p>
  </div>
  <div class="article column4">
    <p>Column Four</p>
  </div>
</div>
<div id="footer">
  <p>&copy Copyright 2012 Elise Worthy</p>
</div>
</body>
</html>
