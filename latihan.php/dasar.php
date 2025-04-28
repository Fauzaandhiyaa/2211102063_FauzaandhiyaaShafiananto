<?php echo "Hello, php"; ?>
<?php $nama = "Mbak F";
$umur = 22;
echo "Halo, nama saya $nama dan saya berumur $umur tahun.";?>
<?php $a = 10;
$b = 5;
echo $a + $b; // Menjumlahkan dua angka
echo $a - $b; // Mengurangkan dua angka
echo $a * $b; // Mengalikan dua angka
echo $a / $b; // Membagi dua angka
echo $a % $b; // Menghitung sisa bagi dari dua angka
?><br>
<?php $nilai = 80;
if ($nilai >= 75) {
    echo "Lulus";
} else {
    echo "Tidak Lulus";
} ?><br>
<?php $hari = "Senin";
switch ($hari) {
    case "Senin":
        echo "Hari Senin";
        break;
    case "Selasa":
        echo "Hari Selasa";
        break;
    default:
        echo "Hari tidak dikenali";
} ?>
//for
<?php for ($i = 1; $i <= 5; $i++) {
    echo "Angka ke-$i <br>";
} ?>
//while
<?php $x = 1;
while ($x <= 5) {
    echo "Angka ke-$x <br>";
    $x++;
} ?>
//foreach(untuk array)
<?php $buah = ["Apel", "Jeruk", "Mangga"];
foreach ($buah as $b) {
    echo "Buah: $b <br>";
} ?>
//array
<?php $hewwan = ["Kucing", "Anjing", "Burung"];
echo $hewwan[0]; ?>// Mengakses elemen pertama <br>