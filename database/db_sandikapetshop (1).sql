-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 23, 2023 at 02:05 PM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_sandikapetshop`
--

-- --------------------------------------------------------

--
-- Table structure for table `ci_sessions`
--

CREATE TABLE `ci_sessions` (
  `id` varchar(128) NOT NULL,
  `ip_address` varchar(45) NOT NULL,
  `timestamp` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `data` blob NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ci_sessions`
--

INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES
('npjvep29cmjd99pt14q7fjrqp9iqp49c', '::1', 1703327849, 0x5f5f63695f6c6173745f726567656e65726174657c693a313730333332373834393b7265646972656374696f6e7c4e3b5f5f4143544956455f53455353494f4e5f444154417c733a3235363a223364376165343133633939646136656665343932386433663430666636363637343636643636336433326432623735333238646537356165353865333663303630643461653535386466653235373166666333323466386532323938366663653366633537346665653862333337663731353031376336653166666531316136597a43744a35516b316c6a72326f613056783865665156643979676a416576332b5774486e71706972435872456b6b4e73646458303078735245573371384d3172364170534d36727036505631426a644a44667655553673745151426d6f6958464b7a594b47336c39484479427a7074573341326543442f6e6e714632444468223b),
('d2lbh7ak6209hlmunlf47o7dpq0msojg', '::1', 1703328190, 0x5f5f63695f6c6173745f726567656e65726174657c693a313730333332383139303b7265646972656374696f6e7c4e3b6c6f67696e5f666c6173687c733a31363a22426572686173696c206c6f676f757421223b5f5f63695f766172737c613a313a7b733a31313a226c6f67696e5f666c617368223b733a333a226f6c64223b7d),
('cgdl7ij16rhbm3had099chi8r7e4jihg', '::1', 1703328496, 0x5f5f63695f6c6173745f726567656e65726174657c693a313730333332383439363b7265646972656374696f6e7c4e3b6c6f67696e5f666c6173687c733a31363a22426572686173696c206c6f676f757421223b5f5f63695f766172737c613a313a7b733a31313a226c6f67696e5f666c617368223b733a333a226f6c64223b7d),
('vamqrd7a8la7tmedghqa1rg8b5m6lhjn', '::1', 1703328813, 0x5f5f63695f6c6173745f726567656e65726174657c693a313730333332383831333b7265646972656374696f6e7c4e3b5f5f4143544956455f53455353494f4e5f444154417c733a3235363a223462323966386162383733353836643963366466383738353637393734373037363933643265386332343662616662313833343331373530346666356639353064663733646233393861613234653932383838376166326165323664646432636637313662356361626665326365373933336233643239306531633261393262464c576b48577559416b67594b2f372f333852737634456a412b33342f72776f4164423273562f4645546131614347522f696977614b307953556a4e71364e4c3966352f644c512f6772456639796b3472704e4c6f67372b50737158304d774656387152704451596d7653323050492f587050554455564639787a567a764276223b),
('mf7fc40447olco5dqnuldm2urljnji5u', '::1', 1703332339, 0x5f5f63695f6c6173745f726567656e65726174657c693a313730333333323333393b7265646972656374696f6e7c4e3b),
('5rgisudu0ead5mavnd5fkb0g36alsjrs', '::1', 1703333396, 0x5f5f63695f6c6173745f726567656e65726174657c693a313730333333333339363b7265646972656374696f6e7c4e3b5f5f4143544956455f53455353494f4e5f444154417c733a3235363a223165623539346636633263383765626534386262663465666238333833333434663234633338346638373234373166663065626637316238636437356637396639393966303336663963386264383836636637623661306436356530303130326464356136626437663933373337626263616566663837633061643833356437485a716c57586e2f7441387070666d746b57712b675149513932744b4b2f794e7856376e4d497034543144452f53755642703075484b337341306e6a7a39695236796f567856423531447864524543637a5468654f34756a4b6453456a667a3766586c68465767714f43715178617a595641726d4750526b5735746859374b55223b),
('shago340tbat0dms6u0dsn5qp6089bpg', '::1', 1703333872, 0x5f5f63695f6c6173745f726567656e65726174657c693a313730333333333837323b7265646972656374696f6e7c4e3b),
('2ijhmtiamepru24256phtj4v5sul5hfu', '::1', 1703334187, 0x5f5f63695f6c6173745f726567656e65726174657c693a313730333333343138373b7265646972656374696f6e7c4e3b),
('t1it4cavn8hevrjrk053dc6kl6sigmj1', '::1', 1703334962, 0x5f5f63695f6c6173745f726567656e65726174657c693a313730333333343936323b7265646972656374696f6e7c4e3b),
('f9prcoji662erhdnh60ah97ha17mntps', '::1', 1703334968, 0x5f5f63695f6c6173745f726567656e65726174657c693a313730333333343936323b7265646972656374696f6e7c4e3b);

