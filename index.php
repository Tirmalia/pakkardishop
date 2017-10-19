<!DOCTYPE html>
<html>
<head>
	<title>Pak Kardi Stok</title>
	<style type="text/css">
		*{
			font-family: sans-serif;
		}
		body{
			width:50%;
			margin: 10% auto;
		}
		span{
			margin: 20px;
			font-weight: bold;
		}
		button{
			background-color: blue;
			color: #fff;
			margin-left: 20px
			padding : 5px;
		}
	</style>
</head>
<body>

	

	<div id="wrapper">
	<FONT SIZE="6"> <p><CENTER><b>UPLOAD BARANG DAGANGAN BARU</B></CENTER></P> </FONT>
		<form action="proses.php" method="post" enctype="multipart/form-data">
			<span>Image</span>
			<input type="file" name="image"><br><br>
			
			<span>Nama </span>
			<input type="text" name="nama"><br><br>
			
			<span>Size</span>
			<input type="text" name="size"><br><br>
			
			<span>Bahan</span>
			<input type="text" name="bahan"><br><br>
			
			<span>Kategori</span>
			<input type="text" name="kategori"><br><br>

			<span>Harga</span>
			<input type="text" name="harga"><br><br>
			
			<b><p>Share to Social Media</p></b>

			<input type="checkbox" name="tokopedia" value="1"> Tokopedia<br />
			<input type="checkbox" name="bukalapak" value="1"> Bukalapak<br />
			<input type="checkbox" name="shopee" value="1"> Shopee<br />
			<input type="checkbox" name="facebook" value="1"> Facebook<br />
			<input type="checkbox" name="whatsapp" value="1"> Whatsapp<br />
			<input type="checkbox" name="line" value="1"> Line<br />
			<input type="checkbox" name="instagram" value="1"> Instagram<br />
			<input type="checkbox" name="telegram" value="1"> Telegram<br />

			<button type="submit" name="upload">Upload Images</button>
			<a href="view.php">Lihat barang yang sudah diupload</a>
		</form>
		
	</div>
</body>
</html>