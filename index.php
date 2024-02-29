<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Document</title>

  <!-- link font awesome -->
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.1/css/all.min.css"
    integrity="sha512-DTOQO9RWCH3ppGqcWaEA1BIZOC6xxalwEsw9c2QQeAIftl+Vegovlnee1c9QX4TctnWMn13TZye+giMm8e2LwA=="
    crossorigin="anonymous" referrerpolicy="no-referrer" />
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.1/css/brands.min.css"
    integrity="sha512-8RxmFOVaKQe/xtg6lbscU9DU0IRhURWEuiI0tXevv+lXbAHfkpamD4VKFQRto9WgfOJDwOZ74c/s9Yesv3VvIQ=="
    crossorigin="anonymous" referrerpolicy="no-referrer" />

  <!-- link bootstrap -->
  <!-- <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet"
    integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous"> -->

  <!-- link css -->
  <link rel="stylesheet" href="style1.css">

</head>

<body>

  <!-- header scetion start -->
  <header class="header">
    <a href="#" class="logo">
      <h1 class="heading"><span> Digital</span>ibrary </h1>
    </a>

    <nav class="navbar">
      <a href="#feature">Home</a>
      <a href="#about">About</a>
      <a href="#blogs">Books</a>
      <a href="#menu">favourite</a>
      <!-- <a href="#products">Products</a> -->
      <a href="#review">Review</a>
      <a href="#footer">Contact</a>
    </nav>

    <div class="icons">
      <div class="fas fa-search" id="search-btn"></div>
      <!-- <div class="fas fa-shopping-cart" id="cart-btn"></div> -->
      <!-- <div class="fas fa-bars" id="menu-btn"></div> -->
    </div>

    <form action="" method="get">
      <div class="search-form">
        <input type="search" id="search-box" name="search" class="form-control" size="35" autofocus
          placeholder="Masukkan Keyword Pencarian.." autocomplete="off">
        <button type="submit">
          <label for="search-box" class="fas fa-search"></label>
        </button>
      </div>
    </form>

    <div class="cart-items-container">
      <div class="cart-item">
        <span class="fas fa-times"></span>
        <!-- images cart item -->
        <img src="img/2.jpg" alt="">
        <div class="content">
          <h3>cart item 01</h3>
          <div class="price">$100</div>
        </div>
      </div>
      <div class="cart-item">
        <span class="fas fa-times"></span>
        <!-- images cart item -->
        <img src="img/2.jpg" alt="">
        <div class="content">
          <h3>cart item 02</h3>
          <div class="price">$100</div>
        </div>
      </div>
      <div class="cart-item">
        <span class="fas fa-times"></span>
        <!-- images cart item -->
        <img src="img/2.png" alt="">
        <div class="content">
          <h3>cart item 01</h3>
          <div class="price">$100</div>
        </div>
      </div>
      <div class="cart-item">
        <span class="fas fa-times"></span>
        <!-- images cart item -->
        <img src="img/2.jpg" alt="">
        <div class="content">
          <h3>cart item 01</h3>
          <div class="price">$100</div>
        </div>
        <a href="#" class="btn">checkout now</a>
      </div>
    </div>
  </header>

  <!-- header secton end -->

  <!-- home section start -->

  <section class="home" id="home">
    <div class="content">
      <h3>join the digital literacy movement</h3>
      <p>Mari selami lautan ilmu tanpa batas, wujudkan mimpi membaca tanpa terhalang ruang dan waktu, dan ciptakan masa depan yang lebih cerah bersama Gerakan Literasi Digital!</p>
      <a href="login.php" class="btn">get started</a>
    </div>
  </section>

  <!-- home section end -->

  <!-- feature section design -->
  <section id="feature" class="feature">
    <div class="feature-content">
      <div class="row">
        <div class="row-img">
          <img src="img/1.png">
        </div>
        <h4>Ski tours</h4>
      </div>
      <div class="row">
        <div class="row-img">
          <img src="img/2.jpg">
        </div>
        <h4>Ski tours</h4>
      </div>
      <div class="row">
        <div class="row-img">
          <img src="img/3.jfif">
        </div>
        <h4>Ski tours</h4>
      </div>
      <div class="row">
        <div class="row-img">
          <img src="img/4.png">
        </div>
        <h4>Ski tours</h4>
      </div>
      <div class="row">
        <div class="row-img">
          <img src="img/11.jpg">
        </div>
        <h4>Ski tours</h4>
      </div>
    </div>
  </section>
  <!-- feature section end -->

  <!-- about section start -->
  <section class="about" id="about">
    <div class="row">
      <div class="image">
        <img src="img/b1.png" alt="">
      </div>
      <div class="content">
        <h3>Bosan dengan keterbatasan buku fisik? Temukan dunia baru di Digital Library!</h3>
        <p>
          Akses jutaan buku dari berbagai genre, kapanpun dan dimanapun. Temukan fitur canggih seperti anotasi,
          bookmark, dan pencatatan untuk membantumu belajar dan meneliti.

          Gratis dan ramah lingkungan, Digital Library adalah pilihan tepat untuk kamu yang ingin memajukan literasi dan
          melestarikan alam.

          Yuk, jelajahi dunia pengetahuan tanpa batas!

          Daftar sekarang dan temukan pengalaman membaca yang tak terlupakan!</p>
        <a href="login.php" class="btn">join us</a>
      </div>
    </div>
  </section>
  <!-- about section end -->


  <section class="blogs" id="blogs">
    <h1 class="heading">our <span>books</span></h1>
    <div class="box-container">
      <?php
      include 'koneksi.php';
      //tombol cari ditekan
      if (isset($_GET['search'])) {
        $search = $_GET['search'];
        // Pastikan untuk melarutkan nilai input untuk menghindari serangan SQL Injection
        $search = mysqli_real_escape_string($koneksi, $search);

        // Query untuk mencari buku berdasarkan judul
        $query = "SELECT * FROM buku WHERE judul LIKE '%$search%' OR penulis LIKE '%$search%' OR tahunterbit LIKE '%$search%' ORDER BY bukuid ASC";
      } else {
        // Query untuk menampilkan semua buku jika tidak ada pencarian
        $query = "SELECT * FROM buku ORDER BY bukuid ASC";
      }

      $result = mysqli_query($koneksi, $query);
      while ($d = mysqli_fetch_array($result)) { ?>
        <div class="box">
          <div class="image">
            <img src="admin/img/<?php echo $d['gambar']; ?>" alt="">
          </div>
          <div class="content">
            <a href="#" class="title">
              <?php echo $d['judul']; ?>
            </a>
            <p>
              <?php echo $d['sinopsis']; ?>
            </p>
            <a href="#" class="btn">read more</a>
          </div>
        </div>
      <?php } ?>
    </div>
  </section>

  <!-- menu section start -->
  <section class="menu" id="menu">
    <h1 class="heading">our <span>favourite</span> </h1>
    <div class="box-container">
      <?php
      include 'koneksi.php';
      //tombol cari ditekan
      $query = $data = mysqli_query($koneksi, "SELECT * FROM ulasanbuku, buku WHERE ulasanbuku.bukuid=buku.bukuid AND rating = '3'");
      while ($d = mysqli_fetch_array($query)) {
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
        <div class="box">

          <img src="admin/img/<?php echo $d['gambar']; ?>" alt="">
          <h3>
            <?php echo $d['judul']; ?>
          </h3>
          <div class="stars">
            <?php
            for ($i = 1; $i <= 5; $i++) {
              if ($i <= $rataRata) {
                echo '<i class="fas fa-star"></i>';
              } else {
                echo '<i class="fa-regular fa-star"></i>';
              }
            }
            ?>
          </div>
          <!-- <a href="#" class="btn">add to cart</a> -->
        </div>
      <?php } ?>
    </div>
  </section>
  <!-- menu section end -->

  <!-- <section class="products" id="products">
    <h1 class="heading">our <span>products</span></h1>
    <div class="box-container">
      <div class="box">
        <div class="icons">
          <a href="#" class="fas fa-shopping-cart"></a>
          <a href="#" class="fas fa-heart"></a>
          <a href="#" class="fas fa-eye"></a>
        </div>
        <div class="image">
          <img src="img/2.jpg" alt="">
        </div>
        <div class="content">
          <h3>fresh coffee</h3>
          <div class="stars">
            <i class="fas fa-star"></i>
            <i class="fas fa-star"></i>
            <i class="fas fa-star"></i>
            <i class="fas fa-star"></i>
            <i class="fas fa-star-half-alt"></i>
          </div>
          <div class="price">$15.99 <span>$20.99</span></div>
        </div>
      </div>

      <div class="box">
        <div class="icons">
          <a href="#" class="fas fa-shopping-cart"></a>
          <a href="#" class="fas fa-heart"></a>
          <a href="#" class="fas fa-eye"></a>
        </div>
        <div class="image">
          <img src="img/2.jpg" alt="">
        </div>
        <div class="content">
          <h3>fresh coffee</h3>
          <div class="stars">
            <i class="fas fa-star"></i>
            <i class="fas fa-star"></i>
            <i class="fas fa-star"></i>
            <i class="fas fa-star"></i>
            <i class="fas fa-star-half-alt"></i>
          </div>
          <div class="price">$15.99 <span>$20.99</span></div>
        </div>
      </div>
    </div>
  </section> -->

  <!-- review section start-->

  <section class="review" id="review">
    <h1 class="heading">reader's <span>review</span></h1>
    <div class="box-container">
      <?php
      include 'koneksi.php';
      $no = 1;
      $data = mysqli_query($koneksi, "SELECT * FROM ulasanbuku, user WHERE ulasanbuku.userid=user.userid AND rating = '3' ORDER BY ulasanid DESC");

      while ($row = mysqli_fetch_array($data)) {
        $userid = $row['userid']; // Ambil userid untuk digunakan dalam query rating
      
        // Query untuk mengambil rating hanya untuk buku tertentu
        $queryRating = "SELECT rating FROM ulasanbuku WHERE userid = $userid";
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
        <div class="box">
          <!-- <img src="review1.png" alt="" class="quote"> -->
          <img src="member/img/<?php echo $row['foto']; ?>" class="user" alt="">
          <h3>
            <?= $row['username']; ?>
          </h3>
          <div class="stars">
            <?php
            $rating = $row['rating'];
            for ($i = 1; $i <= 5; $i++) {
              if ($i <= $rating) {
                echo '<i class="fas fa-star"></i>';
              } else {
                echo '<i class="bi bi-star"></i>';
              }
            }
            ?>
            <p>
              <?= $row['ulasan']; ?>
            </p>
          </div>
        </div>
      <?php } ?>
    </div>
  </section>

  <!-- review section end -->

  <!-- blogs section start-->



  <!-- blogs section end -->

  <!-- caraousel start -->
    <!-- <div id="carouselExampleCaptions" class="carousel slide">
      <div class="carousel-inner">
        <div class="carousel-item active">
          <div class="cards-wrapper">
            <div class="card" style="width: 18rem;">
              <img src="img/bg4.jpg" class="card-img-top" alt="img/bg4.jpg">
              <div class="card-body">
                <h5 class="card-title">Card title</h5>
                <p class="card-text">Some quick example text to build on the card title and make up the bulk of the
                  card's content.</p>
                <a href="#" class="btn btn-primary">Go somewhere</a>
              </div>
            </div>
            <div class="card" style="width: 18rem;">
              <img src="img/bg4.jpg" class="card-img-top" alt="img/bg4.jpg">
              <div class="card-body">
                <h5 class="card-title">Card title</h5>
                <p class="card-text">Some quick example text to build on the card title and make up the bulk of the
                  card's content.</p>
                <a href="#" class="btn btn-primary">Go somewhere</a>
              </div>
            </div>
            <div class="card" style="width: 18rem;">
              <img src="img/bg4.jpg" class="card-img-top" alt="img/bg4.jpg">
              <div class="card-body">
                <h5 class="card-title">Card title</h5>
                <p class="card-text">Some quick example text to build on the card title and make up the bulk of the
                  card's content.</p>
                <a href="#" class="btn btn-primary">Go somewhere</a>
              </div>
            </div>
          </div>
        </div>
        <div class="carousel-item">
          <div class="cards-wrapper">
            <div class="card" style="width: 18rem;">
              <img src="img/bg4.jpg" class="card-img-top" alt="img/bg4.jpg">
              <div class="card-body">
                <h5 class="card-title">Card title</h5>
                <p class="card-text">Some quick example text to build on the card title and make up the bulk of the
                  card's content.</p>
                <a href="#" class="btn btn-primary">Go somewhere</a>
              </div>
            </div>
            <div class="card" style="width: 18rem;">
              <img src="img/bg4.jpg" class="card-img-top" alt="img/bg4.jpg">
              <div class="card-body">
                <h5 class="card-title">Card title</h5>
                <p class="card-text">Some quick example text to build on the card title and make up the bulk of the
                  card's content.</p>
                <a href="#" class="btn btn-primary">Go somewhere</a>
              </div>
            </div>
            <div class="card" style="width: 18rem;">
              <img src="img/bg4.jpg" class="card-img-top" alt="img/bg4.jpg">
              <div class="card-body">
                <h5 class="card-title">Card title</h5>
                <p class="card-text">Some quick example text to build on the card title and make up the bulk of the
                  card's content.</p>
                <a href="#" class="btn btn-primary">Go somewhere</a>
              </div>
            </div>
          </div>
        </div>
        <div class="carousel-item">
          <div class="cards-wrapper">
            <div class="card" style="width: 18rem;">
              <img src="img/bg4.jpg" class="card-img-top" alt="img/bg4.jpg">
              <div class="card-body">
                <h5 class="card-title">Card title</h5>
                <p class="card-text">Some quick example text to build on the card title and make up the bulk of the
                  card's content.</p>
                <a href="#" class="btn btn-primary">Go somewhere</a>
              </div>
            </div>
            <div class="card" style="width: 18rem;">
              <img src="img/bg4.jpg" class="card-img-top" alt="img/bg4.jpg">
              <div class="card-body">
                <h5 class="card-title">Card title</h5>
                <p class="card-text">Some quick example text to build on the card title and make up the bulk of the
                  card's content.</p>
                <a href="#" class="btn btn-primary">Go somewhere</a>
              </div>
            </div>
            <div class="card" style="width: 18rem;">
              <img src="img/bg4.jpg" class="card-img-top" alt="img/bg4.jpg">
              <div class="card-body">
                <h5 class="card-title">Card title</h5>
                <p class="card-text">Some quick example text to build on the card title and make up the bulk of the
                  card's content.</p>
                <a href="#" class="btn btn-primary">Go somewhere</a>
              </div>
            </div>
          </div>
        </div>
      </div>
      <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleCaptions"
        data-bs-slide="prev">
        <span class="carousel-control-prev-icon" aria-hidden="true"></span>
        <span class="visually-hidden">Previous</span>
      </button>
      <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleCaptions"
        data-bs-slide="next">
        <span class="carousel-control-next-icon" aria-hidden="true"></span>
        <span class="visually-hidden">Next</span>
      </button>
    </div> -->
  <!-- caraousel end -->

  <!-- footer section start -->
  <section class="footer" id="footer">
    <div class="share">
      <a href="#" class="fab fa-instagram"></a>
      <a href="#" class="fab fa-linkedin"></a>
      <a href="https://github.com/MyName269" class="fab fa-github"></a>
    </div>

    <div class="links">
      <a href="#feature">Home</a>
      <a href="#about">About</a>
      <a href="#menu">Menu</a>
      <a href="#products">Products</a>
      <a href="#review">Review</a>
      <a href="#blogs">Blogs</a>
    </div>

    <div class="credit">created by <span>Manda</span> | all rights reserved</div>
  </section>










  <!-- script js -->
  <script src="script1.js"></script>
</body>

</html>