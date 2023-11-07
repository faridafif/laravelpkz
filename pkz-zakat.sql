-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 06, 2023 at 05:26 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `pkz-zakat`
--

-- --------------------------------------------------------

--
-- Table structure for table `data_ujian`
--

CREATE TABLE `data_ujian` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `ic_no` varchar(12) NOT NULL DEFAULT '',
  `name` varchar(50) NOT NULL DEFAULT '',
  `zakat_type` int(2) UNSIGNED ZEROFILL NOT NULL DEFAULT 00,
  `deduct_amount` int(12) UNSIGNED ZEROFILL NOT NULL DEFAULT 000000000000,
  `district_code` int(2) UNSIGNED ZEROFILL NOT NULL DEFAULT 00
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `data_ujian`
--

INSERT INTO `data_ujian` (`id`, `ic_no`, `name`, `zakat_type`, `deduct_amount`, `district_code`) VALUES
(1, '404589342319', 'Rosemarie Hutley', 09, 000000091217, 04),
(2, '512402722067', 'Mattie Khadir', 01, 000000219244, 11),
(3, '319296979328', 'Aldous Cavet', 11, 000000194253, 09),
(4, '380999601286', 'Zacharia Lghan', 05, 000000016783, 09),
(5, '383990822107', 'Karry Kimbling', 06, 000000297823, 01),
(6, '550656901333', 'Salomo Dannett', 03, 000000254804, 07),
(7, '479888996368', 'Jackqueline Zaniolo', 06, 000000111271, 10),
(8, '242526156877', 'Bernette Barford', 06, 000000169863, 04),
(9, '172351953137', 'Nessi Holsall', 03, 000000206219, 02),
(10, '125778232630', 'Erna Southern', 01, 000000032769, 11),
(11, '540196552432', 'Reginauld Cranage', 08, 000000051964, 04),
(12, '466123483359', 'Ashly Duckerin', 06, 000000046989, 09),
(13, '126878131146', 'Bonnie Gulc', 02, 000000207942, 10),
(14, '262832850583', 'April Jeffrey', 03, 000000282338, 01),
(15, '488753653442', 'Dmitri Blizard', 03, 000000048859, 07),
(16, '328346347171', 'Stace Oyley', 03, 000000059705, 01),
(17, '534222515996', 'Hilario John', 08, 000000114062, 08),
(18, '251302315345', 'Dav Schleswig-Holstein', 10, 000000022954, 11),
(19, '519420643432', 'Paulie Revening', 06, 000000019231, 03),
(20, '354950198306', 'Carter Nend', 02, 000000102237, 05),
(21, '353384863640', 'Flem Yaakov', 11, 000000033121, 01),
(22, '172765704425', 'Cecilla Goodrum', 11, 000000105957, 02),
(23, '526927381681', 'Josee Danko', 04, 000000003266, 10),
(24, '208145348568', 'Florri Stolz', 03, 000000119945, 09),
(25, '391608743163', 'Brant Binney', 04, 000000171043, 09),
(26, '386023635917', 'Janice Dunne', 05, 000000008495, 06),
(27, '369890108702', 'Tynan Harlow', 03, 000000145315, 06),
(28, '251991175169', 'Minor Skirlin', 06, 000000124107, 10),
(29, '253138513170', 'Xylina Castree', 02, 000000200188, 06),
(30, '498887615364', 'Shem Deamer', 11, 000000079682, 08),
(31, '374560882596', 'Grace McCaskell', 01, 000000009742, 11),
(32, '490861173149', 'Paulina Keeltagh', 04, 000000292187, 03),
(33, '173045487574', 'Willetta Corringham', 09, 000000044795, 03),
(34, '444466197391', 'Shana Sherrard', 11, 000000206123, 06),
(35, '385294896651', 'West Risen', 11, 000000068613, 03),
(36, '520198961860', 'Edyth Carwithen', 09, 000000080658, 02),
(37, '415179543634', 'Cosme Pardal', 02, 000000043557, 11),
(38, '486639155841', 'Hanan Fleckno', 10, 000000146802, 08),
(39, '236965657766', 'Ahmad Leneve', 08, 000000100069, 11),
(40, '483439366475', 'Austin Wear', 08, 000000187706, 08),
(41, '353148381344', 'Stepha Oger', 03, 000000062752, 04),
(42, '493483802704', 'Smith Danzig', 11, 000000269068, 08),
(43, '125379582251', 'Grantley Caldero', 02, 000000037299, 02),
(44, '432012990518', 'Grantley Kitteridge', 03, 000000026008, 04),
(45, '409711849669', 'Leonanie Baton', 08, 000000032887, 03),
(46, '141418301623', 'Skye Valentin', 11, 000000177264, 01),
(47, '516810486852', 'Walther Shevlane', 03, 000000161311, 10),
(48, '293329726622', 'Daphne Infantino', 08, 000000062878, 09),
(49, '448668574459', 'Rog Hilliam', 05, 000000238802, 10),
(50, '232088890148', 'Alexander Wynrahame', 04, 000000055917, 04),
(51, '544181746051', 'Katinka Manklow', 08, 000000017996, 10),
(52, '274190022760', 'Ricki Labon', 10, 000000054545, 08),
(53, '346691396975', 'Loree Biddy', 08, 000000159457, 08),
(54, '255676669042', 'Claudius Coolbear', 07, 000000207574, 08),
(55, '547319017921', 'Jayme O\'Gaven', 02, 000000113346, 11),
(56, '458866858510', 'Zebulon Hindhaugh', 07, 000000222777, 04),
(57, '196333166065', 'Dulcinea Rendell', 10, 000000299649, 01),
(58, '461754710361', 'Bernard Clyburn', 04, 000000152433, 11),
(59, '436880654864', 'Alikee Hellings', 03, 000000128819, 01),
(60, '448647876356', 'Dunn Mathon', 01, 000000160047, 07),
(61, '224233037413', 'Tab Humbey', 11, 000000257834, 08),
(62, '210506439007', 'Elke Hestrop', 01, 000000198669, 05),
(63, '149253265910', 'Dora Simonnin', 07, 000000139429, 09),
(64, '244333716482', 'Ronny Harrowing', 01, 000000152788, 07),
(65, '449774581801', 'Bruno Blint', 06, 000000294382, 11),
(66, '454286533963', 'Ernesta Prahm', 10, 000000094131, 09),
(67, '166944172579', 'Chalmers Starrs', 09, 000000234354, 11),
(68, '300143187392', 'Staffard Witcombe', 07, 000000277007, 04),
(69, '162345777725', 'Ursulina Mullord', 03, 000000060025, 11),
(70, '314202851204', 'Ike Noli', 02, 000000015838, 09),
(71, '223159660374', 'Saloma Comberbeach', 06, 000000271078, 07),
(72, '143983705670', 'Theodore Buncom', 09, 000000290613, 03),
(73, '318245960553', 'Babs Yorath', 11, 000000031491, 01),
(74, '375525306583', 'Buffy Breinlein', 06, 000000068378, 09),
(75, '298753800239', 'Coleman Norgan', 11, 000000137935, 06),
(76, '146362110918', 'Worthington Mayhew', 05, 000000195318, 07),
(77, '158563950126', 'Leontyne Gary', 06, 000000061902, 02),
(78, '387460073928', 'Onfre Jerosch', 11, 000000040143, 10),
(79, '125486219589', 'Dacia Schreiner', 07, 000000007376, 05),
(80, '343159433458', 'Annissa Tregunna', 08, 000000035925, 06),
(81, '540863112174', 'Emilio Kirkpatrick', 05, 000000076149, 04),
(82, '276675342557', 'Galina Dwelley', 03, 000000229415, 11),
(83, '230061194175', 'Bronny Roff', 00, 000000000004, 185408),
(84, '137980221816', 'Georgianne Paffley', 07, 000000263698, 05),
(85, '455128282109', 'Alphonse Edgerton', 09, 000000127917, 07),
(86, '154395581078', 'Mathias Schirak', 01, 000000174916, 11),
(87, '445864419504', 'Wilona Rosthorn', 07, 000000295627, 07),
(88, '411004655831', 'Sonja Peacocke', 11, 000000259336, 09),
(89, '149827874210', 'Selma Cariss', 02, 000000010239, 07),
(90, '426866425899', 'Ive Watsam', 04, 000000041915, 08),
(91, '348148446867', 'Shirlene Aleksandrikin', 02, 000000002161, 01),
(92, '167863896687', 'Julie Covendon', 11, 000000258263, 07),
(93, '469616510288', 'Leilah Stockhill', 06, 000000193705, 11),
(94, '405845268476', 'Gabriela Buckbee', 03, 000000065544, 03),
(95, '204445279113', 'Bridie Streatley', 07, 000000040582, 09),
(96, '138821745250', 'Rosie Allam', 06, 000000205696, 07),
(97, '407228888973', 'Rene Astles', 06, 000000180135, 02),
(98, '228588916470', 'Ted Franzini', 06, 000000036979, 03),
(99, '526943021581', 'Raff Paoletti', 05, 000000169382, 01),
(100, '371505449242', 'Rianon Terzo', 03, 000000182746, 11),
(101, '334713426128', 'Bette Clayton', 03, 000000008446, 02),
(102, '357164484805', 'Adeline Casa', 04, 000000206137, 10),
(103, '293157655850', 'Cassius Belsey', 03, 000000228527, 03),
(104, '400332726170', 'Caroline Thrower', 03, 000000012516, 05),
(105, '446470078272', 'Bryon Arundale', 02, 000000057569, 09),
(106, '386945845598', 'Barnie Frankowski', 01, 000000255483, 05),
(107, '199073004795', 'Hertha Skillanders', 10, 000000183106, 03),
(108, '191876862124', 'Alberik Manz', 08, 000000222327, 06),
(109, '498483480449', 'Tedd Hanaford', 09, 000000281387, 06),
(110, '320916695852', 'Selia Cubberley', 04, 000000014737, 08),
(111, '294296424773', 'Tamra Spellesy', 04, 000000032329, 09),
(112, '189964587097', 'Gasparo Fredson', 02, 000000155977, 11),
(113, '164349261029', 'Lyndsey Tathacott', 10, 000000172732, 04),
(114, '180507730349', 'Mehetabel Androletti', 02, 000000012706, 11),
(115, '435527911356', 'Jeana Mandell', 11, 000000116395, 07),
(116, '372302364952', 'Emmi Feria', 09, 000000034989, 06),
(117, '163657903881', 'Dody Redhead', 03, 000000277294, 07),
(118, '314023661827', 'Brent Coath', 07, 000000055276, 11),
(119, '347115259032', 'Elysha Chadburn', 01, 000000156606, 04),
(120, '228077470032', 'Hewitt Guille', 10, 000000018078, 07),
(121, '135052660043', 'Britni Neilan', 06, 000000115034, 09),
(122, '244264696592', 'Janaya Burde', 03, 000000241856, 02),
(123, '215137479476', 'Carine Wetherill', 07, 000000145972, 11),
(124, '432705206659', 'Kelsy Amiable', 02, 000000053377, 06),
(125, '220560385159', 'Dennie Alderman', 09, 000000001903, 11),
(126, '457525370581', 'Sheila Braybrookes', 02, 000000226623, 04),
(127, '429407025461', 'Earl Dudson', 10, 000000145693, 10),
(128, '482642426721', 'Zeke Churchman', 05, 000000112571, 01),
(129, '372258874025', 'Haze Dunford', 05, 000000271009, 06),
(130, '238650041019', 'Valma Verchambre', 08, 000000269331, 03),
(131, '299124985008', 'Itch Coate', 06, 000000013286, 05),
(132, '151399004464', 'Morton Stirzaker', 08, 000000173589, 02),
(133, '531592451733', 'Grata Milazzo', 05, 000000001979, 02),
(134, '133400798838', 'Mariejeanne Trinder', 10, 000000040881, 05),
(135, '257874519125', 'Kassie Alliban', 11, 000000205588, 06),
(136, '526364317540', 'Ely Silk', 03, 000000071233, 01),
(137, '310507593256', 'Tabby O\' Dooley', 07, 000000295543, 02),
(138, '328580667855', 'Flossy Jagielski', 01, 000000013381, 08),
(139, '168119575619', 'Augustin Janca', 05, 000000182623, 02),
(140, '520818144066', 'Fairfax Ogilvy', 08, 000000174034, 07),
(141, '410283577595', 'Ricardo Hackey', 02, 000000108533, 08),
(142, '147316584602', 'Hugh Pastor', 08, 000000078181, 08),
(143, '533867400931', 'Eunice Bilbrooke', 07, 000000154915, 06),
(144, '495609653681', 'Sharon Stanway', 03, 000000024893, 06),
(145, '254403201251', 'Rori Collingwood', 02, 000000239948, 04),
(146, '153485443014', 'Tome Utting', 01, 000000007599, 04),
(147, '219080616415', 'Jeannie Mosen', 01, 000000027847, 06),
(148, '247375122798', 'Janel Marciskewski', 03, 000000039101, 01),
(149, '174557687497', 'Mora Cantera', 04, 000000107595, 01),
(150, '455445127951', 'Kassia Zoren', 02, 000000055387, 08),
(151, '254998017718', 'Rafe Jovicevic', 07, 000000298564, 02),
(152, '505270027874', 'Grantley Rose', 03, 000000264874, 07),
(153, '193627124455', 'Jenifer Tichelaar', 09, 000000250427, 06),
(154, '169476456082', 'Susanne Corben', 09, 000000233409, 03),
(155, '213622102695', 'Selby Worlidge', 10, 000000174635, 03),
(156, '467401473525', 'Nadiya Craxford', 11, 000000273644, 05),
(157, '143798053989', 'Jamaal Deyenhardt', 10, 000000158926, 04),
(158, '203155349983', 'Sophia Crighton', 03, 000000024024, 11),
(159, '367731049297', 'Lianna Gudgin', 06, 000000257398, 03),
(160, '458805393912', 'Janaya Davidesco', 05, 000000288082, 02),
(161, '466683066708', 'Barbette Torra', 05, 000000056927, 08),
(162, '134377774410', 'Gabie Cobb', 06, 000000223358, 08),
(163, '373498017487', 'Peirce Thiolier', 01, 000000153052, 09),
(164, '163752414378', 'Sue Goddert.sf', 04, 000000215188, 01),
(165, '221191376616', 'Eydie Weinmann', 01, 000000192946, 02),
(166, '257539022015', 'Garrott Coleiro', 03, 000000117135, 01),
(167, '403107969112', 'Brendin Annwyl', 04, 000000018504, 03),
(168, '410322477046', 'Trix Klaffs', 10, 000000044268, 01),
(169, '320008721574', 'Sybyl Glendzer', 02, 000000282439, 07),
(170, '470368822709', 'Teodorico Toe', 11, 000000026637, 08),
(171, '345424545312', 'Catha Boylan', 05, 000000057418, 02),
(172, '447599336104', 'Hagan Stirton', 10, 000000281199, 05),
(173, '309465243863', 'Teddie Halsho', 04, 000000221559, 11),
(174, '244319762200', 'Anatola Niezen', 09, 000000033437, 11),
(175, '299525955541', 'Kingston Matiebe', 01, 000000219928, 05),
(176, '351823609565', 'Harp Hardison', 05, 000000111787, 02),
(177, '294525287982', 'Meg Kershow', 09, 000000149686, 03),
(178, '541683038514', 'Corey Matias', 01, 000000010828, 04);

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) NOT NULL,
  `connection` text NOT NULL,
  `queue` text NOT NULL,
  `payload` longtext NOT NULL,
  `exception` longtext NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `kod_daerah`
