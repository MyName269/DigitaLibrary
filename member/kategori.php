<?php
session_start();
if (!isset($_SESSION['userid'])) {
    header("Location: ../logout.php");
    exit;
}
if ($_SESSION['stat'] != 'Member') {
    echo "<script>
    alert('Maaf Anda BUKAN Member');
    document.location.href = '../index.php?pesan=info_login';
    </script>";
}
include '../koneksi.php';
$userid = $_SESSION['userid'];
$query = mysqli_query($koneksi, "SELECT * FROM user WHERE userid='$userid' ");

?>

<!DOCTYPE html>
<html lang="en">

<head>

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>Perpus Rpl1</title>

    <!-- Custom fonts for this template-->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet"
        integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN" crossorigin="anonymous">
    <link href="../vendor/fontawesome-free/css/all.min.css" rel="stylesheet" type="text/css">
    <link
        href="https://fonts.googleapis.com/css?family=Nunito:200,200i,300,300i,400,400i,600,600i,700,700i,800,800i,900,900i"
        rel="stylesheet">

    <link
        href="https://fonts.googleapis.com/css?family=Nunito:200,200i,300,300i,400,400i,600,600i,700,700i,800,800i,900,900i"
        rel="stylesheet">
    <!-- Custom styles for this template-->
    <link href="../css/sb-admin-2.min.css" rel="stylesheet">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet"
        integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN" crossorigin="anonymous">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.11.3/font/bootstrap-icons.min.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">

    <!-- style -->
    <style>
        .bi-star-fill {
            color: black;
        }
    </style>

</head>

