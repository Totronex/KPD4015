<?php

include_once("config.php");

$result = mysqli_query($mysqli, "SELECT * FROM produkdanharga Order By id DESC");
?>

<html>
    <head>
          <title>Senarai Barangan</title>
    </head>
    <body> 
    <center>
    <br><img src="Image/Discount.jpg" width="15%" height="30%">
    <img src="Image/Logo.png" width="50%" height="50%">
    <img src="Image/Offer.jpg" width="15%" height="30%">

        <br><br><h1><a href="https://www.giant.com.my/">GIANT OFFICIAL PAGE</a> </h1>
        <h2>SENARAI BARANGAN DAN HARGA</h2>
            <table border="0" cellpadding="10" cellspacing="0">
                <tr bgcolor='#CCCCCC'>
                    <td>Bil.</td>
                    <td>Nama Produk</td>
                    <td>Harga</td>
                    <td>Tindakan</td>
                </tr>

<?php
      $no=1;
      
      while($res = mysqli_fetch_array($result)) {
          echo "<tr>";  
          echo "<td>".$no; 
          echo "<td>".$res['nama']."</td>"; 
          echo "<td>".RM.$res['harga']."</td>"; 
          echo "<td><a href=\"delete.php?id=$res[id]\" onClick=\"return confirm('Adakah anda pasti?')
                    \">Hapus</a></td>";
          $no++;
      }
         ?>
            </table>
            <br><a href="add.php">Daftar Barang Baru</a>
    </center>
    </body>
</html>