--

CREATE TABLE `kod_daerah` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `kod` int(2) UNSIGNED ZEROFILL NOT NULL DEFAULT 00,
  `daerah` varchar(50) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `kod_daerah`
--

INSERT INTO `kod_daerah` (`id`, `kod`, `daerah`) VALUES
(1, 01, 'KUANTAN'),
(2, 02, 'PEKAN'),
(3, 03, 'TEMERLOH'),
(4, 04, 'ROMPIN'),
(5, 05, 'MARAN'),
(6, 06, 'BENTONG'),
(7, 07, 'LIPIS'),
(8, 08, 'CAM. HIGHLANDS'),
(9, 09, 'JERANTUT'),
(10, 10, 'BERA'),
(11, 11, 'RAUB');

-- --------------------------------------------------------

--
-- Table structure for table `kod_jeniszakat`
--

CREATE TABLE `kod_jeniszakat` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `kod` int(2) UNSIGNED ZEROFILL NOT NULL DEFAULT 00,
  `jenis_zakat` varchar(50) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `kod_jeniszakat`
--

INSERT INTO `kod_jeniszakat` (`id`, `kod`, `jenis_zakat`) VALUES
(1, 01, 'Pendapatan'),
(2, 02, 'Perniagaan'),
(3, 03, 'Saham'),
(4, 04, 'Harta'),
(5, 05, 'Wang Simpanan'),
(6, 06, 'Emas'),
(7, 07, 'Perak');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(41, '2014_10_12_000000_create_users_table', 1),
(42, '2014_10_12_100000_create_password_reset_tokens_table', 1),
(43, '2019_08_19_000000_create_failed_jobs_table', 1),
(44, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(45, '2023_11_05_104032_create_data_ujian_table', 1),
(46, '2023_11_06_131717_create_kod_jeniszakat_table', 1),
(47, '2023_11_06_144248_create_kod_daerah_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `password_reset_tokens`
--

CREATE TABLE `password_reset_tokens` (
  `email` varchar(255) NOT NULL,
  `token` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `token` varchar(64) NOT NULL,
  `abilities` text DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `expires_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) NOT NULL,
  `remember_token` varchar(100) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `data_ujian`
--
ALTER TABLE `data_ujian`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `kod_daerah`
--
ALTER TABLE `kod_daerah`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `kod_jeniszakat`
--
ALTER TABLE `kod_jeniszakat`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_reset_tokens`
--
ALTER TABLE `password_reset_tokens`
  ADD PRIMARY KEY (`email`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `data_ujian`
--
ALTER TABLE `data_ujian`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=179;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `kod_daerah`
--
ALTER TABLE `kod_daerah`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `kod_jeniszakat`
--
ALTER TABLE `kod_jeniszakat`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=48;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
