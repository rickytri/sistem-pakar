<?php
include "koneksi.php";

if(empty($_GET)){
	echo "<CENTER><H1>SISTEM PAKAR PEMILIHAN TOPIK JUDUL SKRIPSI </H1></CENTER>";
	echo "<h3>";
	echo "<center>";
	echo "<p style='color:red;'>ERROR, Harap Jawab Setiap Pertanyaan !! Redirect 1s</p>";
	echo "</h3>";
	echo "</center>";
	
	?>
	<script type="text/javascript">
		setTimeout(function(){
			window.history.go(-1);
		}, 1000);
	</script>
	<?php
}else{
	$id = $_GET['idpertanyaan'];
	//tampil pertanyaan pertama
	$sqlp    = "select * from pertanyaan where id='$id'";
	$rs = mysqli_query($koneksi, $sqlp);
	$data = mysqli_fetch_array($rs);

	if($data == false){
		if($id == ""){
			echo "<CENTER><H1>SISTEM PAKAR PEMILIHAN TOPIK JUDUL SKRIPSI </H1></CENTER>";
			echo "<p>error</p>";
			
			sleep(20);
			?>
			
			<?php
			exit;
		}else{
			$solusi    = "select * from solusi where id='$id'";
			$res = mysqli_query($koneksi, $solusi);
			$hsl = mysqli_fetch_array($res);
			
			?>
				<script>
					function reset(){
						window.location.href="?idpertanyaan=P01";
					}
				</script>
			<?php
			
			echo "<CENTER><H1>SISTEM PAKAR PEMILIHAN TOPIK JUDUL SKRIPSI </H1></CENTER>";
			echo "<p>".$hsl['solusi']."</p>";
			echo "<button type='submit' onclick='reset()'>Reset</button>";
			echo "</a>";
		}
	}else{
		echo "<form action='pakar.php' method='get'>";
		echo "<CENTER><H1>SISTEM PAKAR PEMILIHAN TOPIK JUDUL SKRIPSI </H1></CENTER>";
		echo "<b>";
		echo $data['pertanyaan']."<br>";
		echo "</b>";
		echo "<center>";
		echo "<h3>";
		echo "<i>";
		echo "<input type='radio' name='idpertanyaan' value='".$data['bila_benar']."'>Ya<br>";
		echo "<input type='radio' name='idpertanyaan' value='".$data['bila_salah']."'>Tidak<br>";
		echo "</h3>";
		echo "</i>";
		echo "<input type='submit' button class ='button' value='Next >> '>";
		echo "</center>";
		echo "</form>";
	}
}
?>

