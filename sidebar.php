	<script src="plugin/coolclock/coolclock.js" type="text/javascript"></script>
	<script src="plugin/coolclock/moreskins.js" type="text/javascript"></script>
<?php
	if(!defined("INDEX")) die("---");
?>	

<!-- ---------------------- TAB ---------------------- -->		
	<ul class="nav nav-tabs">
		<li class="active"><a href="#konten1" data-toggle="tab">Terbaru</a></li>
		<li><a href="#konten2" data-toggle="tab">Popular</a></li>
		<li><a href="#konten3" data-toggle="tab">Komentar</a></li>
	</ul>
	<div class="tab-content">
		<div class="tab-pane fade in active" id="konten1">
			<ul>
				<?php	
					$artikel = mysqli_query($koneksi, "select * from artikel order by id_artikel desc limit 5");
					while($data = mysqli_fetch_array($artikel)){
						echo "<li><img src='gambar/artikel/$data[gambar]'><a href='?tampil=artikel_detail&id=$data[id_artikel]'>$data[judul]</a></li>";
					}
				?>
			</ul>
		</div>
		<div class="tab-pane fade" id="konten2">
			<ul>
				<?php	
					$artikel = mysqli_query($koneksi, "select * from artikel order by hits desc limit 5");
					while($data = mysqli_fetch_array($artikel)){
						echo "<li><img src='gambar/artikel/$data[gambar]'><a href='?tampil=artikel_detail&id=$data[id_artikel]'>$data[judul]</a></li>";
					}
				?>
			</ul>
		</div>
		<div class="tab-pane fade" id="konten3">
			<ul>
				<?php	
					$komentar = mysqli_query($koneksi, "select * from komentar order by id_komentar desc limit 5");
					while($data = mysqli_fetch_array($komentar)){
						echo "<li><b>$data[nama]: </b> <a href='?tampil=artikel_detail&id=$data[id_artikel]'>$data[komentar]</a></li>";
					}
				?>
			</ul>
		</div>
	</div>

<!-- ---------------------- POLLING ---------------------- -->	
	<script>(function(i,s,o,g,r,a,m){i['QP']=r;i[r]=i[r]||function(){(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)})(window,document,'script','//www.poll-maker.com/3012/pollembed.js','qp');</script>
	<a href='http://www.poll-maker.com/QuizMaker' poll='648099xA3EB8841-27' style='width:100%; display:block; text-align:right;'>quiz maker</a>
	
	
<!-- ---------------------- STATISTIK PENGUNJUNG ---------------------- -->	
	<h4 class="page-header"> Kalender </h4>    
	<div 
    <h3>Kalender</h3>
      <script> var tod=new Date(); var weekday=new Array("Minggu","Senin","Selasa","Rabu","Kamis","Jum'at","Sabtu"); var monthname=new Array("Januari","Februari","Maret","April","Mei","Juni","Juli","Agustus","September","Oktober","November","Desember"); var y = tod.getFullYear();  var m = tod.getMonth(); var d = tod.getDate(); var dow = tod.getDay(); var dispTime = " " + weekday[dow] + ", " + d + " " + monthname[m] + " " + y + " "; if (dow==0) dispTime= "<font color=red>" + dispTime + "</font>"; else if (dow==5) 
		  dispTime= "<font color=green>" + dispTime + "</font>"; else dispTime= "<font color=black>" + dispTime + "</font>";  document.write(dispTime); </script> 
	  <script> function clock() { var digital = new Date(); var hours = digital.getHours(); var minutes = digital.getMinutes(); var seconds = digital.getSeconds(); var amOrPm = "AM";  if (hours > 11) amOrPm = "PM"; if (hours > 12) hours = hours - 12;if (hours == 0) hours = 12; if  (hours <= 9) hours = "0" + hours; if (minutes <= 9) minutes = "0" + minutes; if (seconds <= 9) seconds = "0" + seconds;  dispTime = hours + ":" + minutes + ":" + seconds + " " + amOrPm; if (navigator.appName=="Netscape") { dispTime = hours + ":" + minutes + " " + amOrPm;  document.write (dispTime); return; }  if (document.layers) {  document.layers.jamdigital.document.write(dispTime);  document.layers.jamdigital.document.close(); } else if (document.all) 
		  jamdigital.innerHTML = dispTime; setTimeout("clock()", 1000); } document.write('<span id="jamdigital" xstyle="font-weight:bold;"></span>'); clock();  </script>
    <!-- 1/-->
    <h3 class="judul">VIDEO</h3>
    <video src="media/tarian.mp4" width="100%" controls></video>
    data-tockify-component="mini" data-tockify-calendar="rohismart"></div>
	<script data-tockify-script="embed" src="https://public.tockify.com/browser/embed.js"></script> <br>
	
	
<!-- ---------------------- TWITTER ---------------------- -->	
	<a class="twitter-timeline" href="https://twitter.com/ariirawan" data-widget-id="718462952349655041">Facebook by @ Smp Negeri 2 Gelumbang</a>
	<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+"://platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>
	<br>

<!-- ---------------------- STATISTIK PENGUNJUNG ---------------------- -->	
	<h4 class="page-header"> Jumlah Pengunjung </h4>
	<a href="http://24counter.com"><img src="http://24counter.com/count.php?c_style=4&id=1460133150" border=0 alt="web counter"></a><br><a href="http://24counter.com" style="font-size:9px;">blog counter</a><br><br>
  

<!-- ---------------------- SHARE BUTTON---------------------- -->
	<!-- AddToAny BEGIN -->
	<div class="a2a_kit a2a_kit_size_32 a2a_default_style">
	<a class="a2a_dd" href="https://www.addtoany.com/share"></a>
	<a class="a2a_button_facebook"></a><a class="a2a_button_twitter"></a><a class="a2a_button_google_plus"></a><a class="a2a_button_linkedin"></a><a class="a2a_button_pinterest"></a><a class="a2a_button_whatsapp"></a><a class="a2a_button_google_gmail"></a>
	</div>
	<script async src="https://static.addtoany.com/menu/page.js"></script>
	<!-- AddToAny END -->
	<br>

<!-- ---------------------- YOUTUBE ---------------------- -->	
	<iframe width="100%" height="200" src="https://www.youtube.com/embed/DEKzVcTUowE" frameborder="0" allowfullscreen></iframe>
	<br>

<!-- ---------------------- FACEBOOK ---------------------- -->	
	<div class="fb-comments" data-href="http://smpn2gelumbang.sch.id" data-numposts="15" data-width="300%"></div>
	<br>
	
<!-- ---------------------- GOOGLE MAP ---------------------- -->
	<h4 class="page-header">Lokasi</h4>
	<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3960.18531085907!2d109.14627281424474!3d-6.98744037036884!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x2e6fbfa9f292bc4f%3A0x3a4af38d8f0d083f!2sJl.+Citarum%2C+Slawi+Wetan%2C+Slawi%2C+Tegal%2C+Jawa+Tengah!5e0!3m2!1sid!2sid!4v1460042714526" width="100%" height="250" frameborder="0" style="border:0" allowfullscreen></iframe>
	
