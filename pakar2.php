<?php
include "koneksi.php";

if(empty($_GET)){
	echo "<CENTER><H1>Expert system of Thesis Title Topic Selection  </H1></CENTER>";
	echo "<h3>";
	echo "<center>";
	echo "<p style='color:red;'>ERROR, Please Answer the Question !! Redirect 1s</p>";
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
	$sqlp    = "select * from pertanyaan2 where idd='$id'";
	$rs = mysqli_query($koneksi, $sqlp);
	$data = mysqli_fetch_array($rs);

	if($data == false){
		if($id == ""){
			echo "<CENTER><H1>Expert system of Thesis Title Topic Selection  </H1></CENTER>";
			echo "<p>error</p>";
			
			sleep(20);
			?>
			
			</script>
			<?php
			exit;
		}else{
			$solusieng    = "select * from solusi2 where idd='$id'";
			$res = mysqli_query($koneksi, $solusieng);
			$hsl = mysqli_fetch_array($res);
			
			?>
				<script>
					function reset(){
						window.location.href="?idpertanyaan=P01";
					}
				</script>
			<?php
			
			echo "<CENTER><H1>Expert system of Thesis Title Topic Selection  </H1></CENTER>";
			echo "<p>".$hsl['solusi2']."</p>";
			echo "<button type='submit' onclick='reset()'>Reset</button>";
			echo "</a>";
		}
	}else{
		echo "<form action='pakar2.php' method='get'>";
		echo "<CENTER><H1>Expert system of Thesis Title Topic Selection  </H1></CENTER>";
		echo "<b>";
		echo $data['pertanyaan2']."<br>";
		echo "</b>";
		echo "<center>";
		echo "<h3>";
		echo "<i>";
		echo "<input type='radio' name='idpertanyaan' value='".$data['bila_benarr']."'>Yes<br>";
		echo "<input type='radio' name='idpertanyaan' value='".$data['bila_salahh']."'>No<br>";
		echo "</h3>";
		echo "</i>";
		echo "<input type='submit' value='Next >> '>";
		echo "</center>";
		echo "</form>";
	}
}
/*if(isset($_GET['idpertanyaan']))
	$id	= "";
	if(isset($_GET['idpertanyaan'])){
		
							}
?> 
<?
	}*/
?>
