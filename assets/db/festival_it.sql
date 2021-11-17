-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 12, 2021 at 08:24 PM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 8.0.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `festival_it`
--

-- --------------------------------------------------------

--
-- Table structure for table `absensi`
--

CREATE TABLE `absensi` (
  `id` int(11) NOT NULL,
  `tgl_absen` date DEFAULT NULL,
  `id_audience` int(11) DEFAULT NULL,
  `approved` int(11) DEFAULT NULL,
  `status_absen` tinyint(4) NOT NULL,
  `create_at` datetime DEFAULT NULL,
  `update_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `absensi`
--

INSERT INTO `absensi` (`id`, `tgl_absen`, `id_audience`, `approved`, `status_absen`, `create_at`, `update_at`) VALUES
(1, '2021-11-13', 101, NULL, 0, NULL, NULL),
(2, '2021-11-13', 130, NULL, 0, NULL, NULL),
(3, '2021-11-13', 139, NULL, 0, NULL, NULL),
(4, '2021-11-13', 108, NULL, 0, NULL, NULL),
(5, '2021-11-13', 141, NULL, 0, NULL, NULL),
(6, '2021-11-13', 89, NULL, 0, NULL, NULL),
(7, '2021-11-13', 157, NULL, 0, NULL, NULL),
(8, '2021-11-13', 138, NULL, 0, NULL, NULL),
(9, '2021-11-13', 156, NULL, 0, NULL, NULL),
(10, '2021-11-13', 131, NULL, 0, NULL, NULL),
(11, '2021-11-13', 112, NULL, 0, NULL, NULL),
(12, '2021-11-13', 113, NULL, 0, NULL, NULL),
(13, '2021-11-13', 126, NULL, 0, NULL, NULL),
(14, '2021-11-13', 97, NULL, 0, NULL, NULL),
(15, '2021-11-13', 100, NULL, 0, NULL, NULL),
(16, '2021-11-13', 137, NULL, 0, NULL, NULL),
(17, '2021-11-13', 79, NULL, 0, NULL, NULL),
(18, '2021-11-13', 106, NULL, 0, NULL, NULL),
(19, '2021-11-13', 132, NULL, 0, NULL, NULL),
(20, '2021-11-13', 120, NULL, 0, NULL, NULL),
(21, '2021-11-13', 142, NULL, 0, NULL, NULL),
(22, '2021-11-13', 125, NULL, 0, NULL, NULL),
(23, '2021-11-13', 160, NULL, 0, NULL, NULL),
(24, '2021-11-13', 98, NULL, 0, NULL, NULL),
(25, '2021-11-13', 99, NULL, 0, NULL, NULL),
(26, '2021-11-13', 93, NULL, 0, NULL, NULL),
(27, '2021-11-13', 102, NULL, 0, NULL, NULL),
(28, '2021-11-13', 129, NULL, 0, NULL, NULL),
(29, '2021-11-13', 128, NULL, 0, NULL, NULL),
(30, '2021-11-13', 110, NULL, 0, NULL, NULL),
(31, '2021-11-13', 94, NULL, 0, NULL, NULL),
(32, '2021-11-13', 103, NULL, 0, NULL, NULL),
(33, '2021-11-13', 154, NULL, 0, NULL, NULL),
(34, '2021-11-13', 90, NULL, 0, NULL, NULL),
(35, '2021-11-13', 104, NULL, 0, NULL, NULL),
(36, '2021-11-13', 105, NULL, 0, NULL, NULL),
(37, '2021-11-13', 95, NULL, 0, NULL, NULL),
(38, '2021-11-13', 96, NULL, 0, NULL, NULL),
(39, '2021-11-13', 162, NULL, 0, NULL, NULL),
(40, '2021-11-13', 111, NULL, 0, NULL, NULL),
(41, '2021-11-13', 158, NULL, 0, NULL, NULL),
(42, '2021-11-13', 151, NULL, 0, NULL, NULL),
(43, '2021-11-13', 107, NULL, 0, NULL, NULL),
(44, '2021-11-13', 140, NULL, 0, NULL, NULL),
(45, '2021-11-13', 85, NULL, 0, NULL, NULL),
(46, '2021-11-13', 88, NULL, 0, NULL, NULL),
(47, '2021-11-13', 121, NULL, 0, NULL, NULL),
(48, '2021-11-13', 133, NULL, 0, NULL, NULL),
(49, '2021-11-13', 153, NULL, 0, NULL, NULL),
(50, '2021-11-13', 81, NULL, 0, NULL, NULL),
(51, '2021-11-13', 84, NULL, 0, NULL, NULL),
(52, '2021-11-13', 109, NULL, 0, NULL, NULL),
(53, '2021-11-13', 145, NULL, 0, NULL, NULL),
(54, '2021-11-13', 127, NULL, 0, NULL, NULL),
(55, '2021-11-13', 86, NULL, 0, NULL, NULL),
(56, '2021-11-13', 83, NULL, 0, NULL, NULL),
(57, '2021-11-13', 114, NULL, 0, NULL, NULL),
(58, '2021-11-13', 115, NULL, 0, NULL, NULL),
(59, '2021-11-13', 143, NULL, 0, NULL, NULL),
(60, '2021-11-13', 146, NULL, 0, NULL, NULL),
(61, '2021-11-13', 117, NULL, 0, NULL, NULL),
(62, '2021-11-13', 87, NULL, 0, NULL, NULL),
(63, '2021-11-13', 82, NULL, 0, NULL, NULL),
(64, '2021-11-13', 80, NULL, 0, NULL, NULL),
(65, '2021-11-13', 116, NULL, 0, NULL, NULL),
(66, '2021-11-13', 148, NULL, 0, NULL, NULL),
(67, '2021-11-13', 163, NULL, 0, NULL, NULL),
(68, '2021-11-13', 122, NULL, 0, NULL, NULL),
(69, '2021-11-13', 91, NULL, 0, NULL, NULL),
(70, '2021-11-13', 134, NULL, 0, NULL, NULL),
(71, '2021-11-13', 123, NULL, 0, NULL, NULL),
(72, '2021-11-13', 155, NULL, 0, NULL, NULL),
(73, '2021-11-13', 152, NULL, 0, NULL, NULL),
(74, '2021-11-13', 147, NULL, 0, NULL, NULL),
(75, '2021-11-13', 150, NULL, 0, NULL, NULL),
(76, '2021-11-13', 144, NULL, 0, NULL, NULL),
(77, '2021-11-13', 149, NULL, 0, NULL, NULL),
(78, '2021-11-13', 92, NULL, 0, NULL, NULL),
(79, '2021-11-13', 159, NULL, 0, NULL, NULL),
(80, '2021-11-13', 118, NULL, 0, NULL, NULL),
(81, '2021-11-13', 135, NULL, 0, NULL, NULL),
(82, '2021-11-13', 119, NULL, 0, NULL, NULL),
(83, '2021-11-13', 161, NULL, 0, NULL, NULL),
(84, '2021-11-13', 124, NULL, 0, NULL, NULL),
(85, '2021-11-13', 136, NULL, 0, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `pendaftaran_seminar`
--

CREATE TABLE `pendaftaran_seminar` (
  `id` int(11) NOT NULL,
  `kode_secure` varchar(15) DEFAULT NULL,
  `nama` varchar(50) DEFAULT NULL,
  `jurusan` varchar(50) DEFAULT NULL,
  `semester` varchar(50) DEFAULT NULL,
  `no_hp` bigint(20) DEFAULT NULL,
  `email` varchar(80) DEFAULT NULL,
  `peminatan` varchar(100) DEFAULT NULL,
  `create_at` datetime DEFAULT NULL,
  `update_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `pendaftaran_seminar`
--

INSERT INTO `pendaftaran_seminar` (`id`, `kode_secure`, `nama`, `jurusan`, `semester`, `no_hp`, `email`, `peminatan`, `create_at`, `update_at`) VALUES
(79, '4879625', 'Ibrah Putri Lestari', 'Komputerisasi Akuntansi', 'Semester 1', 81387226146, 'ibrahputri7@gmail.com', 'Accounting', '2021-11-12 10:24:06', NULL),
(80, '9638724', 'Tyas Destyana', 'Komputerisasi Akuntansi', 'Semester 3', 87764884353, 'destyanatyas@gmail.com', 'Accounting', '2021-11-12 10:24:06', NULL),
(81, '5684173', 'IMAS', 'Komputerisasi Akuntansi', 'Semester 3', 8978119268, 'iimasnamsaa10@gmail.com', 'Accounting', '2021-11-12 10:24:06', NULL),
(82, '2743956', 'Shofiyyah ahsanti ', 'Komputerisasi Akuntansi', 'Semester 3', 88809638692, 'shofiyyahahsanti19@gmail.com', 'Accounting', '2021-11-12 10:24:06', NULL),
(83, '5213687', 'Nadia Nur Afifah', 'Komputerisasi Akuntansi', 'Semester 3', 87776389653, 'nadiaafifah79.nann@gmail.com', 'Accounting', '2021-11-12 10:24:06', NULL),
(84, '7149653', 'KARTIKA', 'Komputerisasi Akuntansi', 'Semester 3', 85778051517, 'kartikahoki4@gmail.com', 'Accounting', '2021-11-12 10:24:06', NULL),
(85, '5687932', 'Anna fania hartono', 'Komputerisasi Akuntansi', 'Semester 3', 81285764688, 'annafani.30@gmail.com', 'Accounting', '2021-11-12 10:24:06', NULL),
(86, '6537289', 'Nabila', 'Komputerisasi Akuntansi', 'Semester 3', 85893478831, 'darmawannabila20@gmail.com', 'Accounting', '2021-11-12 10:24:06', NULL),
(87, '8135496', 'Shinta Bella', 'Komputerisasi Akuntansi', 'Semester 3', 89509653724, 'shintab13@gmail.com', 'Accounting', '2021-11-12 10:24:06', NULL),
(88, '4297635', 'Dewi prihantini', 'Komputerisasi Akuntansi', 'Semester 3', 89643775062, 'dewiprihantini21@gmail.com', 'Accounting', '2021-11-12 10:24:06', NULL),
(89, '8951467', 'Ari Anindya Khairunnisah', 'Komputerisasi Akuntansi', 'Semester 1', 85216452975, 'anindyakasha@gmail.com', 'Web Development', '2021-11-12 10:24:06', NULL),
(90, '9167843', 'Repi Mariska Nuraziz', 'Komputerisasi Akuntansi', 'Semester 1', 85721488079, 'repimariskanuraziz@gmail.com', 'Web Development', '2021-11-12 10:24:06', NULL),
(91, '8657214', 'Alya Puspita Wulandari', 'Komputerisasi Akuntansi', 'Semester 5', 89522190795, 'alyapuspitaw@gmail.com', 'Web Development', '2021-11-12 10:24:06', NULL),
(92, '2673145', 'Putri Wulandari', 'Komputerisasi Akuntansi', 'Semester 5', 85694609970, 'Putriwulandari1329@gmail.com', 'Web Development', '2021-11-12 10:24:06', NULL),
(93, '5176493', 'Muchtar Dwi Cahyo', 'Manajement Informatika', 'Semester 1', 82112518638, 'muchtardwicahyo070@gmail.com', 'IOT Robotik', '2021-11-12 10:24:06', NULL),
(94, '2459831', 'NANDA FITRIANINGSIH', 'Manajement Informatika', 'Semester 1', 89523557738, 'nandafitrianingsih16@gmail.com', 'Java Dekstop/ Mobile', '2021-11-12 10:24:07', NULL),
(95, '8271693', 'Riska Damayanti', 'Manajement Informatika', 'Semester 1', 89637622399, 'rdamayanti044@gmail.com', 'Java Dekstop/ Mobile', '2021-11-12 10:24:07', NULL),
(96, '1632854', 'Siti Chozaimah', 'Manajement Informatika', 'Semester 1', 89530306385, 'sitichozaimah21@gmail.com', 'Web Development', '2021-11-12 10:24:07', NULL),
(97, '4513287', 'Fiqi Maulani', 'Manajement Informatika', 'Semester 1', 85156480371, 'fiki771145@gmail.com', 'Web Development', '2021-11-12 10:24:07', NULL),
(98, '1627835', 'MOCHAMMAD RIZQI SURYADI', 'Manajement Informatika', 'Semester 1', 87814445411, 'mochammadrizqi072403@gmail.com', 'Web Development', '2021-11-12 10:24:07', NULL),
(99, '9132574', 'MOH FAHROLAN PAKAYA', 'Manajement Informatika', 'Semester 1', 8811625938, 'm.fahrolan@gmail.com', 'Web Development', '2021-11-12 10:24:07', NULL),
(100, '7254631', 'Gilang Fatahilah Akbar', 'Manajement Informatika', 'Semester 1', 85236578381, 'gilangf010@gmail.com', 'Web Development', '2021-11-12 10:24:07', NULL),
(101, '7385294', 'Ahmad Rifai', 'Manajement Informatika', 'Semester 1', 89615786821, 'fairifaiahmad25@gmail.com', 'Web Development', '2021-11-12 10:24:07', NULL),
(102, '9158273', 'Muhammad Dafa Al Fathi', 'Manajement Informatika', 'Semester 1', 82113414776, 'muhammaddafaalfathi039@stmik-banisaleh.ac.id', 'Web Development', '2021-11-12 10:24:07', NULL),
(103, '9268514', 'Nurul Syifa Sophiaroh', 'Manajement Informatika', 'Semester 1', 89608981176, 'nurulsyifa@gmail.com', 'Web Development', '2021-11-12 10:24:07', NULL),
(104, '7258469', 'Revita Cahyani Wangsa', 'Manajement Informatika', 'Semester 1', 85718181599, 'revitacahyaniwangsa02@gmail.com', 'Web Development', '2021-11-12 10:24:07', NULL),
(105, '5678391', 'Rifqi Agesta Pratama', 'Manajement Informatika', 'Semester 1', 87888635670, 'pratamarifki2108@gmail.com', 'Web Development', '2021-11-12 10:24:07', NULL),
(106, '7463259', 'Indah Haerunnisa', 'Manajement Informatika', 'Semester 1', 89649172086, 'indahhaerunnisa912@gmail.com', 'Web Development', '2021-11-12 10:24:07', NULL),
(107, '7453126', 'Widiawati', 'Manajement Informatika', 'Semester 1', 82329172668, 'widiawa0403@gmail.com', 'Web Development', '2021-11-12 10:24:07', NULL),
(108, '6278954', 'Annisa Nur Amaniy', 'Manajement Informatika', 'Semester 1', 88299503849, 'masaannisa@gmail.com', 'Web Development', '2021-11-12 10:24:07', NULL),
(109, '5264381', 'Muhammad Dzikri Maulana', 'Manajement Informatika', 'Semester 3', 87898711782, 'dzikrimhd04@gmail.com', 'Web Development', '2021-11-12 10:24:07', NULL),
(110, '5789326', 'Mutia Wahyu DwiYanti', 'Manajement Informatika', 'Semester 1', 85899600935, 'mutiaahyuu2@gmail.com', 'Web Development', '2021-11-12 10:24:07', NULL),
(111, '6795184', 'TASYA SAFITRI', 'Manajement Informatika', 'Semester 1', 82112760759, 'tasyasafitri433@gmail.com', 'Web Development', '2021-11-12 10:24:07', NULL),
(112, '8712963', 'Fahrana Salwa', 'Manajement Informatika', 'Semester 1', 83877258970, 'fahranasalwa111@gmil.com', 'Web Development', '2021-11-12 10:24:07', NULL),
(113, '1586734', 'Fahrana Salwa', 'Manajement Informatika', 'Semester 1', 83877258970, 'fahranasalwa111@gmail.com', 'Web Development', '2021-11-12 10:24:07', NULL),
(114, '5972481', 'Nadyla', 'Manajement Informatika', 'Semester 3', 89659703249, 'nadylanad8@gmail.com', 'Web Development', '2021-11-12 10:24:07', NULL),
(115, '3194628', 'Nur Aini', 'Manajement Informatika', 'Semester 3', 8970084832, 'nuraini18052002@gmail.com', 'Web Development', '2021-11-12 10:24:07', NULL),
(116, '6243578', 'Windi Nurmalasari', 'Manajement Informatika', 'Semester 3', 89629258285, 'windinurmalasari@gmail.com', 'Web Development', '2021-11-12 10:24:07', NULL),
(117, '8349625', 'Saniyyah Novianti', 'Manajement Informatika', 'Semester 3', 8975144084, 'saniyyahnvnt03@gmail.com', 'Web Development', '2021-11-12 10:24:07', NULL),
(118, '2734985', 'Ummu kulsum', 'Sistem Informasi', 'Semester 5', 81806573798, 'ummuklsm95@gmail.com', 'Java Dekstop/ Mobile', '2021-11-12 10:24:07', NULL),
(119, '5279816', 'Farhan Aldiansyah', 'Sistem Informasi', 'Semester 7', 8159878369, 'revalinoaldi@gmail.com', 'Web Development', '2021-11-12 10:24:07', NULL),
(120, '6932748', 'Indy Khusnayaeni', 'Sistem Informasi', 'Semester 1', 81252926848, 'indykhusnayaeni11@gmail.com', 'Web Development', '2021-11-12 10:24:08', NULL),
(121, '6279354', 'FADLAN RAMADHAN', 'Sistem Informasi', 'Semester 3', 81911039946, 'fadlanramadhan396@gmail.com', 'Web Development', '2021-11-12 10:24:08', NULL),
(122, '1485293', 'Alvina Nurfadilah', 'Sistem Informasi', 'Semester 5', 87871333759, 'alvinanurfadilah@gmail.com', 'Web Development', '2021-11-12 10:24:08', NULL),
(123, '9347625', 'Amelia Pramudita ', 'Sistem Informasi', 'Semester 5', 87773131248, 'ameliapramudita13@gmail.com', 'Web Development', '2021-11-12 10:24:08', NULL),
(124, '6257481', 'Muhammad Fadhil Alkautsar', 'Teknik Informatika', 'Semester 7', 83811298146, 'alkautsat@gmail.com', 'Network', '2021-11-12 10:24:08', NULL),
(125, '9485123', 'Moch Saputra Widyatama', 'Teknik Informatika', 'Semester 1', 81384796745, 'mochsaputra66@gmail.com', 'Web Development', '2021-11-12 10:24:08', NULL),
(126, '1528374', 'Fahri Alam Al Kassyaf', 'Teknik Informatika', 'Semester 1', 81293878356, 'gdrry.ry@gmail.com', 'Web Development', '2021-11-12 10:24:08', NULL),
(127, '5317268', 'Muhammad Panji Rasyidi', 'Teknik Komputer', 'Semester 3', 81389204572, 'mfadlan567@gmail.com', 'IOT Robotik', '2021-11-12 10:24:08', NULL),
(128, '4682519', 'Muhammad Rayhan Berliano', 'Teknik Komputer', 'Semester 1', 88291295994, 'rayhanberliano08@gmail.com', 'IOT Robotik', '2021-11-12 10:24:08', NULL),
(129, '3497852', 'Muhammad Ferhan Gobo Harahap', 'Teknik Komputer', 'Semester 1', 85770645810, 'mohferhan293@gmail.com', 'Network', '2021-11-12 10:24:08', NULL),
(130, '9361852', 'Alfarizi Fachdy Sabili', 'Teknik Komputer', 'Semester 1', 87774673548, 'alfarizi.sabili@gmail.com', 'Network', '2021-11-12 10:24:08', NULL),
(131, '4682391', 'Deni Eka Putra', 'Teknik Komputer', 'Semester 1', 85691945326, 'faladika29@gmail.com', 'Network', '2021-11-12 10:24:08', NULL),
(132, '1892537', 'Indriansyah Pangestu', 'Teknik Komputer', 'Semester 1', 89664391252, 'indriansyahpangestu157593@gmail.com', 'Network', '2021-11-12 10:24:08', NULL),
(133, '6291354', 'Hafidz Rifqi Rahmadani', 'Teknik Komputer', 'Semester 3', 87808942909, 'bof2601@gmail.com', 'Web Development', '2021-11-12 10:24:08', NULL),
(134, '3927814', 'Amelia Galuh Hartono Putri', 'Sistem Informasi', 'Semester 5', 82130521240, 'ameliagaluh08@gmail.com', 'Web Development', '2021-11-12 10:24:09', NULL),
(135, '1876394', 'Vivi Rhamdiyani', 'Sistem Informasi', 'Semester 5', 89683032570, 'vivi.rhamdiyani12@gmail.com', 'Web Development', '2021-11-12 10:24:09', NULL),
(136, '8279165', 'Zakia Sri Melani', 'Komputerisasi Akuntansi', 'Semester 7', 81324769569, 'zakiasrimelani12@gmail.com', 'Web Development', '2021-11-12 10:24:09', NULL),
(137, '6548397', 'Gilang Ramadhan Dewantoro', 'Sistem Informasi', 'Semester 1', 88291555497, 'gilangrd68@gmail.com', 'IOT Robotik', '2021-11-12 10:24:09', NULL),
(138, '2569183', 'Dani Satrio', 'Manajement Informatika', 'Semester 1', 89654038791, 'danisatrio06@gmail.com', 'Network', '2021-11-12 10:24:09', NULL),
(139, '4837125', 'Alif rehan Amhar', 'Sistem Informasi', 'Semester 1', 8986036550, 'alif07210064@stmik-banisaleh.ac.id', 'IOT Robotik', '2021-11-12 10:24:09', NULL),
(140, '2975641', 'Achmad Sutanto Pamungkas', 'Manajement Informatika', 'Semester 3', 89647072418, 'achmadsutantopamungkas@gmail.com', 'Web Development', '2021-11-12 18:51:27', NULL),
(141, '9278135', 'Annisya Febrianty', 'Sistem Informasi', 'Semester 1', 89673617471, 'annisyafebrianty02@gmail.com', 'Network', '2021-11-12 18:51:27', NULL),
(142, '5943826', 'Jihan Hanifa', 'Sistem Informasi', 'Semester 1', 881024046575, 'jihanhanifah367@gmail.com', 'Network', '2021-11-12 18:51:27', NULL),
(143, '4978163', 'Nurul Fadilah', 'Manajement Informatika', 'Semester 3', 89697254580, 'nurulf2523@gmail.com', 'Web Development', '2021-11-12 18:51:27', NULL),
(144, '7153496', 'Muhammad Adha Rahman ', 'Teknik Komputer', 'Semester 5', 87881023913, 'adharahman0@gmail.com', 'Network', '2021-11-12 18:51:27', NULL),
(145, '6437815', 'MUHAMMAD HAQY BAMARA', 'Teknik Komputer', 'Semester 3', 82123990963, 'muhammadhaqybamara@gmail.com', 'Network', '2021-11-12 18:51:27', NULL),
(146, '1598342', 'Nurul Fadilah', 'Manajement Informatika', 'Semester 3', 89697254580, 'pmjendang@gmail.com', 'Web Development', '2021-11-12 18:51:27', NULL),
(147, '8456217', 'Fara Juhana', 'Sistem Informasi', 'Semester 5', 8995530114, 'farrajuhana22@gmail.com', 'Web Development', '2021-11-12 18:51:27', NULL),
(148, '9425173', 'Abie Wirawan', 'Sistem Informasi', 'Semester 5', 85959888100, 'abiewirawan90@gmail.com', 'Web Development', '2021-11-12 18:51:28', NULL),
(149, '8476591', 'Nibras Alfaruqiyah', 'Sistem Informasi', 'Semester 5', 87877712453, 'alfaruqiyah.nibras@gmail.com', 'Web Development', '2021-11-12 18:51:28', NULL),
(150, '5164782', 'FEGGY FERLYANTI AGUSTIN', 'Komputerisasi Akuntansi', 'Semester 5', 83874422950, 'feggyferlyanti19@gmail.com', 'Accounting', '2021-11-12 18:51:28', NULL),
(151, '5641329', 'Wahyu Saputra', 'Sistem Informasi', 'Semester 1', 81383850607, 'wahyusaputra3000@gmail.com', 'Web Development', '2021-11-12 18:51:28', NULL),
(152, '5974361', 'Daffa Korri Adi fabie ', 'Teknik Informatika', 'Semester 5', 89676729561, 'daffakorri1@gmail.com', 'Java Dekstop/ Mobile', '2021-11-12 18:51:28', NULL),
(153, '8479263', 'Heri Joko Priyono', 'Sistem Informasi', 'Semester 3', 81293809945, 'heri07200312@stmik-banisaleh.ac.id', 'Web Development', '2021-11-12 18:51:28', NULL),
(154, '4825736', 'Rafa Khalifatunnisa', 'Sistem Informasi', 'Semester 1', 81211159476, 'rafakhalifatunnisa@gmail.com', 'Web Development', '2021-11-12 18:51:28', NULL),
(155, '3514789', 'Aulia Marsya Nurwidyanti', 'Komputerisasi Akuntansi', 'Semester 5', 8983315994, 'auliamarsya300@gmail.com', 'Accounting', '2021-11-12 18:51:28', NULL),
(156, '9785164', 'Dede Ari S', 'Sistem Informasi', 'Semester 1', 82110985103, 'dedeari006@gmail.com', 'Web Development', '2021-11-12 18:51:28', NULL),
(157, '2895631', 'Danendra Saskara Byantara', 'Sistem Informasi', 'Semester 1', 85155028865, 'danendra.saskara@gmail.com', 'Web Development', '2021-11-12 18:51:28', NULL),
(158, '6342978', 'Tri bintang saputra', 'Sistem Informasi', 'Semester 1', 85894074732, 'tribintangsaputra03@gmail.com', 'Web Development', '2021-11-12 18:51:28', NULL),
(159, '7492536', 'Sirin Khoirunnisa', 'Sistem Informasi', 'Semester 5', 89644026249, 'sirinkhoirunnisa02@gmail.com', 'Web Development', '2021-11-12 18:51:28', NULL),
(160, '3196458', 'Moch.kemal Dwi Setyo', 'Teknik Komputer', 'Semester 1', 8979933652, 'mochkemal28@gmail.com', 'Network', '2021-11-12 18:51:28', NULL),
(161, '1976234', 'Iksan Hanafi', 'Teknik Informatika', 'Semester 7', 81211646791, 'iksanhanafi1@gmail.com', 'Web Development', '2021-11-12 18:51:28', NULL),
(162, '9256187', 'Suci rani yuniarti', 'Manajement Informatika', 'Semester 1', 8119145664, 'suciraniyuniarti@gmail.com', 'Web Development', '2021-11-12 18:51:28', NULL),
(163, '3721684', 'Aldi Maulana', 'Manajement Informatika', 'Semester 5', 87820404261, 'aldimaulana240800@gmail.com', 'Web Development', '2021-11-12 18:51:28', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `nama_users` date NOT NULL,
  `email` varchar(150) NOT NULL,
  `password` int(255) NOT NULL,
  `level` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `absensi`
--
ALTER TABLE `absensi`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id_audience` (`id_audience`),
  ADD KEY `approved` (`approved`);

--
-- Indexes for table `pendaftaran_seminar`
--
ALTER TABLE `pendaftaran_seminar`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD KEY `email` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `absensi`
--
ALTER TABLE `absensi`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=86;

--
-- AUTO_INCREMENT for table `pendaftaran_seminar`
--
ALTER TABLE `pendaftaran_seminar`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=164;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `absensi`
--
ALTER TABLE `absensi`
  ADD CONSTRAINT `absensi_ibfk_1` FOREIGN KEY (`approved`) REFERENCES `users` (`id`),
  ADD CONSTRAINT `absensi_ibfk_2` FOREIGN KEY (`id_audience`) REFERENCES `pendaftaran_seminar` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