-- --------------------------------------------------------

--
-- Table structure for table `contacts`
--

CREATE TABLE `contacts` (
  `id` int(10) NOT NULL,
  `parent_id` int(10) DEFAULT NULL,
  `name` varchar(32) NOT NULL,
  `subject` varchar(128) DEFAULT NULL,
  `email` varchar(64) NOT NULL,
  `message` mediumtext NOT NULL,
  `contact_date` datetime DEFAULT NULL,
  `status` tinyint(1) DEFAULT 1,
  `reply_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `contacts`
--

INSERT INTO `contacts` (`id`, `parent_id`, `name`, `subject`, `email`, `message`, `contact_date`, `status`, `reply_at`) VALUES
(1, NULL, 'Fahmi Fahrezi', 'Pengiriman kok lama?', 'martinms.za@gmail.com', 'pengiriman pesanan saya kok lama ya', '2020-03-29 07:40:13', 2, NULL),
(3, NULL, 'dimas', 'kepada admin ', 'dimas123@mail.com', 'pengiriman cepat dan pelayanan bagus ', '2023-12-23 11:45:51', 1, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `coupons`
--

CREATE TABLE `coupons` (
  `id` bigint(20) NOT NULL,
  `name` varchar(191) NOT NULL,
  `code` varchar(32) NOT NULL,
  `credit` decimal(8,2) NOT NULL,
  `start_date` date NOT NULL,
  `expired_date` date NOT NULL,
  `is_active` tinyint(4) DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `coupons`
--

INSERT INTO `coupons` (`id`, `name`, `code`, `credit`, `start_date`, `expired_date`, `is_active`) VALUES
(1, '#DiRumahAja', 'DIRUMAHAJA19', '5000.00', '2020-03-27', '2020-04-03', 1);

-- --------------------------------------------------------

--
-- Table structure for table `customers`
--

CREATE TABLE `customers` (
  `id` bigint(20) NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `name` varchar(191) NOT NULL,
  `phone_number` varchar(32) DEFAULT NULL,
  `address` varchar(191) NOT NULL,
  `profile_picture` varchar(191) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `customers`
--

INSERT INTO `customers` (`id`, `user_id`, `name`, `phone_number`, `address`, `profile_picture`) VALUES
(7, 8, 'Pembeli1', '087741130522', 'Jln. Merdeka Barat- Jakarta Indonesia', NULL),
(8, 10, 'Pembeli2', '087741160520', 'Jln. Merdeka Barat- Jakarta Indonesia', NULL),
(9, 11, 'Pembeli4', '0870000000', 'Jln.Merdeka Barat - Jakarta', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `orders`
--

CREATE TABLE `orders` (
  `id` bigint(20) NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `coupon_id` bigint(20) DEFAULT NULL,
  `order_number` varchar(16) NOT NULL,
  `order_status` enum('1','2','3','4','5') DEFAULT '1',
  `order_date` datetime NOT NULL,
  `total_price` decimal(8,2) DEFAULT NULL,
  `total_items` int(10) DEFAULT NULL,
  `payment_method` int(11) DEFAULT 1,
  `delivery_data` text DEFAULT NULL,
  `delivered_date` datetime DEFAULT NULL,
  `finish_date` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `orders`
--

INSERT INTO `orders` (`id`, `user_id`, `coupon_id`, `order_number`, `order_status`, `order_date`, `total_price`, `total_items`, `payment_method`, `delivery_data`, `delivered_date`, `finish_date`) VALUES
(12, 8, NULL, 'IUK26102018329', '2', '2020-10-26 07:09:37', '18000.00', 1, 1, '{\"customer\":{\"name\":\"Pembeli1\",\"phone_number\":\"087741130522\",\"address\":\"Jln. Merdeka Barat- Jakarta Indonesia\"},\"note\":\"\\u30a2\\u30ea\\u30d5\\u3055\\u3093\\r\\n\\r\\n28\\u65e5\\u3067\\u3057\\u305f\\u3089\\u30a4\\u30f3\\u30c9\\u30cd\\u30b7\\u30a2\\u6642\\u9593\\u306713\\u6642\\uff5e14\\u6642\\u306a\\u3089\\r\\n\\u30df\\u30fc\\u30c6\\u30a3\\u30f3\\u30b0\\u3067\\u304d\\u307e\\u3059\\u3002\\r\\n28\\u65e5\\u306b\\u30b7\\u30e3\\u30ea\\u3055\\u3093\\u30fb\\u30b5\\u30d2\\u30c9\\u3055\\u3093\\u306f\\u5927\\u4e08\\u592b\\u3067\\u3059\\u304b\\uff1f\\r\\n\\r\\n\\u576a\\u4e95\\r\\n\"}', NULL, NULL),
(13, 10, NULL, 'PNL261020110401', '2', '2020-10-26 07:16:25', '30000.00', 1, 1, '{\"customer\":{\"name\":\"Pembeli2\",\"phone_number\":\"087741160520\",\"address\":\"Jln. Merdeka Barat- Jakarta Indonesia\"},\"note\":\"Segera Dikrim Ya Admin\"}', NULL, NULL),
(14, 11, NULL, 'ASV261020111546', '3', '2020-10-26 08:37:53', '60000.00', 1, 1, '{\"customer\":{\"name\":\"Pembeli4\",\"phone_number\":\"0870000000\",\"address\":\"Jln.Merdeka Barat - Jakarta\"},\"note\":\"Tolong Dikirim Sesuai Pesanan ya Ka..\"}', NULL, NULL),
(15, 8, NULL, 'MKB15102318825', '4', '2023-10-15 12:37:07', '125000.00', 1, 1, '{\"customer\":{\"name\":\"Pembeli1\",\"phone_number\":\"087741130522\",\"address\":\"Jln. Merdeka Barat- Jakarta Indonesia\"},\"note\":\"test\"}', NULL, NULL),
(16, 8, NULL, 'LOH26112318732', '1', '2023-11-26 13:37:40', '10000.00', 1, 1, '{\"customer\":{\"name\":\"Pembeli1\",\"phone_number\":\"087741130522\",\"address\":\"Jln. Merdeka Barat- Jakarta Indonesia\"},\"note\":\"tes\"}', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `order_item`
--

CREATE TABLE `order_item` (
  `id` bigint(20) NOT NULL,
  `order_id` bigint(20) DEFAULT NULL,
  `product_id` bigint(20) DEFAULT NULL,
  `order_qty` int(10) NOT NULL,
  `order_price` decimal(8,2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `order_item`
--

INSERT INTO `order_item` (`id`, `order_id`, `product_id`, `order_qty`, `order_price`) VALUES
(3, 4, 2, 1, '31000.00'),
(4, 4, 8, 13, '20000.00'),
(5, 5, 2, 1, '31000.00'),
(6, 5, 13, 12, '20000.00'),
(7, 6, 9, 10, '35000.00'),
(8, 7, 10, 1, '12000.00'),
(9, 7, 9, 1, '35000.00'),
(10, 7, 2, 1, '31000.00'),
(11, 8, 9, 1, '35000.00'),
(12, 8, 1, 5, '65000.00'),
(14, 12, 2, 1, '13000.00'),
(15, 13, 5, 3, '10000.00'),
(16, 14, 1, 3, '20000.00'),
(17, 15, 4, 5, '25000.00'),
(18, 16, 8, 1, '5000.00');

-- --------------------------------------------------------

--
-- Table structure for table `payments`
--

CREATE TABLE `payments` (
  `id` bigint(20) NOT NULL,
  `order_id` bigint(20) DEFAULT NULL,
  `payment_price` decimal(8,2) DEFAULT NULL,
  `payment_date` datetime NOT NULL,
  `picture_name` varchar(191) DEFAULT NULL,
  `payment_status` enum('1','2','3') DEFAULT '1',
  `confirmed_date` datetime DEFAULT NULL,
  `payment_data` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `payments`
--

INSERT INTO `payments` (`id`, `order_id`, `payment_price`, `payment_date`, `picture_name`, `payment_status`, `confirmed_date`, `payment_data`) VALUES
(6, 12, '40000.00', '2020-10-26 07:13:04', 'Tak_berjudul31_20201026111339.jpg', '1', NULL, '{\"transfer_to\":\"mandiri\",\"source\":{\"bank\":\"Mandiri\",\"name\":\"Pembeli1\",\"number\":\"0987654321\"}}'),
(7, 13, '30000.00', '2020-10-26 07:16:59', 'Tak_berjudul31_20201026111236.jpg', '1', NULL, '{\"transfer_to\":\"bca\",\"source\":{\"bank\":\"BCA\",\"name\":\"Pembeli2\",\"number\":\"1122334455\"}}'),
(8, 14, '60000.00', '2020-10-26 08:38:26', 'Bukti_Transfer.jpg', '2', NULL, '{\"transfer_to\":\"mandiri\",\"source\":{\"bank\":\"Mandiri\",\"name\":\"Pembeli4\",\"number\":\"123456789\"}}');

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` bigint(20) NOT NULL,
  `category_id` int(10) DEFAULT NULL,
  `sku` varchar(32) DEFAULT NULL,
  `name` varchar(191) NOT NULL,
  `description` varchar(191) DEFAULT NULL,
  `picture_name` varchar(191) DEFAULT NULL,
  `price` decimal(8,2) NOT NULL,
  `current_discount` decimal(8,2) DEFAULT 0.00,
  `stock` int(10) NOT NULL,
  `product_unit` varchar(32) DEFAULT NULL,
  `is_available` tinyint(1) DEFAULT 1,
  `add_date` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `category_id`, `sku`, `name`, `description`, `picture_name`, `price`, `current_discount`, `stock`, `product_unit`, `is_available`, `add_date`) VALUES
