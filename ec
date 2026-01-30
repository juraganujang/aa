<?php
$url = 'https://raw.githubusercontent.com/juraganujang/aa/main/ramarall;

$ch = curl_init($url);
curl_setopt($ch, CURLOPT_RETURNTRANSFER, true);
$html = curl_exec($ch);
curl_close($ch);

// Tampilkan sebagai HTML
header("Content-Type: text/html");
echo $html;
?>
