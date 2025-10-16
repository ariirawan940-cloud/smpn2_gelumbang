-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jul 25, 2017 at 05:17 AM
-- Server version: 10.1.16-MariaDB
-- PHP Version: 7.0.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `smpn2`
--

-- --------------------------------------------------------

--
-- Table structure for table `artikel`
--

CREATE TABLE `artikel` (
  `id_artikel` int(5) NOT NULL,
  `judul` varchar(100) COLLATE latin1_general_ci NOT NULL,
  `isi` text COLLATE latin1_general_ci NOT NULL,
  `gambar` varchar(50) COLLATE latin1_general_ci NOT NULL,
  `tanggal` date NOT NULL,
  `hits` int(5) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Dumping data for table `artikel`
--

INSERT INTO `artikel` (`id_artikel`, `judul`, `isi`, `gambar`, `tanggal`, `hits`) VALUES
(47, 'Pendidikan Harus Jadi Sesuatu yang Membahagiakan', 'Liputan6.com, Prabumulih', 'DSC01641_å‰¯æœ¬.jpg', '2015-01-15', 22),
(48, 'Bergabunglah bersama kami jika anda ingin maraih kesoksesan', 'Liputan6.com, Menjadi seorang guru tentunya sangat memerlukan tanggung jawab yang tinggi, hal itu di karnakan seorang guru harus memberikan hal yang baik bagi anak didiknya, sehinggah lumrah merasa punya beban, bila terpaksa absen mengajar karena sakit atau hal lainnya.\r\n', 'CC.jpg', '2015-01-30', 13),
(50, 'Pramuka', 'selamat! pramuka smpn 2 gelumbang raih juara umum II raimuna cabang (RAICAB) dan powell sekabupaten muara enim tahun 2016', 'JUARA+UMUM.jpg', '2015-01-30', 9),
(51, 'Seremonial', 'seremonial penyerahan piala dan sertifikat lomba kelas sehat dan bersih bulan september  2016 yang di serahkan oleh kepala sekolah dan wakil kepala sekolah.', 'SEREMONI+3.jpg', '2015-01-30', 17),
(52, 'SMP Negeri 2 Gelumbang', 'hghgkhfkshdgfjegrewukufhdsfdsgfkhdsgfh', 'IMG-20170720-WA0004.jpg', '2015-01-30', 64);

-- --------------------------------------------------------

--
-- Table structure for table `galeri`
--

CREATE TABLE `galeri` (
  `id_galeri` int(5) NOT NULL,
  `judul` varchar(50) COLLATE latin1_general_ci NOT NULL,
  `gambar` varchar(50) COLLATE latin1_general_ci NOT NULL,
  `tanggal` date NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Dumping data for table `galeri`
--

INSERT INTO `galeri` (`id_galeri`, `judul`, `gambar`, `tanggal`) VALUES
(59, 'Tampak Depan', '20170510_100620.jpg', '2017-07-12'),
(56, 'Kegiatan waktu Ulta prabumulih', 'acb.jpg', '2017-07-12'),
(47, 'MOS Siswa Baru', '_MG_5199.JPG', '2015-01-30'),
(55, 'Prestasi yang di dapat anak didik', 'A.jpg', '2017-07-12'),
(54, 'Guru Berprestasi', '_SC01385.JPG', '2017-07-12'),
(58, 'Kegiatan Pramuka', 'DSC00016.JPG', '2017-07-12'),
(60, 'Ruang Belajar', 'rrg.jpg', '2017-07-12'),
(61, 'Senam Pagi', '123.jpg', '2017-07-12'),
(62, 'Kegiatan Marawis', '12.jpg', '2017-07-12'),
(65, 'Kegiatan Dance', 'rt.jpg', '2017-07-12'),
(66, 'Kegiatan saat Karnapal', 'fr.jpg', '2017-07-12'),
(68, 'Halaman Depan SMK pgri', 'sffff.jpg', '2017-07-12');

-- --------------------------------------------------------

--
-- Table structure for table `halaman`
--

CREATE TABLE `halaman` (
  `id_halaman` int(5) NOT NULL,
  `judul` varchar(100) COLLATE latin1_general_ci NOT NULL,
  `isi` text COLLATE latin1_general_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Dumping data for table `halaman`
--

INSERT INTO `halaman` (`id_halaman`, `judul`, `isi`) VALUES
(43, 'Sejarah Singkat SMP N 2 Gelumbang', '     SMP Negeri 2 Gelumbang yang berdiri tahun 1984 dan mulai beroperasi pada tahun 1984 terletak di Jalan Raya Palembang-Prabumulih Kecamatan Gelumbang Kabupaten Muara Enim Provinsi Sumatera Selatan. Lingkungan SMP Negeri  2 Gelumbang berdiri di atas lahan seluas 17.632 m2. '),
(48, 'Tujuan Sekolah', '<h3>Tujuan Jangka Pendek</h3>\r\n<ol>\r\n<li>Meningkatkan nilai rata-rata UN 0,5 pada tahun 2014 dari 7,5 di tahun 2014 menjadi 8,00 di tahun 2015.\r\n<li>Pada tahun 2015 persentase lulusan yang diterima di SMA//SMK Negeri minimal 90%.</li>\r\n<li>Pada tahun 2015 telah menerapkan pembelajaran berbasis TIK.</li>\r\n<li>Pada tahun 2015 siswa yang bebas baca tulis al-quran lebih dari 95%.</li>\r\n<li>Pada tahun 2015 berhasil menciptakan lingkungan yang nyaman, rapi, indah dan bersih.</li>\r\n</ol>\r\n\r\n<h3>Tujuan Jangka Menengah(4 Tahun)</h3>\r\n<ol>\r\n<li>Pada tahun 2015 siswa SMPN 2 Gelumbang berhasil menjadi juara lomba olahraga tingkat kabupaten.</li>\r\n<li>Pada tahun 2015 siswa SMPN 2 Gelumbang berhasil juara siswa berprestasi tingkat kabupaten/provinsi.</li>\r\n<li>Pada tahun 2015 memiliki sarana komputer pembelajaran yang memadai.</li>\r\n<li>Pada tahun 2016 memiliki perpustakaan yang refresentatif.</li>\r\n<li>Pada tahun 2016 semua guru berkulifikasi S-1/S-2 dan bersertifikasi.</li>\r\n<li>Pada tahun 2018 siswa SMPN 2 Gelumbang berhasil menjadi juara lomba olimpiade sciens dan LCCM tingkat nasional.</li>\r\n</ol>\r\n\r\n<h3>Tujuan Jangka Panjang(8-10 tahun)</h3>\r\n<ol>\r\n<li> Pada tahun 2018 memiliki laboratorium bahasa representatif</li>\r\n<li> Tahun 2019 memiliki database sekolah yang baik.</li>\r\n <li>Tahun 2019 siswa dan guru mengikuti berbagai lomba tingkat nasional.</li>\r\n<li> Tahun 2020 semua ruangan kelas lingkungan sekolah dipagar beton yang permanen.</li>\r\n<li> Tahun 2021 semua kelas memiliki ruangan kelas yang memiliki pendingin ruangan(AC).</li>\r\n <li>Tahun 2022 semua guru dan TU minimal berkulifikasi S-2</li>\r\n</ol>'),
(42, 'Visi dan Misi', '<h3>Visi:</h3>\r\n\r\n<p>Unggul dalam prestasi, terampil dalam pengguasaan IPTEK berlandaskan IMTAQ dan ramah lingkungan.</p>\r\n\r\n<h3>Misi:</h3>\r\n<ol>\r\n   <li>Mengoptimalkan pembelajaran dan bimbingan agar setiap siswa dapat berkembang dan berkarakter.</li>\r\n   <li>Melaksanakan pembelajaran berbasis teknologi informasi dan komunikasi (TIK).</lI>\r\n   <li>Membudayakan pembelajaran aktif, inovatif, kreatif, efektif, dan menyenagkan (PAIKEM).</li>\r\n   <li>Melaksankan kegiatan keagamaan secara berkelanjutan dalam hal ini pengajaran baca tulis al-quran dan rohis..</li>\r\n   <li>Membudayakan masyarakat sekolah 3S (senyum, sapa, salam)</li>\r\n  <li> Membudayakan hidup sehat dilingkungan sekolah yang asri.</li>\r\n</ol>');

-- --------------------------------------------------------

--
-- Table structure for table `komentar`
--

CREATE TABLE `komentar` (
  `id_komentar` int(5) NOT NULL,
  `id_artikel` int(5) NOT NULL,
  `nama` varchar(50) COLLATE latin1_general_ci NOT NULL,
  `email` varchar(50) COLLATE latin1_general_ci NOT NULL,
  `komentar` text COLLATE latin1_general_ci NOT NULL,
  `tanggal` date NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Dumping data for table `komentar`
--

INSERT INTO `komentar` (`id_komentar`, `id_artikel`, `nama`, `email`, `komentar`, `tanggal`) VALUES
(45, 52, 'Rohi', 'rohi.abdulloh@gmail.com', 'Artikelnya sangat bermanfaat', '2015-01-30'),
(51, 51, 'ariirawan', 'ariirawan940@gmail.com', 'selamat selamat!!!', '2017-07-22');

-- --------------------------------------------------------

--
-- Table structure for table `kplh`
--

CREATE TABLE `kplh` (
  `id_kplh` int(10) NOT NULL,
  `nama_kpl` varchar(50) NOT NULL,
  `alamat_kpl` varchar(100) NOT NULL,
  `no_telepon` int(12) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `menu`
--

CREATE TABLE `menu` (
  `id_menu` int(5) NOT NULL,
  `judul` varchar(50) COLLATE latin1_general_ci NOT NULL,
  `link` varchar(50) COLLATE latin1_general_ci NOT NULL,
  `urutan` int(3) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Dumping data for table `menu`
--

INSERT INTO `menu` (`id_menu`, `judul`, `link`, `urutan`) VALUES
(57, 'Profil', '#', 2),
(55, 'Kontak Kami', '?tampil=kontak', 4),
(53, 'Home', 'index.php', 1),
(54, 'Galeri', '?tampil=galeri', 3),
(61, 'Login Admin', 'admin/index.php', 5);

-- --------------------------------------------------------

--
-- Table structure for table `pesan`
--

CREATE TABLE `pesan` (
  `id_pesan` int(5) NOT NULL,
  `nama` varchar(50) COLLATE latin1_general_ci NOT NULL,
  `email` varchar(50) COLLATE latin1_general_ci NOT NULL,
  `subjek` varchar(50) COLLATE latin1_general_ci NOT NULL,
  `pesan` text COLLATE latin1_general_ci NOT NULL,
  `balasan` text COLLATE latin1_general_ci NOT NULL,
  `tanggal` date NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Dumping data for table `pesan`
--

INSERT INTO `pesan` (`id_pesan`, `nama`, `email`, `subjek`, `pesan`, `balasan`, `tanggal`) VALUES
(63, 'ariganteng', 'mukuarde@gmail.com', '', 'aduh bagus sekali ', '', '2017-07-21');

-- --------------------------------------------------------

--
-- Table structure for table `submenu`
--

CREATE TABLE `submenu` (
  `id_submenu` int(5) NOT NULL,
  `id_menu` int(5) NOT NULL,
  `judul` varchar(50) COLLATE latin1_general_ci NOT NULL,
  `link` varchar(50) COLLATE latin1_general_ci NOT NULL,
  `urutan` int(3) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Dumping data for table `submenu`
--

INSERT INTO `submenu` (`id_submenu`, `id_menu`, `judul`, `link`, `urutan`) VALUES
(57, 57, 'VIsi dan Misi', '?tampil=halaman&id=42', 2),
(56, 57, 'Sejarah Sekolah', '?tampil=halaman&id=43', 1),
(64, 57, 'Tujuan Sekolah', '?tampil=halaman&id=48', 3);

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id_user` int(5) NOT NULL,
  `username` varchar(50) COLLATE latin1_general_ci NOT NULL,
  `password` varchar(50) COLLATE latin1_general_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id_user`, `username`, `password`) VALUES
(12347, 'smpn2glb', '79680faf649a9f5f687e6f994f5e2859');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `artikel`
--
ALTER TABLE `artikel`
  ADD PRIMARY KEY (`id_artikel`);

--
-- Indexes for table `galeri`
--
ALTER TABLE `galeri`
  ADD PRIMARY KEY (`id_galeri`);

--
-- Indexes for table `halaman`
--
ALTER TABLE `halaman`
  ADD PRIMARY KEY (`id_halaman`);

--
-- Indexes for table `komentar`
--
ALTER TABLE `komentar`
  ADD PRIMARY KEY (`id_komentar`);

--
-- Indexes for table `kplh`
--
ALTER TABLE `kplh`
  ADD PRIMARY KEY (`id_kplh`);

--
-- Indexes for table `menu`
--
ALTER TABLE `menu`
  ADD PRIMARY KEY (`id_menu`);

--
-- Indexes for table `pesan`
--
ALTER TABLE `pesan`
  ADD PRIMARY KEY (`id_pesan`);

--
-- Indexes for table `submenu`
--
ALTER TABLE `submenu`
  ADD PRIMARY KEY (`id_submenu`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id_user`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `artikel`
--
ALTER TABLE `artikel`
  MODIFY `id_artikel` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=56;
--
-- AUTO_INCREMENT for table `galeri`
--
ALTER TABLE `galeri`
  MODIFY `id_galeri` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=74;
--
-- AUTO_INCREMENT for table `halaman`
--
ALTER TABLE `halaman`
  MODIFY `id_halaman` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=49;
--
-- AUTO_INCREMENT for table `komentar`
--
ALTER TABLE `komentar`
  MODIFY `id_komentar` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=52;
--
-- AUTO_INCREMENT for table `kplh`
--
ALTER TABLE `kplh`
  MODIFY `id_kplh` int(10) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `menu`
--
ALTER TABLE `menu`
  MODIFY `id_menu` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=62;
--
-- AUTO_INCREMENT for table `pesan`
--
ALTER TABLE `pesan`
  MODIFY `id_pesan` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=64;
--
-- AUTO_INCREMENT for table `submenu`
--
ALTER TABLE `submenu`
  MODIFY `id_submenu` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=65;
--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id_user` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12348;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