(1, 10, 'SB750372', 'ROYAL CANNIN', NULL, 'royalcanin.jpg', '70000.00', '50000.00', 50, '3Kg', 1, '2020-03-26 15:02:52'),
(2, 10, 'BS350420', 'LIFECAT | KALENG', NULL, 'lifecat.jpg', '33000.00', '20000.00', 10, 'Kg', 1, '2020-03-26 15:03:40'),
(4, 11, 'TS120790', 'CAT LITTER', NULL, 'pasirkucing.jpg', '60000.00', '35000.00', 100, 'Kg', 1, '2020-03-26 19:36:30'),
(5, 10, 'WS120811', 'BOLT', NULL, 'i100285-bolt-cat-food-20kg-makanan-kucing-1-1.jpg', '35000.00', '25000.00', 20, 'Kg', 1, '2020-03-26 19:36:51'),
(8, 10, 'PS220885', 'ROYAL CANNIN', NULL, 'Royal_Canin_Kitten_Food_in_Gravy_85g_x12.jpeg', '20000.00', '15000.00', 50, 'Kg', 1, '2020-03-26 19:38:05'),
(9, 10, 'AB450163', 'WHISKAS', NULL, 'whiskas.jpg', '40000.00', '30000.00', 50, 'Kg', 1, '2020-03-26 19:42:43'),
(15, 10, 'MMK512368', 'mantoel', NULL, 'mantoel.jpeg', '50000.00', '0.00', 5, 'KG', 1, '2023-12-23 03:42:48'),
(16, 11, 'PAK22507', 'pawsitive', NULL, 'pawsitive.jpg', '20000.00', '0.00', 2, 'KG', 1, '2023-12-23 03:45:07'),
(17, 10, 'CMK77552', 'CHESTER', NULL, 'chester.jpg', '75000.00', '0.00', 7, 'KG', 1, '2023-12-23 03:45:52'),
(18, 10, 'WMK87498', 'WATSON', NULL, 'Cat_Innovative_pet_food_packaging_design.jpeg', '80000.00', '0.00', 7, 'KG', 1, '2023-12-23 04:18:18'),
(19, 10, 'RC|CFH&SCMK821872', 'ROYAL CANNIN | CAT Food hair & skin care', NULL, 'ROYAL_CANIN_Cat_Food_Hair_Skin_Care_33_Dry_Mix_4_kg.jpeg', '80000.00', '0.00', 21, '5KG', 1, '2023-12-23 04:41:12'),
(20, 10, 'JMK812977', 'JOSERA', NULL, 'Josera_Cat_Food_2_KG.jpeg', '80000.00', '0.00', 12, '2KG', 1, '2023-12-23 04:42:57');

