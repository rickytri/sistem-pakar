<html>
<head>
<title>abstrak</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  <style>
  .bg-1 { 
      background-color: #1abc9c; /* Green */
      color: #ffffff;
  }
  .bg-2 { 
      background-color: #474e5d; /* Dark Blue */
      color: #ffffff;
  }
  .bg-3 { 
      background-color: #ffffff; /* White */
      color: #555555;
  }
  </style>
</head>

<body>

<div class="container-fluid bg-1 text-center">
 <h3>Abstrak</h3>
  <h3>Deteksi Objek pada Arena Kontes Robot Pemadam Api Indonesia menggunakan Raspberry PI dan OpenCV</h3>
</div>

<div class="container-fluid bg-2 text-center">
 
  <p>Kontes Robot Pemadam Api Indonesia merupakan perlombaan robotika tingkat nasional yang terdiri atas
dua divisi yaitu berkaki dan beroda. pada KRPAI masalah yang masih sering dihadapi tim robot Universitas Sultan
Ageng Tirtayasa adalah penggunaan sensor. Sensor-sensor yang digunakan yaitu flame sensor (UV TRON) atau
photodioda untuk mendeteksi api. Sensor ultrasonik PING digunakan untuk mendeteksi dog obstacle, furniture, dan
robot lawan. Sedangkan sensor cahaya LDR (Light Dependent Resistor) digunakan untuk mendeteksi lantai. Sensorsensor
tersebut masih memiliki kelemahan yaitu kurang responsif, kurang akurat, dan mudah rusak sehingga
dibutuhkan sebuah sistem yang dapat memperbaiki kelemahan tersebut. Pada penelitian ini webcam digunakan
sebagai sensor penangkap gambar, Raspberry Pi (komputer mini) dan OpenCV digunakan sebagai pengolah citra
agar robot dapat membedakan objek berdasarkan perbedaan nilai ruang warna dan mengetahui posisi objek dengan
mencari nilai centroid-nya. Sistem yang dibangun dapat mendeteksi, mengenali, dan mengetahui posisi objek secara
realtime pada jarak optimal pendeteksian sejauh 90 cm, pada mode normal tanpa overclock dengan menampilkan
GUI (Graphical User Interface) sistem dapat memproses gambar sebanyak 1,056 fps, sedangkan yang ditampilkan
hanya teks, sistem dapat memproses gambar sebanyak 2,921 fps dan saat sistem pada mode overclock turbo 4,542
fps.<br>
<b><i>Kata kunci: kontes robot pemadam api indonesia, opencv, deteksi objek, raspberry pi</b></i></p>
</div>
<div class="container-fluid bg-3 text-center">
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
		<center><img src="images/abstrak/pc1/1.jpg" alt="gbr1" width="500" height="350"><br></center><Br>
		<b>Gambar 1 Webcam dan Simulasi Robot</b>
		
    </div>
	 
	<div class="item">
        <center><img src="images/abstrak/pc1/2.jpg" alt="gb2" width="500" height="350"><br></center><br>
		<b>Gambar 2 Tampilan Pengujian Real-Time</b>
    </div>
	<div class="item">
        <center><img src="images/abstrak/pc1/3.jpg" alt="gbr3" width="500" height="350"><br></center><br>
		<b>Gambar 3 GUI Pengaturan Nilai Ruang Warna</b>
    </div>
	<div class="item">
        <center><img src="images/abstrak/pc1/4.jpg" alt="gbr3" width="500" height="350"><br></center><br>
		<b>Gambar 4 Pengujian Text Mode</b>
    </div>
	<a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
    <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
    <span class="sr-only">Previous</span>
</a>
<a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
    <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
    <span class="sr-only">Next</span>
</a><Br><br>
<footer class="w3-center w3-light-grey w3-padding-32">
  <p>&copy;Ricky</p>
</footer>



</body>
</html>







