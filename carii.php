<!DOCTYPE html>
<html>
<title>Expert System of Thesis Title Topic Selection with Forward Chaining Method</title>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" type="text/css" href="css/style.css" /> 
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.2/jquery.min.js"></script>
<script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
<style>
body {font-family: "Times New Roman", Georgia, Serif;}
h1,h2,h3,h4,h5,h6 {
    font-family: "Playfair Display";
    letter-spacing: 5px;
}
iframe{
    border: 5px inset aquamarine;
	background-color: khaki;
  }
</style>

<body>
<form action="pakar.php" method="get">
<input type="radio" name="idpertanyaan" value="P01">Ya<br>
 <input type="radio" name="idpertanyaan">Tidak<br>

</form>


<!-- Navbar (sit on top) -->
<div class="w3-top">
  <div class="w3-bar w3-white w3-padding w3-card-2" style="letter-spacing:4px;">
    <a href="index2.php?p=#home" class="w3-bar-item w3-button">Expert System of Thesis Title Topic Selection with Forward Chaining Method</a>
    <!-- Right-sided navbar links. Hide them on small screens -->
  <div class="w3-right w3-hide-small">		
	<a href="aboutt.php?p=#about" class="w3-bar-item w3-button">About System</a>
	<a href="#cari" class="w3-bar-item w3-button">Search Topic</a>
	<a href="tutorr.php?p=#tutor" class="w3-bar-item w3-button">User Tutorial</a>
  <a href="index.php" class="w3-bar-item w3-button">Switch Languange Indonesia</a>
  </div>
 </div>
</div>

<!-- Header -->
<header class="w3-display-container w3-content w3-wide"  id="home"><br><br><br><br><br><br>
<B><marquee><h4>Welcome COLLEGE STUDENTS! On this website, you can search thesis title topic freely </b></marquee></h4>
<div class="w3-container w3-padding-64" id="home">
	<div id="myCarousel" class="carousel slide" data-ride="carousel">
    <!-- Indicators -->
		<ol class="carousel-indicators">
			<li data-target="#myCarousel" data-slide-to="0" class="active"></li>
				<li data-target="#myCarousel" data-slide-to="1"></li>
				<li data-target="#myCarousel" data-slide-to="2"></li>
			<li data-target="#myCarousel" data-slide-to="3"></li>
		</ol>
<div class="carousel-inner" role="listbox">
    <div class="item active">
		<center><img src="images/homeng/mahasiswa.jpg" alt="gbr1" width="1000" height="350"><br></center>
		
    </div>
	 
	<div class="item">
        <center><img src="images/homeng/wisuda.jpg" alt="asus" width="1000" height="350"><br></center>
    </div>
	  
	<div class="item">
        <center><img src="images/homeng/office.jpg" alt="asus" width="1000" height="350"><br></center>
    </div>
	  
	<div class="item">
        <center><img src="images/homeng/future.jpg" alt="asus" width="1000" height="350"><br></center>
    </div>
	
<a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
    <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
    <span class="sr-only">Previous</span>
</a>
<a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
    <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
    <span class="sr-only">Next</span>
</a>
<div class="w3-display-bottomleft w3-padding-large w3-opacity">
</div>
</header><Br><br><br><Br><br><br><br><br><br><br><br><br><Br>

<!-- Page content -->
<div class="w3-content" style="max-width:1100px">

  <!-- About Section -->
<div class="w3-row w3-padding-64" id="about">
    <div class="w3-col m6 w3-padding-large w3-hide-small">
		<img src="images/content/note.jpg" class="w3-round w3-image w3-opacity-min" alt="Table Setting" width="600" height="750">
	</div>

	<div class="w3-col m6 w3-padding-large">
		<h1 class="w3-center">About System</h1><br>
		<h3 class="w3-center">Made for all IT (Information Technology) college student</h3>
		<p class="w3-large">This application used for IT college student who experience difficulty when they searched thesis title topic. <Br>
						   With this application, thesis topic could be gotten easier.</p>
	</div>
</div>
  
 <br><br><Br><Br><br><br><br><br><br><Br><br>
  
  <!-- Menu Section -->
<div class="w3-row w3-padding-64" id="cari">
<div class="w3-col l6 w3-padding-large">

	<iframe class="iframe" src="pakar2.php?idpertanyaan=P01" width="1000" height="300"></iframe>

</div>

    </div>
	</div>

  <br><br><Br><br><br><br><br><br><br><br><br><br>

  <!-- Contact Section -->
  <!-- Wrapper for slides -->
  <div class="w3-container w3-padding-64" id="tutor">
  <table border="5">
  <tr class="w3-light-grey">
  
    <th><img src="images/tutor/tutoreng/1.jpg" width="100%" height="400"><Br><Br><Br><center>Step 1: Go To Main Menu, then choose Search Topic Menu to start looking for thesis title topic&nbsp&nbsp&nbsp <a href="http://localhost:8080/fix/stepp2.php#tutor"><button>Step 2</a></button></img></th>
  </tr>
</table>
  
<!-- End page content -->
</div>

<!-- Footer -->
<footer class="w3-center w3-light-grey w3-padding-32">
  <p>Powered by <b>w3.css</b> System by &copy;Ricky</p>
</footer>

</body>
</html>
