-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 23 Feb 2024 pada 08.43
-- Versi server: 10.4.18-MariaDB
-- Versi PHP: 8.0.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `library1`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `buku`
--

CREATE TABLE `buku` (
  `bukuid` int(11) NOT NULL,
  `judul` varchar(255) NOT NULL,
  `penulis` varchar(255) NOT NULL,
  `penerbit` varchar(255) NOT NULL,
  `kategoriid` int(11) NOT NULL,
  `tahunterbit` int(11) NOT NULL,
  `deskripsi` longtext NOT NULL,
  `sinopsis` text NOT NULL,
  `gambar` mediumtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `buku`
--

INSERT INTO `buku` (`bukuid`, `judul`, `penulis`, `penerbit`, `kategoriid`, `tahunterbit`, `deskripsi`, `sinopsis`, `gambar`) VALUES
(1, '00.00', 'Ameysiaa', 'Loveable Redaksi', 1, 2021, 'Lengkara Putri Langit mengusap kedua lengannya yang terasa ngilu akibat dinginnya hembusan angin malam. Udara dingin seperti menusuk ke dalam tulangnya, apalagi saat rintik hujan mengenai permukaan kulitnya.\r\n\r\n\r\nRambutnya yang terurai panjang terlihat begitu lepek akibat terkena cipratan air hujan. Ia pun menyisir rambutnya yang berantakan, karena tadi sempat berlari dari toko buku menggunakan jari-jemarinya. Malam itu, Lengkara berdiri sendirian di depan toko di pinggir jalan yang sudah tutup. Ia baru pulang dari toko buku tersebut untuk mencari bahan referensi tugasnya.\r\n\r\nGadis itu berkali-kali mencoba memesan taksi online menggunakan aplikasi, tetapi sama sekali tidak ada yang menerima permintaannya akibat hujan yang sangat deras dan waktu sudah menunjukkan larut malam. Lengkara pun menyerah dan memberanikan diri untuk menghubungi kontak yang ada di ponselnya.\r\n\r\n\r\nIa mengirimkan pesan kepada Kak Aslan untuk menjemputnya di kafe dekat toko buku. Namun, Kak Aslan menyuruhnya untuk pulang sendiri, karena ia juga punya kesibukan. Ia kemudian mencoba meminta tolong Masnaka untuk menjemputnya di kafe yang sering mereka datangi. Namun, Masnaka juga mengatakan bahwa ia sedang sibuk.\r\n\r\nLengkara sempat mengatakan bahwa ia merasa takut, tetapi Masnaka berkata supaya ia jangan berlebihan dan menyuruhnya pulang sendiri. Lengkara kemudian mencoba untuk menghubungi Geo, tetapi Geo juga sedang ada kesibukan. Harapan terakhirnya adalah Sekala, tetapi ia tidak mendapat jawaban dari lelaki itu.\r\n\r\nSepuluh menit sudah ia berdiri di sana, dan tidak ada satu pun orang yang menjemputnya. Tubuh gadis itu mulai menggigil akibat hawa udara malam itu semakin dingin. la pun melirik ke jam tangan anti air yang terpasang di lengannya. Lima menit lagi waktu akan menunjukkan pukul 00.00, ia pun menghela napas perlahan.\r\n\r\nSaking dinginnya, bahkan hembusan napas hangat membentuk asap tipis yang keluar dari mulutnya. Mata gadis itu pun terus melihat sekitar, mencari transportasi apa yang kira-kira dapat ia tumpangi untuk pulang. Matanya memicing saat melihat satu taksi datang dari kejauhan di seberang jalan.\r\n\r\n\r\nGadis itu pun segera bergerak keluar sedikit dari tempat berteduhnya untuk memanggil taksi itu dengan mengangkat tangannya tinggi-tinggi. Lengkara menghela napas lega saat taksi itu berhenti di seberang jalan. la pun tersenyum tipis dan memakai tudung hoodie-nya. Lengkara pun menyebrang jalan malam itu, tepat pukul 00.00.\r\n\r\nTak lama kemudian, grup chat SMA Crinay Jaya yang memiliki total anggota kurang lebih seribu orang gempar dengan sebuah berita. Seseorang mengatakan bahwa ada kecelakaan di dekat rumahnya tepat tengah malam. Banyak orang yang mempertanyakan kronologi kecelakaan tersebut.\r\n\r\n\r\nMasnaka juga ikut menanyakan lokasi kecelakaan tersebut. Kecelakaan itu terjadi di simpang empat depan Kafe Serein. Geo yang membaca pesan itu langsung menanyakan apakah kabar itu sudah terbukti benar. Masnaka yang membaca pesan itu langsung meremas ponsel di tangannya tanpa sadar, jantungnya berpacu begitu cepat.\r\n\r\n\r\nTangannya yang lain pun meremas dadanya yang terasa sesak itu dengan kuat. Pesan yang masuk di dalam grup sekolah itu membuatnya kembali fokus melihatnya. Ada kabar terbaru bahwa ada korban jiwa dari kecelakaan tersebut. Seorang gadis, anak SMA, berambut hitam panjang.\r\n\r\nMembaca pesan itu, Masnaka segera berlari keluar rumah, ia tidak membawa apapun selain ponsel dan kunci mobilnya. Ia juga tak peduli dengan pengendara lain yang mengklakson-nya akibat ia mengendarai mobilnya secara ugal-ugalan di tengah hujan yang sangat deras itu. “Kar… itu bukan lo kan?”\r\n\r\nNovel ini mengisahkan tentang kehidupan Lengkara Putri Langit, seorang gadis remaja dengan semua masalahnya. Keluarganya yang hancur menjadi awal permasalahan dalam hidup Lengkara. Orang tua Lengkara bercerai, sehingga tak ada lagi dukungan dan rasa hangat yang ia terima seperti dulu.\r\n\r\nLengkara pun tinggal bersama sang ayah. Ayahnya memutuskan untuk menikah lagi dengan seorang janda yang sudah memiliki anak. Jadi, ia tinggal bersama-sama dengan saudara tirinya. Keluarganya sekarang terlihat utuh, tetapi kenyataannya tidak semanis yang kelihatannya.\r\n\r\nSaudara tiri Lengkara tidak menerima dirinya sebagai saudara, malahan ia menjadi orang yang merenggut semua kebahagiaan Lengkara. Hampir semua kebahagiaan yang tersisa di hidupnya, direnggut oleh saudaranya itu. Mulai dengan merebut perhatian ayahnya, mengadu domba dirinya dengan ayahnya, mengganggunya saat di sekolah, hingga merebut sahabat dan pacar Lengkara.\r\n\r\n\r\nRasanya, seluruh kehidupan Lengkara sudah diusik. Kehidupan bagi Lengkara adalah suatu hal yang sangat keras dan sulit untuk dijalani. Lengkara seperti tak diberi kekuatan lagi untuk menghadapi hidup. Dia terlalu kecil untuk menghadapi dunia yang sangat luas. Dia terlalu lemah untuk menghadapi masalah yang sangat berat.\r\n\r\nKekerasan demi kekerasan begitu terasa. Harapan orang tua Lengkara yang sangat besar itu dibebankan begitu saja kepada dirinya. Ekspektasi demi ekspektasi yang tinggi dipasrahkan kepadanya. Mimpi yang sangat luar biasa mereka titipkan kepada Lengkara. Gadis ini tak sekuat itu untuk menerima semua beban yang mereka berikan.\r\n\r\nLengkara selalu melakukan yang terbaik yang ia bisa. Namun, tetap saja hal itu masih kurang di mata sang ayah. Lengkara tidak pernah menerima apresiasi sekecil apapun. Contohnya, ketika ia berhasil mendapat nilai tertinggi di kelasnya berkat usaha belajarnya yang sangat keras, itu masih belum cukup bagi sang ayah, karena nilai yang didapatkan Lengkara bukan nilai yang sempurna.\r\n\r\nMerasa takut dan merasa tidak tenang ketika tidur sendiri sudah ia rasakan sejak kecil. Waktu tidurnya selalu diganggu. Entah itu karena dipaksa untuk belajar dengan ditarik paksa atau diguyur air. Ditambah lagi dengan masalah yang terjadi di sekolahnya.\r\n\r\nSaudara tiri Lengkara yang bernama Nilam menyebarkan tuduhan palsu tentang Lengkara. Nilam mengatakan kepada gurunya bahwa Lengkara adalah sosok yang sudah mengaktifkan tugas yang dikerjakannya untuk seleksi mengikuti olimpiade. Hari-hari selanjutnya, Nilam terus mengganggu kehidupan Lengkara.', 'Kehidupan kacau yang dialami Kara setelah ayahnya menikah lagi dengan seorang janda. Tepat pukul 00.00, ia memilih jalan hidupnya', '00.jpg'),
(2, 'Sleeping Beauty', 'Charles Perrault', 'Sinar Jaya', 3, 2023, 'Pada suatu ketika lahirlah seorang anak bernama Aurora. Aurora adalah sosok yang cantik jelita dengan rambutnya yang berwarna pirang. Seluruh penduduk setempat pun berbahagia atas kelahiran putri yang cantik tersebut. Ketiga ibu peri bernama Flora, Fauna, dan Merryweather pun memberikan doa dan kekuatan sihirnya. Ketiga ibu peri tersebut menyihir Princess Aurora agar menjadi putri tercantik di dunia, putri yang periang, dan putri yang memperoleh banyak kasih sayang. Kemudian ada pula harapan bahwa Princess Aurora akan mampu menari dengan sangat anggun dan dapat bernyanyi dengan sangat merdu. Tak hanya itu, ibu peri lainnya juga berharap Princess Aurora dapat memainkan alat musik. \r\n\r\nNamun tiba-tiba, Maleficent datang menghadiri perayaan tersebut. Maleficent merasa marah dan kecewa karena tidak diundang. Maleficent pun mengutuk Aurora dengan kutukan berupa jarinya akan tertusuk dengan ajrum pintal pada usia 18 tahun. Kemudian Aurora akan mati. Raja Stefan dan Ratu selaku orang tua Princess Aurora pun tidak dapat menghindarkannya dari kutukan tersebut. Kemudian, Maleficent pun pergi meninggalkan perayaan tersebut. Salah satu peri pun mengatakan ia tidak dapat membatalkan sihir Maleficent. Namun ia dapat membuat sihir itu berubah. Aurora pun tidak mati, tetapi ia akan tidur selamanya kecuali ia menemukan cinta sejatinya. Sejak saat itu, Aurora dilindungi oleh seluruh anggota kerajaan. Seluruh jarum pintal dan alat menjahit dibakar dan bahkan Raja menetapkan tidak boleh ada jarum satu pun. \r\n\r\nRaja dan Ratu berinisiatif mengirimkannya ke hutan bersama tiga ibu peri tersebut. Ketiganya merawat Princess Aurora dari kecil hingga ia dewasa. Setiap hari, Aurora mengerjakan pekerjaan rumah tangga dan dibantu dengan ketiga ibu peri tersebut. Aurora tumbuh menjadi gadis yang cantik, pemberani, pintar, baik, suka menari dan menyanyi. Bahkan Aurora tak segan membantu siapapun yang kesulitan. Princess Aurora membantu ibu peri melakukan tugas yang sebelumnya tidak mereka kerjakan yakni mencuci, memasak, dan lain sebagainya. \r\n\r\nPada suatu ketika, nyanyian Aurora menarik perhatian salah seorang pangeran yang sedang melewati hutan. Nyanyian tersebut membuat pangeran penasaran akan sumber suaranya. Hingga akhirnya pangeran tersebut melihat Aurora dan mendekatinya. Mereka berdua pun berkenalan dan masing-masing menceritakan kisah mereka. Namun Aurora tidak mengetahui bahwa dirinya adalah seorang putri kerajaan. Oleh sebab itulah, ia tidak menceritakan latar belakang tersebut ke lelaki yang tidak diketahuinya sebagai pangeran. Pasalnya, lelaki itu juga tidak mengaku bahwa ia merupakan pangeran.\r\n\r\nSesampainya di rumah, Princess Aurora terlihat sangat bahagia dan terus bernyanyi serta menari. Ibu peri itu pun heran dengan sikap Aurora dan menanyakan apa yang terjadi. Princess Aurora hanya menjawab, ia menemukan cinta sejatinya. Hari demi hari berlalu, Aurora dan sang pangeran memikirkan satu sama lain. Keduanya dihantui rasa penasaran kapan mereka dapat bertemu kembali.\r\n\r\nHingga pada suatu hari ketika Princess Aurora berusia 18 tahun, ibu peri mereka pun menceritakan latar belakang Princess Aurora. Princess Aurora yang terkejut pun penasaran dan ingin menemui orang tuanya. Sesampainya di Istana, Princess Aurora tidak menemukan orang tuanya karena mereka sedang pergi keluar istana. Hingga kemudian Princess Aurora pun menunggu dengan mengelilingi kastil. Sesampainya di sebuah ruangan, Princess Aurora melihat sebuah jarum yang sangat menarik baginya. Princess Aurora pun mendatangi ruangan tersebut dan berusaha menyentuh jarum itu perlahan. Princess Aurora tidak mengetahui bahwa dirinya telah dikutuk oleh Maleficent. Akhirnya, Princess Aurora pun jatuh pingsan dan tertidur. Para ibu peri pun merasa gagal melindungi Princess Aurora dan membawanya ke kamar. Kemudian Ratu dan Raja yang baru datang pun turut mendengar hal tersebut. Seluruh anggota kerajaan merasa sedih atas kepergian Princess Aurora. Entah tidur maupun meninggal dunia, Princess Aurora tetap terdiam selamanya. Hingga akhirnya Maleficent pun datang dan merasa bahagia atas kutukan tersebut. Maleficent berkata Princess Aurora tidak akan diselamatkan oleh siapapun karena tidak ada lelaki yang mencintainya dengan tulus. Di sisi lain, pangeran yang dulu pernah bertemu dengan Aurora pun mencari keberadaan Aurora. Pangeran itu menemukan gubug yang ditinggali Princess Aurora di hutan dan bertemu dengan ketiga ibu peri. Akhirnya, pangeran itu menceritakan bahwa ia mencari seorang gadis tinggi berambut pirang dan gemar menari serta menyanyi. \r\n\r\nPara ibu peri itu pun langsung mengetahui bahwa pangeran inilah yang membuat Aurora gembira tak terkira pada saat itu. Selanjutnya, ketiga ibu peri itu membawa pangeran ke Istana. Pangeran yang mendengar kutukan itu pun terkejut dan mendatangi Aurora. Pangeran berharap Aurora bangun dari tidurnya dan mencium keningnya.  Tiba-tiba, Princess Aurora terbangun dari tidur panjangnya. Princess Aurora pun mendengar kutukan yang terjadi pada dirinya dan meyakini pangeran itu adalah cinta sejatinya.\r\n\r\nKutukan Maleficent yang gagal itu pun membuat dirinya musnah. Kutukan itu justru merugikan dirinya sendiri. Kemudian, Princess Aurora dan pangeran itu pun memutuskan untuk menikah. Seluruh anggota kerajaan pun turut senang mendengar kabar gembira tersebut.\r\n\r\nDemikian cerita Princess Aurora, putri tidur yang terkena kutukan Maleficent. Nilai moral dari kisah ini adalah berbuat baiklah kepada sesama. Selain itu, jangan berbuat jahat kepada orang lain karena akan merugikan diri sendiri.', 'Seorang putri yang menderita akibat pengaruh kutukan dari Maleficient, seorang peri jahat yang marah karena tidak diundang saat pesta kelahiran Aurora', 'sleeping.jpg'),
(95, 'Cry Or Be, yet Better', 'Van Ji', 'Solche', 5, 2023, 'Mahakarya Keluarga Herhardt, penguasa muda surga Arvis, sekaligus pembantai burung yang indah—itulah Matthias von Herhardt. Suatu hari, takdir mempertemukannya dengan Layla Llewellyn, burung kecil yang menggoyahkan dan memorak-porandakan kehidupannya yang sempurna. Arvis yang seindah surga berubah menjadi sangkar, dan di dalamnya tergelar kisah cinta bercampur kebencian.', 'Hidup berpindah setelah kematian ayahnya. Di Berg, dia bertemu tukang kebun Bill Remmer dan Matthias von Herhardt, pria menawan yang selalu membuatnya menangis.', 'cry.jpg'),
(97, 'Obsessive Idol', 'Ryoung', 'Yunana', 5, 2023, 'Hong Jooah, murid buangan yang diganggu setiap hari di sekolah, mencintai seorang top idol Go Yohan. Jooah iri dengan kehidupan seorang idol yang dicintai oleh banyak orang, dan Yohan iri dengan kehidupan orang biasa dan bebas. Suatu hari, tubuh mereka tertukar! Mereka pun terpaksa menjalani kehidupan satu sama lain yang terlihat berbeda 180 derajat, hanya untuk menemukan persamaan di antara keduanya.', 'Terbangun dengan tubuh yang tertukar! dan kehidupan yang berbeda 180`. Bisakah mereka menjalani kehidupan satu sama lain yang sangat berbeda dari biasanya?', 'idol.jpeg'),
(99, 'Misteri Negeri Saba\'', 'Saba\'', 'Saba\'', 4, 2024, 'Negeri yang memiliki luas sekitar 10 mil, hanya luas halamannya', 'Misteri Negeri Saba\'', '65cdb5da4027d.jpg'),
(101, 'Beauty In A Click', 'Ryoung', 'Webtoon', 5, 2021, 'Menjadi cantik adalah sebuah idaman bagi kebanyakan kaum hawa, banyak orang berlomba-lomba untuk menjadi yang tercantik dalam fisiknya namun terkadang tidak dengan hatinya.\r\n\r\nMenjadi cantik adalah sebuah karunia dari tuhan juga banyak yang mendambakan lalu memuja-muja keindahan fisik tersebut, tidak sedikit orang yang terobsesi dengan kecantikan sampai rela melakukan banyak hal.\r\n\r\nTidak sedikit juga orang yang sudah mempunyai wajah cantik itu menjadi sombong dan tidak mau merasa kalah jika ada yang lebih cantik dari mereka, sifat alamiah bagi orang-orang yang iri memanglah seperti itu. \r\n\r\n&quot;Seorang iblismuncul didepanku yang menderirta karena aku memiliki penampilan buruk! Apakah mungkin aku bisa menjadi orang yang cantik dengan satu klik? CUTE, SEXY, PURE DAN LUXURY! Aku bisa berubah jadi apapun! Kupikir aku akan senang, tapi... ternyata bukan begitu ya?&quot; \r\n\r\nDami Jin adalah pemeran utama yang digambarkan memiliki perawakan gemuk juga memiliki wajah yang jelek karena kecelakaan, hal itu membuatnya dibully habis-habisan oleh teman sekolahnya sehingga hal itu membuat Dami Jin mengalami depresi juga trauma mendalam.\r\n\r\nTidak dalam waktu lama seorang iblis menawarkan Dami Jin sebuah permainan yang dapat membuatnya menjadi cantik melalui permainan menyelesaikan misi dan hal ini membuat Dami Jin bisa menjadi cantik.\r\n\r\nSetelah menjadi cantik kehidupan Dami Jin berubah drastis dimana orang-orang menyukai dan memuja-muja nya dan kehidupan malangnya dimasa lalu berubah menjadi sebuah kesenangan namun hal itu hanya bersifat sementara karena banyak orang yang iri pada kecantikan Dami Jin dan berusaha mencelakai Dami Jin. \r\n\r\nDami Jin digambarkan sebagai anak periang yang mudah memaafkan dan juga mencintai orang-orang yang berada didekatnya, namun karena terlalu berkeinginan menjadi cantik dan ketakutan akan masa lalunya.\r\n\r\nDia menganggap Dami Jin dimasa lalu sangatlah jelek sampai dia tidak ingin ada orang yang tahu, Dami Jin tidak sadar kalau itu tetap dirinya yang dimana Dami Jin ini tidak mencintai diri sendiri padahal baik Dami Jin yang dahulu dan yang sekarang itu tetap sama dan tetap cantik.', '&quot;Seorang iblismuncul didepanku yang menderirta karena aku memiliki penampilan buruk! Apakah mungkin aku bisa menjadi orang yang cantik dengan satu klik? CUTE, SEXY, PURE DAN LUXURY! Aku bisa berubah jadi apapun! Kupikir aku akan senang, tapi... ternyata bukan begitu ya?&quot; ', '65d83a395e42d.jpeg');

-- --------------------------------------------------------

--
-- Struktur dari tabel `kategoribuku`
--

CREATE TABLE `kategoribuku` (
  `kategoriid` int(11) NOT NULL,
  `namakategori` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `kategoribuku`
--

INSERT INTO `kategoribuku` (`kategoriid`, `namakategori`) VALUES
(1, 'Fiksi'),
(2, 'Non-fiksi'),
(3, 'Geografis'),
(4, 'Ensiklopedia'),
(5, 'Komik'),
(6, 'Biografi');

-- --------------------------------------------------------

--
-- Struktur dari tabel `kategoribuku_relasi`
--

CREATE TABLE `kategoribuku_relasi` (
  `kategoribuku_id` int(11) NOT NULL,
  `bukuid` int(11) NOT NULL,
  `kategoriid` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Struktur dari tabel `koleksipribadi`
--

CREATE TABLE `koleksipribadi` (
  `koleksiid` int(11) NOT NULL,
  `userid` int(11) NOT NULL,
  `bukuid` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `koleksipribadi`
--

INSERT INTO `koleksipribadi` (`koleksiid`, `userid`, `bukuid`) VALUES
(1, 15, 1),
(2, 15, 2),
(4, 17, 95),
(5, 17, 99);

-- --------------------------------------------------------

--
-- Struktur dari tabel `peminjam`
--

CREATE TABLE `peminjam` (
  `peminjamanid` int(11) NOT NULL,
  `userid` int(11) NOT NULL,
  `bukuid` int(11) NOT NULL,
  `tanggalpeminjaman` date NOT NULL,
  `tanggalpengembalian` date NOT NULL,
  `statuspeminjaman` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `peminjam`
--

INSERT INTO `peminjam` (`peminjamanid`, `userid`, `bukuid`, `tanggalpeminjaman`, `tanggalpengembalian`, `statuspeminjaman`) VALUES
(18, 15, 2, '2024-02-14', '2024-02-22', '2'),
(21, 15, 99, '2024-02-15', '2024-02-22', '2'),
(22, 15, 1, '2024-02-15', '2024-02-22', '2'),
(30, 17, 99, '2024-02-21', '2024-02-28', '1'),
(31, 17, 2, '2024-02-21', '2024-02-28', '1'),
(33, 15, 1, '2024-02-23', '2024-03-01', '1');

-- --------------------------------------------------------

--
-- Struktur dari tabel `riwayat_peminjam`
--

CREATE TABLE `riwayat_peminjam` (
  `peminjamanid` int(11) NOT NULL,
  `userid` int(11) NOT NULL,
  `bukuid` int(11) NOT NULL,
  `tanggalpeminjaman` date NOT NULL,
  `tanggalpengembalian` date NOT NULL,
  `statuspeminjaman` enum('1','2','3') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `riwayat_peminjam`
--

INSERT INTO `riwayat_peminjam` (`peminjamanid`, `userid`, `bukuid`, `tanggalpeminjaman`, `tanggalpengembalian`, `statuspeminjaman`) VALUES
(30, 17, 99, '2024-02-21', '2024-02-28', '1'),
(31, 17, 2, '2024-02-21', '2024-02-28', '1'),
(33, 15, 1, '2024-02-23', '2024-03-01', '1');

-- --------------------------------------------------------

--
-- Struktur dari tabel `ulasanbuku`
--

CREATE TABLE `ulasanbuku` (
  `ulasanid` int(11) NOT NULL,
  `userid` int(11) NOT NULL,
  `bukuid` int(11) NOT NULL,
  `ulasan` text NOT NULL,
  `rating` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `ulasanbuku`
--

INSERT INTO `ulasanbuku` (`ulasanid`, `userid`, `bukuid`, `ulasan`, `rating`) VALUES
(1, 15, 1, 'The story with the saddest ending I\'ve ever read so far.But, I like it 🥹😭😭😭😭😭', 5),
(2, 17, 1, 'sad-ending 😭', 3),
(3, 15, 2, 'bagus', 3),
(4, 17, 95, 'OMG aku beneran tergila-gila dengan visual characternyaaa. Meskipun si Matthias red-flag tapi dia GoodLook parah 😭😭😭😭❤️❤️❤️. Kapal Layla-Kylee cepatlah berlayarr😊😊', 4),
(5, 17, 99, 'Isinya Kurang lengkap 😒😒😒 ga sukaa. Masi untung tak kasi bintang 1, hmmph😤😤', 1);

-- --------------------------------------------------------

--
-- Struktur dari tabel `user`
--

CREATE TABLE `user` (
  `userid` int(11) NOT NULL,
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `namalengkap` varchar(255) NOT NULL,
  `alamat` text NOT NULL,
  `stat` varchar(10) NOT NULL,
  `foto` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `user`
--

INSERT INTO `user` (`userid`, `username`, `password`, `email`, `namalengkap`, `alamat`, `stat`, `foto`) VALUES
(14, 'manda2', '$2y$10$zD5wn1jcWq4.o3mWljGmOuU2vqGy7Z2njOLFiP.dEWrHG0y6/rgZC', 'manda@gmail.com', 'Manda Rpl1', 'Surabaya', 'Admin', 'book.jpg'),
(15, 'siapa?', '$2y$10$pN9IWH.NNfWFwFwzQVj5/eL0/VxqIQaBccdPmVATtkEoNtid5710a', 'siapa?@gmail.com', 'Manda Rpl1', 'Jember', 'Member', 'gambar1.jpg'),
(16, 'petugas1', '$2y$10$9QX1ocPxdDKbMofv0Asihu89Kn9GvTp9.dy9on6BUUJ5VjV8hzb4y', 'petugas@gmail.com', 'Petugas Manda', 'Surabaya', 'Petugas', 'saba\'.jpg'),
(17, 'myname', '$2y$10$.iBA5bluaHDHnY5HbHTAQufgTaq.t0CnuF5qC/xW58T3keUZtEw1W', 'amanda@gmail.com', 'MyName', 'Seoul', 'Member', '');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `buku`
--
ALTER TABLE `buku`
  ADD PRIMARY KEY (`bukuid`),
  ADD KEY `kategoriid` (`kategoriid`);

--
-- Indeks untuk tabel `kategoribuku`
--
ALTER TABLE `kategoribuku`
  ADD PRIMARY KEY (`kategoriid`);

--
-- Indeks untuk tabel `kategoribuku_relasi`
--
ALTER TABLE `kategoribuku_relasi`
  ADD PRIMARY KEY (`kategoribuku_id`),
  ADD KEY `bukuid` (`bukuid`),
  ADD KEY `kategoriid` (`kategoriid`);

--
-- Indeks untuk tabel `koleksipribadi`
--
ALTER TABLE `koleksipribadi`
  ADD PRIMARY KEY (`koleksiid`),
  ADD KEY `userid` (`userid`),
  ADD KEY `bukuid` (`bukuid`);

--
-- Indeks untuk tabel `peminjam`
--
ALTER TABLE `peminjam`
  ADD PRIMARY KEY (`peminjamanid`),
  ADD KEY `userid` (`userid`),
  ADD KEY `bukuid` (`bukuid`);

--
-- Indeks untuk tabel `riwayat_peminjam`
--
ALTER TABLE `riwayat_peminjam`
  ADD PRIMARY KEY (`peminjamanid`),
  ADD KEY `bukuid` (`bukuid`),
  ADD KEY `userid` (`userid`);

--
-- Indeks untuk tabel `ulasanbuku`
--
ALTER TABLE `ulasanbuku`
  ADD PRIMARY KEY (`ulasanid`),
  ADD KEY `userid` (`userid`),
  ADD KEY `buku` (`bukuid`);

--
-- Indeks untuk tabel `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`userid`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `buku`
--
ALTER TABLE `buku`
  MODIFY `bukuid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=103;

--
-- AUTO_INCREMENT untuk tabel `kategoribuku`
--
ALTER TABLE `kategoribuku`
  MODIFY `kategoriid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT untuk tabel `kategoribuku_relasi`
--
ALTER TABLE `kategoribuku_relasi`
  MODIFY `kategoribuku_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `koleksipribadi`
--
ALTER TABLE `koleksipribadi`
  MODIFY `koleksiid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT untuk tabel `peminjam`
--
ALTER TABLE `peminjam`
  MODIFY `peminjamanid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34;

--
-- AUTO_INCREMENT untuk tabel `riwayat_peminjam`
--
ALTER TABLE `riwayat_peminjam`
  MODIFY `peminjamanid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34;

--
-- AUTO_INCREMENT untuk tabel `ulasanbuku`
--
ALTER TABLE `ulasanbuku`
  MODIFY `ulasanid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT untuk tabel `user`
--
ALTER TABLE `user`
  MODIFY `userid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- Ketidakleluasaan untuk tabel pelimpahan (Dumped Tables)
--

--
-- Ketidakleluasaan untuk tabel `buku`
--
ALTER TABLE `buku`
  ADD CONSTRAINT `buku_ibfk_1` FOREIGN KEY (`kategoriid`) REFERENCES `kategoribuku` (`kategoriid`);

--
-- Ketidakleluasaan untuk tabel `kategoribuku_relasi`
--
ALTER TABLE `kategoribuku_relasi`
  ADD CONSTRAINT `kategoribuku_relasi_ibfk_1` FOREIGN KEY (`bukuid`) REFERENCES `buku` (`bukuid`),
  ADD CONSTRAINT `kategoribuku_relasi_ibfk_2` FOREIGN KEY (`kategoriid`) REFERENCES `kategoribuku` (`kategoriid`);

--
-- Ketidakleluasaan untuk tabel `koleksipribadi`
--
ALTER TABLE `koleksipribadi`
  ADD CONSTRAINT `koleksipribadi_ibfk_1` FOREIGN KEY (`userid`) REFERENCES `user` (`userid`),
  ADD CONSTRAINT `koleksipribadi_ibfk_2` FOREIGN KEY (`bukuid`) REFERENCES `buku` (`bukuid`);

--
-- Ketidakleluasaan untuk tabel `peminjam`
--
ALTER TABLE `peminjam`
  ADD CONSTRAINT `peminjam_ibfk_1` FOREIGN KEY (`userid`) REFERENCES `user` (`userid`),
  ADD CONSTRAINT `peminjam_ibfk_2` FOREIGN KEY (`bukuid`) REFERENCES `buku` (`bukuid`);

--
-- Ketidakleluasaan untuk tabel `riwayat_peminjam`
--
ALTER TABLE `riwayat_peminjam`
  ADD CONSTRAINT `riwayat_peminjam_ibfk_1` FOREIGN KEY (`bukuid`) REFERENCES `buku` (`bukuid`),
  ADD CONSTRAINT `riwayat_peminjam_ibfk_2` FOREIGN KEY (`userid`) REFERENCES `user` (`userid`),
  ADD CONSTRAINT `riwayat_peminjam_ibfk_3` FOREIGN KEY (`peminjamanid`) REFERENCES `peminjam` (`peminjamanid`);

--
-- Ketidakleluasaan untuk tabel `ulasanbuku`
--
ALTER TABLE `ulasanbuku`
  ADD CONSTRAINT `ulasanbuku_ibfk_1` FOREIGN KEY (`userid`) REFERENCES `user` (`userid`),
  ADD CONSTRAINT `ulasanbuku_ibfk_2` FOREIGN KEY (`bukuid`) REFERENCES `buku` (`bukuid`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
