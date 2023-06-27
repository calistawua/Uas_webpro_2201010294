<?php 

include 'koneksi.php';
 

$nama = $_POST['nama'];
$dari = $_POST['dari'];
$sampai = $_POST['sampai'];
$deskripsi = $_POST['deskripsi'];
 

mysqli_query($koneksi,"insert into pendidkan values('','$nama','$dari','$sampai','$deskripsi')");
 

header("location:../admin/index.php");
 
?>