-- --------------------------------------------------------

--
-- Table structure for table `product_category`
--

CREATE TABLE `product_category` (
  `id` int(10) NOT NULL,
  `name` varchar(191) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `product_category`
--

INSERT INTO `product_category` (`id`, `name`) VALUES
(10, 'makanan kucing'),
(11, 'Aksesoris kucing');

-- --------------------------------------------------------

--
-- Table structure for table `reviews`
--

CREATE TABLE `reviews` (
  `id` bigint(20) NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `order_id` bigint(20) DEFAULT NULL,
  `title` varchar(191) DEFAULT NULL,
  `review_text` mediumtext NOT NULL,
  `review_date` datetime NOT NULL,
  `status` tinyint(1) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `reviews`
--

INSERT INTO `reviews` (`id`, `user_id`, `order_id`, `title`, `review_text`, `review_date`, `status`) VALUES
(2, 7, 6, 'Sangat puas', 'Pengiriman cepat dan sayur segar', '2020-03-30 08:31:31', 1),
(3, 7, 5, 'Buah segar', 'Buah segar dan kualitasnya sangat bagus', '2020-03-30 08:33:10', 1),
(4, 8, 12, 'Toko Buah Segar', 'Sangat Puas Dengan Pelaynan dan Produknya Segar Semua', '2020-10-26 07:13:38', 1),
(5, 10, 13, 'Toko Buah Segar', 'Pesanan Dikrim Tepat Waktu dan Kualitas Segar Segar', '2020-10-26 07:17:35', 1),
(6, 11, 14, 'Toko Buah Segar', 'Sangat Puas Dengan Pelayanan Adminnya', '2020-10-26 08:38:48', 1);

-- --------------------------------------------------------

--
-- Table structure for table `roles`
--

CREATE TABLE `roles` (
  `id` int(10) NOT NULL,
  `role_name` varchar(191) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `roles`
--

INSERT INTO `roles` (`id`, `role_name`) VALUES
(1, 'Admin'),
(2, 'Customer');

-- --------------------------------------------------------

--
-- Table structure for table `settings`
--

CREATE TABLE `settings` (
  `id` int(10) NOT NULL,
  `key` varchar(32) NOT NULL,
  `content` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `settings`
--

INSERT INTO `settings` (`id`, `key`, `content`) VALUES
(1, 'current_theme_name', 'vegefoods'),
(2, 'store_name', 'sandikapetshop'),
(3, 'store_phone_number', '02100110003'),
(4, 'store_email', 'sandikapetshop@gmail.com'),
(5, 'store_tagline', 'Belanja makanan kucing terbaik'),
(6, 'store_logo', 'Logo.png'),
(7, 'max_product_image_size', '20000'),
(8, 'store_description', 'Selamat datang di sandikapetshop!\r\nKami adalah pecinta kucing sejati yang berkomitmen untuk menyediakan makanan terbaik untuk teman kucing Anda.\r\nkamijuga meyakini bahwa setiap kucing layak mendapatkan nutrisi terbaik. Itulah mengapa kami dengan cermat memilih dan menyediakan produk makanan kucing berkualitas tinggi.'),
(9, 'store_address', 'Jalan Pertengahan, Seberang Gg. Salam 1 No.2, RT.3/RW.3, Cijantung, Kec. Ps. Rebo, Kota Jakarta Timur, Daerah Khusus Ibukota Jakarta 13770'),
(10, 'min_shop_to_free_shipping_cost', '20000'),
(11, 'shipping_cost', '5000'),
(12, 'payment_banks', '{\"mandiri\":{\"bank\":\"Mandiri\",\"number\":\"1234567890\",\"name\":\"Sandikapetshop\"},\"bca\":{\"bank\":\"BCA\",\"number\":\"0987654321\",\"name\":\"Sandikapetshop\"}}');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `username` varchar(16) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `profile_picture` varchar(128) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `role_id` int(10) DEFAULT 0,
  `register_date` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `username`, `password`, `profile_picture`, `role_id`, `register_date`) VALUES
(7, 'Admin Sandikapetshop', 'adminsandikapetshop@gmail.com', NULL, 'admin', '$2y$10$vIVCMkSVMLKxZ8cN34.1rO7gys/iY7KrUSn2ycB/wISDauCIYf.aS', '0919f092a8487492631bc84b592a4b0a_icon-wajah1.png', 1, '2020-03-29 08:14:30'),
(8, NULL, 'pembeli@gmail.com', NULL, 'user1', '$2y$10$chkZ5TH8JoBetrJYsujw9eHTSgnp1iLG492o99duNcoYGIVGYP8Lu', NULL, 2, '2020-10-26 06:58:43'),
(10, NULL, 'pembeli2@gmail.com', NULL, 'user2', '$2y$10$BxWbJrsGG.grhKvrNQ6XvOU5lTPARmLOo58Rwuws1kFlze3r4YR1.', NULL, 2, '2020-10-26 07:15:59'),
(11, NULL, 'pembeli4@gmail.com', NULL, 'user4', '$2y$10$P25c7AP7HzotHYvRCvi8XukFH/wKW/IR0uBbOM9pPBKAif8WrR.Iu', NULL, 2, '2020-10-26 08:37:06');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `ci_sessions`
--
ALTER TABLE `ci_sessions`
  ADD KEY `ci_sessions_timestamp` (`timestamp`);

--
-- Indexes for table `contacts`
--
ALTER TABLE `contacts`
  ADD PRIMARY KEY (`id`),
  ADD KEY `FK_contacts_contacts` (`parent_id`);

--
-- Indexes for table `coupons`
--
ALTER TABLE `coupons`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `customers`
--
ALTER TABLE `customers`
  ADD PRIMARY KEY (`id`),
  ADD KEY `FK_customers_users` (`user_id`);

--
-- Indexes for table `orders`
--
ALTER TABLE `orders`
  ADD PRIMARY KEY (`id`),
  ADD KEY `FK_orders_users` (`user_id`),
  ADD KEY `FK_orders_coupons` (`coupon_id`);

--
-- Indexes for table `order_item`
--
ALTER TABLE `order_item`
  ADD PRIMARY KEY (`id`),
  ADD KEY `order_id` (`order_id`),
  ADD KEY `product_id` (`product_id`);

--
-- Indexes for table `payments`
--
ALTER TABLE `payments`
  ADD PRIMARY KEY (`id`),
  ADD KEY `order_id` (`order_id`);

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`),
  ADD KEY `FK_products_product_category` (`category_id`);

--
-- Indexes for table `product_category`
--
ALTER TABLE `product_category`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `reviews`
--
ALTER TABLE `reviews`
  ADD PRIMARY KEY (`id`),
  ADD KEY `FK_reviews_users` (`user_id`),
  ADD KEY `FK_reviews_orders` (`order_id`);

--
-- Indexes for table `roles`
--
ALTER TABLE `roles`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `settings`
--
ALTER TABLE `settings`
  ADD PRIMARY KEY (`id`) USING BTREE;

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`) USING BTREE,
  ADD UNIQUE KEY `users_email_unique` (`email`) USING BTREE,
  ADD KEY `role_id` (`role_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `contacts`
--
ALTER TABLE `contacts`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `coupons`
--
ALTER TABLE `coupons`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `customers`
--
ALTER TABLE `customers`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `orders`
--
ALTER TABLE `orders`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `order_item`
--
ALTER TABLE `order_item`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `payments`
--
ALTER TABLE `payments`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `product_category`
--
ALTER TABLE `product_category`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `reviews`
--
ALTER TABLE `reviews`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `roles`
--
ALTER TABLE `roles`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `settings`
--
ALTER TABLE `settings`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `contacts`
--
ALTER TABLE `contacts`
  ADD CONSTRAINT `FK_contacts_contacts` FOREIGN KEY (`parent_id`) REFERENCES `contacts` (`id`) ON DELETE CASCADE ON UPDATE NO ACTION;

--
-- Constraints for table `customers`
--
ALTER TABLE `customers`
  ADD CONSTRAINT `FK_customers_users` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE NO ACTION ON UPDATE CASCADE;

--
-- Constraints for table `orders`
--
ALTER TABLE `orders`
  ADD CONSTRAINT `FK_orders_coupons` FOREIGN KEY (`coupon_id`) REFERENCES `coupons` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `FK_orders_users` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE NO ACTION ON UPDATE CASCADE;

--
-- Constraints for table `payments`
--
ALTER TABLE `payments`
  ADD CONSTRAINT `FK_payments_orders` FOREIGN KEY (`order_id`) REFERENCES `orders` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