<body id="page-top">

    <!-- Page Wrapper -->
    <div id="wrapper">

        <!-- Content Wrapper -->
        <div id="content-wrapper" class="d-flex flex-column">

            <!-- Main Content -->
            <div id="content">

                <!-- Topbar -->
                <nav class="navbar navbar-expand-lg navbar-dark bg-primary shadow-sm">
                    <div class="container">
                        <a class="navbar-brand" href="profile.php"><b>Digital <sup>Library</sup></b></a>
                        <button class="navbar-toggler" type="button" data-bs-toggle="collapse"
                            data-bs-target="#navbarNavAltMarkup" aria-controls="navbarNavAltMarkup"
                            aria-expanded="false" aria-label="Toggle navigation">
                            <span class="navbar-toggler-icon"></span>
                        </button>
                        <div class="collapse navbar-collapse" id="navbarNavAltMarkup">
                            <div class="navbar-nav ms-auto">
                                <a class="nav-link active" aria-current="page" href="member.php">Home</a>
                                <a class="nav-link active" href="buku0.php">Buku</a>
                                <a class="nav-link active" href="buku1.php">Koleksi</a>
                                <a class="nav-link active" href="koleksipribadi.php">⭐</a>
                                <a class="nav-link" href="../logout.php" tabindex="-1" aria-disabled="true">Logout</a>
                            </div>
                        </div>
                    </div>
                </nav>
                <!-- End of Topbar -->

                <!-- Begin Page Content -->
                <div class="container-fluid" style="margin-top: 1rem;">

                    <!-- kategori buku -->
                    <div class="row">
                        <div class="col">

                            <!-- Circle Buttons -->
                            <div class="card shadow mb-4">
                                <div class="card-body">
                                    <?php
                                    include '../koneksi.php';
                                    $no = 1;
                                    $data = "SELECT * FROM kategoribuku";
                                    $result = mysqli_query($koneksi, $data);
                                    while ($row = mysqli_fetch_assoc($result)) { ?>
                                        <a href="kategori.php?namakategori=<?php echo $row['namakategori']; ?>"
                                            class="btn btn-primary">
                                            <?= $row['namakategori']; ?>
                                        </a>
                                    <?php } ?>
                                </div>
                            </div>
                        </div>
                    </div>

                    <!-- Content Row -->
                    <div class="row">

                        <!-- Area Chart -->
                        <div class="col-xl-14">
                            <div class="card shadow mb-4">
                                <!-- Card Header - Dropdown -->
                                <div
                                    class="card-header py-3 d-flex flex-row align-items-center justify-content-between">
                                    <h6 class="m-0 font-weight-bold text-primary">Daftar Buku</h6>
                                </div>
                                <br>
                                <!-- Card Body -->
                                <div class="col">

                                    <div class="row row-cols-2 row-cols-md-3 g-4">

                                        <?php
                                        include '../koneksi.php';
                                        if (isset($_GET['namakategori'])) {
                                            $namakategori = $_GET['namakategori'];
                                        } else {
                                            die("Error, Data Tidak Ditemukan");
                                        }
                                        $data = mysqli_query($koneksi, "SELECT * FROM buku, kategoribuku WHERE 
                                        buku.kategoriid=kategoribuku.kategoriid AND namakategori= '$namakategori' ");
                                        while ($d = mysqli_fetch_array($data)) {
                                            $bukuid = $d['bukuid']; // Ambil bukuid untuk digunakan dalam query rating
                                        
                                            // Query untuk mengambil rating hanya untuk buku tertentu
                                            $queryRating = "SELECT rating FROM ulasanbuku WHERE bukuid = $bukuid";
                                            $resultRating = mysqli_query($koneksi, $queryRating);

                                            $totalRating = 0;
                                            $jumlahRating = 0;

                                            // Loop untuk menghitung jumlah total rating dan jumlah rating
                                            while ($rowRating = mysqli_fetch_assoc($resultRating)) {
                                                $totalRating += $rowRating['rating'];
                                                $jumlahRating++;
                                            }

                                            // Hitung rata-rata rating
                                            if ($jumlahRating > 0) {
                                                $rataRata = $totalRating / $jumlahRating;
                                            } else {
                                                $rataRata = 0; // Menghindari pembagian oleh nol
                                            }
                                            ?>
                                            <div class="col-md-2">
                                                <img src="../admin/img/<?php echo $d['gambar']; ?>"
                                                    class="img-fluid rounded-start" width="260">
                                            </div>
                                            <div class="column">
                                                <div class="story">
                                                    <h5 class="card-title">
                                                        <a href="" data-toggle="modal"
                                                            data-target="#anggotaeditModal<?php echo $d['bukuid']; ?>">
                                                            <?php echo $d['judul']; ?>
                                                        </a>
                                                        <h6>oleh
                                                            <?php echo $d['penulis']; ?>
                                                        </h6>
                                                    </h5>
                                                    <table>
                                                        <tr>
                                                            <td>
                                                                <?php echo $d['sinopsis']; ?>
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <span class="badge rounded-pill bg-warning text-dark">
                                                                <?php echo $d['namakategori']; ?>
                                                                <a href="ulasanbuku.php?bukuid=<?= $d['bukuid']; ?>">
                                                                    <?php
                                                                    for ($i = 1; $i <= 5; $i++) {
                                                                        if ($i <= $rataRata) {
                                                                            echo '<span class="bi bi-star-fill"></span>';
                                                                        } else {
                                                                            echo '<span class="bi bi-star"></span>';
                                                                        }
                                                                    }
                                                                    ?>
                                                                </a>
                                                            </span>
                                                        </tr>
                                                    </table>
                                                </div>
                                            </div>
                                        <?php } ?>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <?php

                        $dataA = "SELECT * FROM buku WHERE bukuid";
                        $result = mysqli_query($koneksi, $dataA);
                        while ($rowA = mysqli_fetch_assoc($result)) {
                            ?>
                            <div class="modal fade" id="anggotaeditModal<?php echo $rowA['bukuid']; ?>" tabindex="-1"
                                role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
                                <div class="modal-dialog modal-dialog-centered" role="document">
                                    <div class="modal-content">
                                        <div class="modal-header">
                                            <h5>Yakin Pinjam <b>
                                                    <?php echo $rowA['judul']; ?>
                                                </b> ?</h5>
                                            <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                                                <span aria-hidden="true">&times;</span>
                                            </button>
                                        </div>
                                        <div class="modal-body">
                                            <form action="p-pinjam1.php" method="post">
                                                <button type="submit" class="btn btn-primary">Ya</button>
                                                <table>
                                                    <tr>
                                                        <input type="text" class="form-control" id="bukuid" name="bukuid"
                                                            value="<?php echo $rowA['bukuid']; ?>" hidden>
                                                        <input readonly value="<?= $_SESSION['username'] ?>" name="userid"
                                                            class="form-control" hidden>
                                                    </tr>
                                                    <tr>
                                                        <input type="date" class="form-control" id="tanggalpeminjaman"
                                                            name="tanggalpeminjaman" hidden>
                                                        <input type="date" name="tanggalpengembalian"
                                                            id="tanggalpengembalian" class="form-control" hidden>
                                                        <input type="text" name="statuspeminjaman" id="statuspeminjaman"
                                                            class="form-control" hidden>
                                                    </tr>
                                                </table>
                                            </form>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        <?php } ?>

                        
                    </div>
                    <!-- End of Content Wrapper -->
                </div>

                <!-- Footer -->
                <footer class="sticky-footer bg-white">
                    <div class="container my-auto">
                        <div class="copyright text-center my-auto">
                            <span>Copyright &copy; UKK Manda 2024</span>
                        </div>
                    </div>
                </footer>
            </div>
            <!-- End of Page Wrapper -->

            <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js"
                integrity="sha384-C6RzsynM9kWDrMNeT87bh95OGNyZPhcTNXj1NW7RuBCsyN/o0jlpcV8Qyq46cDfL"
                crossorigin="anonymous"></script>
            <!-- Bootstrap core JavaScript-->
            <script src="../vendor/jquery/jquery.min.js"></script>
            <script src="../vendor/bootstrap/js/bootstrap.bundle.min.js"></script>

            <!-- Core plugin JavaScript-->
            <script src="../vendor/jquery-easing/jquery.easing.min.js"></script>

            <!-- Custom scripts for all pages-->
            <script src="../js/sb-admin-2.min.js"></script>

            <!-- Page level plugins -->
            <script src="../vendor/chart.js/Chart.min.js"></script>

            <!-- Page level custom scripts -->
            <script src="../js/demo/chart-area-demo.js"></script>
            <script src="../js/demo/chart-pie-demo.js"></script>

</body>

</html>