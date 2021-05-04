-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 30, 2020 at 01:56 PM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.2.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ci4`
--

-- --------------------------------------------------------

--
-- Table structure for table `komik`
--

CREATE TABLE `komik` (
  `id` int(11) NOT NULL,
  `judul` varchar(255) NOT NULL,
  `slug` varchar(255) NOT NULL,
  `penulis` varchar(255) NOT NULL,
  `penerbit` varchar(255) NOT NULL,
  `sampul` varchar(255) NOT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `komik`
--

INSERT INTO `komik` (`id`, `judul`, `slug`, `penulis`, `penerbit`, `sampul`, `created_at`, `updated_at`) VALUES
(13, 'RAM DDR3 Soddim 2GB Samsung Original', 'naruto', '50.000', '12800/1600Mhz Kondisi Bekas,Keadaan Fisik Super Mulus,Cocok Untuk Notebook dan Laptop', '1606738287_b4fa05f093b342a2ba3e.jpg', '2020-08-27 04:48:31', '2020-11-30 06:11:27'),
(14, 'Harddisk 160 Gb 2.5 Inch Untuk Laptop/Noebook', 'one-piece', '160.000', 'Kondisi Mulus,No Bad Sector, Tidak ada kendala apapun', '1606739241_4985de2b97c343fe18dc.jpg', '2020-08-27 04:50:15', '2020-11-30 06:27:21');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `version` varchar(255) NOT NULL,
  `class` text NOT NULL,
  `group` varchar(255) NOT NULL,
  `namespace` varchar(255) NOT NULL,
  `time` int(11) NOT NULL,
  `batch` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `version`, `class`, `group`, `namespace`, `time`, `batch`) VALUES
(1, '2020-08-30-041433', 'App\\Database\\Migrations\\Orang', 'default', 'App', 1598761464, 1);

-- --------------------------------------------------------

--
-- Table structure for table `orang`
--

CREATE TABLE `orang` (
  `id` int(11) UNSIGNED NOT NULL,
  `nama` varchar(255) NOT NULL,
  `alamat` varchar(255) NOT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `orang`
--

INSERT INTO `orang` (`id`, `nama`, `alamat`, `created_at`, `updated_at`) VALUES
(1, 'Silvia Wijayanti', 'Jln. Daan No. 483, Tanjungbalai 10067, Bali', '1996-02-17 00:02:39', '2020-09-02 22:27:43'),
(2, 'Vanya Ana Mandasari', 'Kpg. K.H. Maskur No. 667, Subulussalam 27725, JaTim', '2017-05-02 19:21:13', '2020-09-02 22:27:43'),
(3, 'Clara Bella Yolanda S.Pd', 'Jr. R.E. Martadinata No. 286, Mataram 24913, SulSel', '2015-08-31 22:09:38', '2020-09-02 22:27:43'),
(4, 'Muhammad Sitorus M.Farm', 'Psr. Salam No. 761, Cimahi 88105, SumSel', '1978-05-10 05:45:53', '2020-09-02 22:27:43'),
(5, 'Almira Susanti', 'Psr. Bawal No. 698, Banjarbaru 39154, NTB', '2000-12-26 15:29:36', '2020-09-02 22:27:43'),
(6, 'Violet Permata', 'Jln. Bambu No. 795, Magelang 43378, Lampung', '2018-08-01 06:43:18', '2020-09-02 22:27:43'),
(7, 'Rudi Kusuma Firmansyah S.Kom', 'Jr. Pasteur No. 137, Semarang 36634, KepR', '2018-05-30 10:10:21', '2020-09-02 22:27:43'),
(8, 'Asmadi Harsanto Hutapea', 'Psr. Barat No. 330, Sorong 98252, KalTim', '1996-04-13 20:01:41', '2020-09-02 22:27:43'),
(9, 'Ulva Melani', 'Ki. Laksamana No. 328, Administrasi Jakarta Utara 46410, JaTeng', '2003-04-20 16:17:23', '2020-09-02 22:27:43'),
(10, 'Jasmin Sudiati', 'Ki. Sunaryo No. 230, Salatiga 13556, DKI', '2010-06-06 03:22:39', '2020-09-02 22:27:43'),
(11, 'Ratih Aryani', 'Gg. Batako No. 433, Kotamobagu 33260, SumUt', '2014-12-29 23:17:34', '2020-09-02 22:27:43'),
(12, 'Azalea Laksita', 'Dk. Katamso No. 342, Kediri 55183, MalUt', '2020-04-04 20:37:20', '2020-09-02 22:27:43'),
(13, 'Ayu Uyainah', 'Kpg. Yogyakarta No. 48, Kupang 49662, SumBar', '1996-09-09 09:44:45', '2020-09-02 22:27:43'),
(14, 'Mahesa Sabri Winarno', 'Ds. Baing No. 681, Sorong 77742, Riau', '1994-03-29 09:41:08', '2020-09-02 22:27:43'),
(15, 'Puji Uyainah', 'Dk. Gegerkalong Hilir No. 679, Tangerang Selatan 82804, Aceh', '1979-12-28 02:03:50', '2020-09-02 22:27:43'),
(16, 'Citra Agustina', 'Ds. Ekonomi No. 208, Bima 52082, JaBar', '2020-06-04 18:42:04', '2020-09-02 22:27:43'),
(17, 'Zizi Sudiati', 'Dk. Pasteur No. 798, Tangerang Selatan 78292, JaTim', '2015-08-18 00:47:25', '2020-09-02 22:27:43'),
(18, 'Gaiman Prasasta S.Psi', 'Jln. K.H. Wahid Hasyim (Kopo) No. 84, Pariaman 92022, Riau', '2007-02-19 11:36:48', '2020-09-02 22:27:43'),
(19, 'Gawati Mardhiyah', 'Jr. Pahlawan No. 902, Tanjung Pinang 80914, Papua', '1976-12-02 03:07:45', '2020-09-02 22:27:43'),
(20, 'Hesti Mandasari', 'Gg. Baiduri No. 433, Prabumulih 90537, KalSel', '1978-11-28 08:41:18', '2020-09-02 22:27:43'),
(21, 'Kawaca Mandala S.T.', 'Ki. Veteran No. 695, Binjai 27309, SumBar', '2020-08-14 14:01:58', '2020-09-02 22:27:43'),
(22, 'Carla Novitasari M.TI.', 'Jln. Supono No. 835, Gorontalo 87653, PapBar', '1977-04-25 19:18:53', '2020-09-02 22:27:43'),
(23, 'Estiono Setiawan', 'Psr. Yoga No. 750, Padangsidempuan 79310, Papua', '2006-04-07 05:46:27', '2020-09-02 22:27:43'),
(24, 'Kawaya Ramadan', 'Psr. Sadang Serang No. 310, Pasuruan 46645, JaTeng', '1970-06-11 03:41:55', '2020-09-02 22:27:43'),
(25, 'Cemeti Utama', 'Gg. Casablanca No. 971, Blitar 55327, JaTeng', '1993-11-03 15:03:14', '2020-09-02 22:27:43'),
(26, 'Lanjar Mangunsong S.Pt', 'Dk. Barat No. 789, Pontianak 12377, Gorontalo', '2017-01-05 12:29:16', '2020-09-02 22:27:43'),
(27, 'Maimunah Handayani S.Kom', 'Psr. Veteran No. 505, Bandung 67168, Bengkulu', '1990-12-10 13:10:51', '2020-09-02 22:27:43'),
(28, 'Cemani Dabukke M.TI.', 'Gg. Rajawali Timur No. 274, Cirebon 52074, KalTeng', '2004-10-17 01:39:32', '2020-09-02 22:27:43'),
(29, 'Raharja Adinata Sitompul S.Pt', 'Ds. Ciwastra No. 906, Jayapura 19891, NTT', '2005-09-13 09:26:38', '2020-09-02 22:27:43'),
(30, 'Samiah Rahayu', 'Ki. Ir. H. Juanda No. 236, Tasikmalaya 89221, Gorontalo', '1986-06-08 21:39:08', '2020-09-02 22:27:43'),
(31, 'Puput Citra Yolanda S.Pd', 'Jln. Yogyakarta No. 600, Pagar Alam 34429, Gorontalo', '1972-10-27 15:13:26', '2020-09-02 22:27:43'),
(32, 'Umaya Dasa Hutapea', 'Ki. Bakti No. 310, Tegal 17066, SumUt', '1981-01-12 05:55:01', '2020-09-02 22:27:43'),
(33, 'Viktor Santoso', 'Ki. Imam Bonjol No. 117, Lubuklinggau 95084, JaTeng', '1985-09-18 21:58:57', '2020-09-02 22:27:43'),
(34, 'Ibrahim Zulkarnain', 'Kpg. Fajar No. 973, Sibolga 68013, SulTra', '1999-09-17 20:55:10', '2020-09-02 22:27:43'),
(35, 'Maimunah Mulyani', 'Ki. Hasanuddin No. 6, Cirebon 93934, Aceh', '2005-02-10 21:16:48', '2020-09-02 22:27:43'),
(36, 'Siti Padmasari', 'Dk. Haji No. 100, Pontianak 16521, Maluku', '1982-09-01 03:07:11', '2020-09-02 22:27:43'),
(37, 'Ayu Mardhiyah', 'Kpg. Tangkuban Perahu No. 888, Serang 92608, Maluku', '1988-06-07 06:23:57', '2020-09-02 22:27:43'),
(38, 'Raihan Putra', 'Ds. Yap Tjwan Bing No. 200, Administrasi Jakarta Barat 46223, Gorontalo', '1999-11-15 09:58:26', '2020-09-02 22:27:43'),
(39, 'Unjani Prastuti', 'Ki. Bank Dagang Negara No. 518, Sungai Penuh 77999, SulTra', '1972-10-03 06:30:15', '2020-09-02 22:27:43'),
(40, 'Maria Oktaviani S.Pd', 'Kpg. Imam No. 644, Serang 54213, KalSel', '1986-06-12 10:47:29', '2020-09-02 22:27:43'),
(41, 'Lantar Hidayat', 'Jr. Diponegoro No. 671, Pematangsiantar 97509, SulUt', '2016-03-18 00:37:29', '2020-09-02 22:27:43'),
(42, 'Candrakanta Budiyanto', 'Kpg. Salak No. 441, Bontang 83009, NTB', '1997-05-13 00:16:06', '2020-09-02 22:27:43'),
(43, 'Chelsea Zelda Mandasari S.Sos', 'Psr. Aceh No. 703, Surabaya 34875, Lampung', '1973-03-11 05:25:18', '2020-09-02 22:27:43'),
(44, 'Dariati Anggriawan', 'Gg. Cihampelas No. 871, Bekasi 88605, Bengkulu', '1987-12-11 22:00:10', '2020-09-02 22:27:43'),
(45, 'Kanda Prasetyo', 'Jln. Bacang No. 584, Padang 28429, Jambi', '2007-03-07 03:44:35', '2020-09-02 22:27:43'),
(46, 'Jaka Waskita', 'Dk. Bah Jaya No. 679, Bengkulu 40023, NTT', '2019-07-14 08:27:59', '2020-09-02 22:27:43'),
(47, 'Ani Titi Agustina', 'Jr. Gajah No. 193, Tomohon 70810, Gorontalo', '1992-03-08 13:47:33', '2020-09-02 22:27:43'),
(48, 'Edi Kusumo M.TI.', 'Jr. Kartini No. 523, Sorong 66046, KalTim', '1992-03-10 11:28:11', '2020-09-02 22:27:43'),
(49, 'Titi Nuraini', 'Gg. Ahmad Dahlan No. 270, Padangsidempuan 88324, KalUt', '1987-08-07 01:08:35', '2020-09-02 22:27:43'),
(50, 'Labuh Galur Situmorang', 'Gg. Bayan No. 538, Blitar 23718, KalBar', '2006-09-06 17:31:40', '2020-09-02 22:27:43'),
(51, 'Ophelia Kiandra Hartati', 'Jln. Banal No. 894, Tomohon 50942, Aceh', '2008-08-05 00:59:52', '2020-09-02 22:27:43'),
(52, 'Wawan Irawan', 'Gg. Moch. Ramdan No. 516, Probolinggo 36927, Lampung', '2005-08-16 19:12:37', '2020-09-02 22:27:43'),
(53, 'Omar Halim S.Gz', 'Psr. Casablanca No. 27, Tidore Kepulauan 32625, SumUt', '1980-06-21 21:35:19', '2020-09-02 22:27:43'),
(54, 'Tami Ellis Nuraini M.M.', 'Jln. Wora Wari No. 341, Pematangsiantar 14796, DKI', '1974-02-04 08:12:00', '2020-09-02 22:27:43'),
(55, 'Gaiman Panji Putra M.Kom.', 'Psr. Mulyadi No. 890, Salatiga 80747, Jambi', '1974-11-05 13:54:23', '2020-09-02 22:27:43'),
(56, 'Aditya Waluyo', 'Gg. Adisumarmo No. 624, Banjarbaru 43438, Riau', '2016-09-09 00:25:29', '2020-09-02 22:27:43'),
(57, 'Lidya Prastuti M.Pd', 'Kpg. Sukajadi No. 34, Bengkulu 12624, KalTeng', '1986-11-25 00:22:29', '2020-09-02 22:27:43'),
(58, 'Aisyah Laksmiwati', 'Gg. Bah Jaya No. 985, Pekalongan 59211, Maluku', '1984-02-06 11:34:46', '2020-09-02 22:27:43'),
(59, 'Chandra Daryani Thamrin', 'Jln. Kyai Gede No. 24, Pekalongan 47475, DKI', '1977-05-06 21:26:00', '2020-09-02 22:27:43'),
(60, 'Utama Prabowo S.T.', 'Psr. Siliwangi No. 885, Singkawang 72370, SulTeng', '1978-12-24 14:22:40', '2020-09-02 22:27:43'),
(61, 'Emin Mumpuni Tarihoran M.Kom.', 'Jr. Supomo No. 578, Tual 13176, BaBel', '1992-07-28 13:31:11', '2020-09-02 22:27:43'),
(62, 'Gangsa Narji Pradipta', 'Dk. Salam No. 333, Tebing Tinggi 95335, Bali', '1991-10-06 01:35:34', '2020-09-02 22:27:43'),
(63, 'Unjani Puspasari M.M.', 'Jr. Otto No. 808, Pagar Alam 45360, Lampung', '1992-08-31 10:33:58', '2020-09-02 22:27:43'),
(64, 'Dian Suryatmi', 'Jln. Suryo No. 638, Bekasi 59825, KepR', '1986-10-21 21:08:53', '2020-09-02 22:27:43'),
(65, 'Empluk Purwa Utama', 'Ki. Ciwastra No. 819, Surakarta 15728, Jambi', '2007-11-23 15:51:21', '2020-09-02 22:27:43'),
(66, 'Lala Indah Namaga M.Kom.', 'Dk. Sutami No. 503, Solok 18216, Maluku', '1995-07-17 21:14:12', '2020-09-02 22:27:43'),
(67, 'Kayla Nasyiah', 'Psr. Haji No. 43, Tarakan 28726, SulTeng', '1975-01-04 00:54:49', '2020-09-02 22:27:43'),
(68, 'Chelsea Dian Astuti S.E.I', 'Jr. Wahid Hasyim No. 467, Pematangsiantar 94649, BaBel', '1992-01-14 16:05:25', '2020-09-02 22:27:43'),
(69, 'Langgeng Suwarno', 'Kpg. Bayam No. 244, Parepare 49909, KalSel', '1979-06-06 02:00:01', '2020-09-02 22:27:43'),
(70, 'Aswani Pangestu', 'Jr. HOS. Cjokroaminoto (Pasirkaliki) No. 93, Mataram 85753, KalUt', '1997-12-20 06:14:57', '2020-09-02 22:27:43'),
(71, 'Erik Nashiruddin S.I.Kom', 'Dk. Dr. Junjunan No. 501, Administrasi Jakarta Timur 33395, Papua', '2015-05-14 12:04:36', '2020-09-02 22:27:43'),
(72, 'Padma Uchita Safitri', 'Gg. Warga No. 758, Pematangsiantar 14637, Gorontalo', '1972-08-14 22:30:37', '2020-09-02 22:27:43'),
(73, 'Gabriella Rahmawati S.Farm', 'Ds. Bahagia No. 378, Administrasi Jakarta Selatan 71300, SulUt', '2007-08-06 08:01:41', '2020-09-02 22:27:43'),
(74, 'Tri Baktiadi Kurniawan S.Pd', 'Dk. Villa No. 512, Singkawang 59909, Gorontalo', '1988-04-21 05:23:11', '2020-09-02 22:27:43'),
(75, 'Ira Safina Andriani', 'Jr. Madiun No. 934, Sabang 15001, KepR', '1993-09-11 20:41:44', '2020-09-02 22:27:43'),
(76, 'Mahesa Hardiansyah S.Sos', 'Jln. Sugiyopranoto No. 672, Balikpapan 44605, JaBar', '1978-04-02 17:49:49', '2020-09-02 22:27:43'),
(77, 'Siti Uli Nasyidah', 'Psr. Merdeka No. 712, Solok 79283, Bali', '2019-10-06 05:38:21', '2020-09-02 22:27:43'),
(78, 'Zamira Widiastuti', 'Kpg. Industri No. 687, Gorontalo 60328, JaBar', '1971-07-07 02:50:32', '2020-09-02 22:27:43'),
(79, 'Victoria Kuswandari S.H.', 'Jln. Yohanes No. 849, Magelang 12418, SulBar', '2000-06-19 16:21:25', '2020-09-02 22:27:43'),
(80, 'Almira Padmasari', 'Gg. Siliwangi No. 497, Cirebon 71880, NTB', '2006-11-08 12:26:49', '2020-09-02 22:27:43'),
(81, 'Kamidin Luhung Prabowo', 'Jln. Ujung No. 24, Prabumulih 44593, Lampung', '1973-01-18 06:11:50', '2020-09-02 22:27:43'),
(82, 'Cakrabirawa Darmaji Sitorus M.Pd', 'Jln. Sadang Serang No. 248, Pasuruan 72748, Gorontalo', '1973-05-27 00:48:33', '2020-09-02 22:27:43'),
(83, 'Warsa Budiyanto S.Pd', 'Jln. Cut Nyak Dien No. 302, Depok 69063, Jambi', '1988-04-21 01:20:37', '2020-09-02 22:27:43'),
(84, 'Rahman Ramadan', 'Psr. Nangka No. 671, Banda Aceh 20660, SumUt', '2011-08-25 15:15:59', '2020-09-02 22:27:43'),
(85, 'Rusman Arta Maryadi', 'Dk. Babadan No. 501, Banjar 54497, KalBar', '1995-02-04 07:46:31', '2020-09-02 22:27:43'),
(86, 'Padma Wahyuni', 'Psr. R.E. Martadinata No. 902, Administrasi Jakarta Pusat 91464, PapBar', '1995-09-30 03:41:07', '2020-09-02 22:27:43'),
(87, 'Indah Suartini M.Ak', 'Jln. Tangkuban Perahu No. 53, Manado 22837, KalUt', '1987-10-12 01:55:16', '2020-09-02 22:27:43'),
(88, 'Virman Waluyo', 'Ds. Adisucipto No. 281, Sibolga 86228, Lampung', '1983-09-01 08:46:08', '2020-09-02 22:27:43'),
(89, 'Belinda Lailasari M.Farm', 'Ki. Bata Putih No. 103, Administrasi Jakarta Pusat 74339, KalTim', '1995-07-06 05:08:18', '2020-09-02 22:27:43'),
(90, 'Wulan Halimah', 'Ds. Nanas No. 864, Prabumulih 21038, SulTeng', '1976-10-30 08:59:02', '2020-09-02 22:27:43'),
(91, 'Hadi Prayogo Mahendra', 'Jln. Pasir Koja No. 40, Dumai 67006, SulSel', '2013-12-10 12:06:35', '2020-09-02 22:27:43'),
(92, 'Oskar Lanang Budiman', 'Dk. Yogyakarta No. 488, Palu 25916, NTT', '1973-11-22 20:12:13', '2020-09-02 22:27:43'),
(93, 'Ifa Anggraini', 'Ki. Suprapto No. 896, Tarakan 82387, SulBar', '1971-01-19 13:37:56', '2020-09-02 22:27:43'),
(94, 'Cagak Hutagalung', 'Ki. Ikan No. 565, Palangka Raya 57536, JaTim', '1998-02-27 01:59:06', '2020-09-02 22:27:43'),
(95, 'Diana Fujiati S.Ked', 'Jln. Kyai Gede No. 398, Palembang 62070, JaBar', '1976-01-10 23:28:31', '2020-09-02 22:27:43'),
(96, 'Ridwan Nashiruddin', 'Jln. Elang No. 273, Kotamobagu 14082, Bengkulu', '1996-12-09 05:22:15', '2020-09-02 22:27:43'),
(97, 'Baktiadi Zulkarnain', 'Kpg. Bak Mandi No. 462, Payakumbuh 35200, SumUt', '1984-06-23 20:27:58', '2020-09-02 22:27:43'),
(98, 'Slamet Irawan', 'Gg. Wahidin No. 467, Serang 76531, MalUt', '1999-01-22 16:41:43', '2020-09-02 22:27:43'),
(99, 'Galiono Maheswara', 'Gg. Bak Air No. 550, Malang 18351, DIY', '2010-08-21 11:24:03', '2020-09-02 22:27:43'),
(100, 'Darmana Dongoran', 'Jln. Lembong No. 955, Palembang 13701, SulBar', '1991-11-18 08:47:50', '2020-09-02 22:27:43');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `komik`
--
ALTER TABLE `komik`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `orang`
--
ALTER TABLE `orang`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `komik`
--
ALTER TABLE `komik`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `orang`
--
ALTER TABLE `orang`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
