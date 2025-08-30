<?php
session_start();
if (isset($_SESSION['user'])) {
    header(header: 'location:login.php');
}
?>
<!DOCTYPE html>
<html lang="id">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="red.css">
    <title>Eduverse</title>
</head>
<body>
    <div class="navbar">
        <h1 class="title">EDUVERSE</h1>
        <a href="logout.php">Logout</a>
    </div>

    <header>
        <h1>HAI, SIAP BELAJAR HARI INI?</h1>
    </header>

    <div class="container">
        <nav class="nav-buttons">
            <a href="/EDUVERSE/materi/materi.html">
                <button>
                    <img src="assets/math.png" alt="" class="fotomtk" >Matematika
                </button>
            </a>
            <a href="/EDUVERSE/materi/latihansoal.html">
                <button>
                    <img src="assets/latihansoal.png" alt="" class="fotolatihan">Latihan soal
                </button>
                </a>

        </nav>

        <section class="target-section">
            <h2>Target Hari Ini</h2>

            <div class="checkbox-container">
                <label for="checkbox1">Pelajari materi aljabar</label>
                <input type="checkbox" id="checkbox1">
            </div>

            <div class="checkbox-container2">
                <label for="checkbox1">Pelajari materi aljabar</label>
                <input type="checkbox" id="checkbox1">
            </div>
        </section>
    </div>

    <div class="footer">
        <div class="anu">
            <h3>EDUVERSE</h3>
            <p>Jl. Tanah Baru Jl. Kemiri Jaya No.99, Beji, Kecamatan Beji, Kota Depok, Jawa Barat 16421</p>
        </div>

        <div class="eto">
            <h3>Hubungi Kami</h3>
            <p>
                <img src="assets/whatsapp.png" alt="" class="whatsapp">0895322821941
            </p>
            <p>
                <img src="assets/gmail.png" alt="" class="gmail">eduverse@gmail.com
            </p>
            <p>
                <img src="assets/instagram-3.png" alt="" class="instagram">@EDUVERSE
            </p>
        </div>
    </div>
</body>
</html>