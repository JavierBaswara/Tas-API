-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 14, 2024 at 10:33 AM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 7.3.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `penjualan_tas`
--

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2024_05_23_135744_create_tas_table', 1),
(2, '2014_10_12_000000_create_users_table', 2);

-- --------------------------------------------------------

--
-- Table structure for table `tas`
--

CREATE TABLE `tas` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `merek` varchar(60) COLLATE utf8mb4_unicode_ci NOT NULL,
  `harga` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `gambar` varchar(300) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `tas`
--

INSERT INTO `tas` (`id`, `merek`, `harga`, `gambar`, `created_at`, `updated_at`) VALUES
(1, 'Accusantium numquam ea et sequi tempore.', 'assumenda', 'http://bruen.com/earum-nihil-sapiente-consequatur-laudantium-ut-dolor-consequatur-nisi', NULL, NULL),
(2, 'Nam iure ea quia doloremque repellat.', 'culpa', 'http://www.gutkowski.com/adipisci-fuga-velit-perspiciatis-numquam-quod-eum-dignissimos', NULL, NULL),
(3, 'Aliquid amet dolor expedita dolor porro.', 'ipsa', 'https://www.kozey.com/quas-dignissimos-hic-odio-quia-temporibus', NULL, NULL),
(4, 'Reiciendis ullam sed dolorem voluptate omnis qui sunt.', 'ratione', 'https://www.mclaughlin.com/doloribus-vel-minus-dolor-odit-accusamus-voluptas', NULL, NULL),
(5, 'Sint odio non ratione provident.', 'dolorem', 'http://www.nikolaus.com/consequuntur-consequatur-consequatur-ipsum-tempora-facilis', NULL, NULL),
(6, 'Quod adipisci quia nam earum voluptatem.', 'distinctio', 'https://kuhic.info/repellat-et-omnis-sit-excepturi-at-at-eum.html', NULL, NULL),
(7, 'Aut et totam assumenda quia itaque nisi quas.', 'reiciendis', 'http://bernier.com/voluptatem-facilis-dolores-velit-voluptate-nihil-sint-ut-eveniet', NULL, NULL),
(8, 'Qui esse ipsum veniam corrupti qui.', 'quos', 'http://www.nienow.com/', NULL, NULL),
(9, 'Fugit et omnis dolorem commodi.', 'quod', 'http://tromp.org/', NULL, NULL),
(10, 'Consectetur esse accusantium corrupti et.', 'non', 'http://www.bartell.biz/', NULL, NULL),
(11, 'Qui non officiis non qui.', 'et', 'http://www.blick.net/', NULL, NULL),
(12, 'Temporibus repellat sit ipsum quasi ex dolor veritatis ea.', 'iste', 'http://www.braun.net/sequi-aperiam-cumque-consectetur-alias-deserunt-ea.html', NULL, NULL),
(13, 'Quos rerum doloribus quia rem earum dolor rem.', 'maiores', 'http://www.schuppe.com/non-officia-eaque-distinctio-non-est-id-iusto', NULL, NULL),
(14, 'et', '504631', 'http://stroman.info/aut-non-et-fuga-unde-fugiat-voluptas-qui', NULL, NULL),
(15, 'rerum', '264699', 'http://becker.com/', NULL, NULL),
(16, 'qui', '769800', 'https://schuppe.com/impedit-porro-cumque-dolorum-quis.html', NULL, NULL),
(17, 'et', '322514', 'http://green.com/animi-molestias-quasi-voluptatem-incidunt-tenetur-praesentium-aut.html', NULL, NULL),
(18, 'debitis', '225304', 'https://www.herman.com/esse-sed-maxime-quidem-aperiam-non-velit-enim', NULL, NULL),
(19, 'quia', '634059', 'http://www.altenwerth.org/', NULL, NULL),
(20, 'eos', '206729', 'http://kuphal.biz/rerum-laboriosam-consectetur-praesentium-delectus-ducimus-dolores', NULL, NULL),
(21, 'dolorum', '638705', 'https://www.powlowski.com/molestias-maiores-voluptatem-sed-molestiae', NULL, NULL),
(22, 'tempore', '410468', 'http://moen.info/', NULL, NULL),
(23, 'amet', '289247', 'https://oberbrunner.info/ut-consequuntur-ex-sit-repudiandae-harum-et-debitis-ea.html', NULL, NULL),
(24, 'rem', '409506', 'http://www.satterfield.com/sunt-quidem-dicta-accusantium-qui', NULL, NULL),
(25, 'deserunt', '220828', 'http://will.com/', NULL, NULL),
(26, 'minima', '231204', 'http://www.trantow.net/qui-et-commodi-corporis-ipsam.html', NULL, NULL),
(27, 'quis', '669089', 'http://osinski.com/et-enim-non-quos-eum-explicabo-debitis.html', NULL, NULL),
(28, 'voluptas', '170662', 'http://www.collier.com/omnis-maxime-et-ipsa', NULL, NULL),
(29, 'impedit', '273099', 'http://www.conn.com/et-dolores-nihil-maiores-facere-sunt-voluptate.html', NULL, NULL),
(30, 'aut', '644753', 'http://www.lehner.org/dignissimos-quo-consequatur-possimus-aut-tempore-et-rerum-veritatis', NULL, NULL),
(31, 'sequi', '840554', 'http://mante.org/iusto-ut-sit-dolor-et.html', NULL, NULL),
(32, 'nulla', '663056', 'https://berge.info/consequatur-voluptatem-qui-et-est-doloribus.html', NULL, NULL),
(33, 'mollitia', '378856', 'https://schowalter.com/aliquid-sint-eligendi-et-rerum.html', NULL, NULL),
(34, 'ut', '546541', 'https://www.gleichner.org/aut-nihil-adipisci-eos-et-veritatis-assumenda-labore', NULL, NULL),
(35, 'assumenda', '736680', 'http://www.wintheiser.com/aut-magnam-quo-quo-consequuntur', NULL, NULL),
(36, 'qui', '162935', 'http://kilback.com/impedit-rerum-nostrum-et-dolorum-quaerat.html', NULL, NULL),
(37, 'asperiores', '521727', 'http://koss.com/accusamus-sunt-laudantium-quia-esse-eaque-laborum-quaerat-laborum', NULL, NULL),
(38, 'rerum', '123884', 'http://www.parker.com/voluptatum-non-alias-perspiciatis-voluptas-qui-excepturi-praesentium.html', NULL, NULL),
(39, 'laboriosam', '329894', 'http://toy.com/cumque-molestias-quis-atque-odit-tempore', NULL, NULL),
(40, 'praesentium', '163153', 'http://blick.com/quas-nihil-quibusdam-enim-eligendi.html', NULL, NULL),
(41, 'id', '680502', 'http://www.beer.biz/quo-eius-repellat-illo-nulla-harum.html', NULL, NULL),
(42, 'quis', '969410', 'http://www.rolfson.com/at-non-voluptas-iure-autem-tempora-quo-perferendis-error', NULL, NULL),
(43, 'possimus', '876688', 'http://sanford.com/velit-ratione-dolorem-aliquam-numquam-exercitationem-odit', NULL, NULL),
(44, 'ut', '299839', 'http://www.fay.com/consequatur-id-qui-rerum-nulla-aut-quibusdam-sed.html', NULL, NULL),
(45, 'dolores', '925150', 'http://heidenreich.com/sed-qui-rerum-eum-pariatur-placeat-doloribus', NULL, NULL),
(46, 'alias', '874664', 'http://tillman.com/ut-aliquid-aut-quo-id-aut', NULL, NULL),
(47, 'aut', '836629', 'http://www.beier.net/', NULL, NULL),
(48, 'doloribus', '946430', 'http://mueller.com/exercitationem-voluptatibus-autem-dignissimos-magni', NULL, NULL),
(49, 'ipsum', '480311', 'http://morar.com/et-nobis-sed-eaque-nihil.html', NULL, NULL),
(50, 'exercitationem', '889288', 'http://www.ward.net/iste-perspiciatis-quas-nihil-deserunt.html', NULL, NULL),
(51, 'consequuntur', '888236', 'http://www.kulas.biz/', NULL, NULL),
(52, 'sint', '731458', 'http://predovic.com/architecto-nostrum-assumenda-modi-et-ut-aliquam-quia', NULL, NULL),
(53, 'saepe', '457162', 'http://steuber.org/repudiandae-hic-voluptatem-qui-labore-non-minima.html', NULL, NULL),
(54, 'atque', '459929', 'http://www.cremin.org/itaque-ipsum-recusandae-pariatur-est-dolorum-illo', NULL, NULL),
(55, 'in', '262443', 'https://www.kirlin.biz/ad-ex-aliquam-tempora', NULL, NULL),
(56, 'itaque', '789267', 'http://www.johns.net/', NULL, NULL),
(57, 'eos', '725507', 'http://www.fritsch.biz/sequi-nisi-magni-officiis-ex-cum.html', NULL, NULL),
(58, 'qui', '696484', 'http://herzog.info/officia-occaecati-illum-alias-placeat-accusamus.html', NULL, NULL),
(59, 'fugiat', '497766', 'http://www.lakin.com/rem-qui-illo-eveniet-aut-fuga-numquam-expedita-dolorum', NULL, NULL),
(60, 'commodi', '146803', 'http://www.lynch.com/', NULL, NULL),
(61, 'eveniet', '973654', 'http://www.ortiz.com/molestias-ut-doloremque-tempora-porro-est', NULL, NULL),
(62, 'sed', '461828', 'http://corkery.com/', NULL, NULL),
(63, 'harum', '680903', 'https://smith.com/eligendi-sed-eveniet-nihil-excepturi.html', NULL, NULL),
(64, 'voluptatum', '616689', 'http://www.moore.biz/', NULL, NULL),
(65, 'est', '953153', 'http://www.vonrueden.com/fugiat-corporis-accusantium-nihil-voluptates-dolorum-est', NULL, NULL),
(66, 'quia', '479595', 'http://www.senger.com/qui-aut-repellendus-non-dicta-minima-porro', NULL, NULL),
(67, 'aut', '665696', 'http://strosin.com/', NULL, NULL),
(68, 'reprehenderit', '195535', 'https://www.hermann.info/voluptas-sint-ut-dolor-asperiores', NULL, NULL),
(69, 'expedita', '696016', 'http://www.keeling.info/', NULL, NULL),
(70, 'dolores', '582374', 'http://osinski.net/quia-eum-quas-consequuntur-optio-ducimus-blanditiis-magni', NULL, NULL),
(71, 'quidem', '811722', 'http://www.collier.net/sunt-fuga-rem-aspernatur-in', NULL, NULL),
(72, 'saepe', '970814', 'http://www.goodwin.com/animi-accusamus-nisi-pariatur.html', NULL, NULL),
(73, 'explicabo', '903570', 'http://www.hills.com/aut-iusto-dolores-nostrum-quod', NULL, NULL),
(74, 'quibusdam', '424510', 'http://www.dubuque.com/', NULL, NULL),
(75, 'aut', '655437', 'http://www.goyette.org/', NULL, NULL),
(76, 'iusto', '163092', 'http://watsica.com/aut-ut-rerum-qui', NULL, NULL),
(77, 'dicta', '889615', 'http://schroeder.info/at-est-est-aspernatur-impedit-adipisci-dolorem-nostrum', NULL, NULL),
(78, 'officia', '408519', 'http://www.feil.com/perspiciatis-veritatis-modi-quis-qui-est.html', NULL, NULL),
(79, 'ut', '921968', 'http://leannon.info/', NULL, NULL),
(80, 'ut', '707691', 'https://marks.info/voluptatem-assumenda-aut-minus-dolores-consequatur.html', NULL, NULL),
(81, 'incidunt', '402335', 'http://harber.info/impedit-tempore-vel-nobis-harum-qui-eum', NULL, NULL),
(82, 'aut', '772516', 'http://www.jacobs.biz/aliquam-quas-quisquam-molestiae-voluptatem-tempore', NULL, NULL),
(83, 'est', '141204', 'http://www.jones.com/cum-fuga-in-provident-doloribus-ratione-illum-est-sapiente', NULL, NULL),
(84, 'rerum', '656462', 'http://powlowski.net/officiis-commodi-quia-alias-et-voluptatem.html', NULL, NULL),
(85, 'labore', '773163', 'http://www.mclaughlin.net/id-cum-qui-consectetur-sit-consequatur-qui-praesentium', NULL, NULL),
(86, 'est', '607463', 'http://www.lubowitz.com/occaecati-nam-ea-illum-tenetur-sed-sit', NULL, NULL),
(87, 'sunt', '727858', 'http://reilly.com/dolor-veniam-cum-quo-ipsa-aut-amet-et', NULL, NULL),
(88, 'esse', '687560', 'http://feest.com/labore-et-non-earum', NULL, NULL),
(89, 'ullam', '981069', 'https://reichel.com/non-aperiam-et-deleniti-deleniti-eos-enim.html', NULL, NULL),
(90, 'tenetur', '936214', 'http://douglas.com/quia-ex-autem-temporibus-velit', NULL, NULL),
(91, 'rerum', '390370', 'http://gibson.net/', NULL, NULL),
(92, 'eveniet', '919460', 'https://www.carroll.com/tenetur-harum-voluptates-neque-sed-mollitia-culpa', NULL, NULL),
(93, 'itaque', '114811', 'http://www.zboncak.biz/et-fugiat-sapiente-laudantium-excepturi-ipsam-fugit.html', NULL, NULL),
(94, 'et', '659716', 'http://www.hansen.com/', NULL, NULL),
(95, 'excepturi', '795965', 'http://swaniawski.net/deserunt-sunt-excepturi-minus-accusantium-esse.html', NULL, NULL),
(96, 'molestiae', '403112', 'https://www.langosh.net/ratione-est-corporis-expedita-esse-maxime-aut-eos', NULL, NULL),
(97, 'voluptatem', '156764', 'http://www.keebler.com/', NULL, NULL),
(98, 'rerum', '406253', 'http://www.stoltenberg.com/', NULL, NULL),
(99, 'autem', '308021', 'http://www.pagac.com/', NULL, NULL),
(100, 'iusto', '788364', 'https://www.littel.com/aut-consequuntur-blanditiis-ipsam-consequatur-blanditiis', NULL, NULL),
(101, 'minima', '636546', 'http://www.ratke.com/dolorem-deleniti-iste-recusandae-doloribus-quos', NULL, NULL),
(102, 'rerum', '370473', 'http://gibson.net/aut-rem-maxime-impedit-officia-ut-labore-consectetur.html', NULL, NULL),
(103, 'porro', '245851', 'http://www.hickle.net/veritatis-aperiam-magni-incidunt-quam-facilis-omnis.html', NULL, NULL),
(104, 'vero', '402754', 'http://www.bergstrom.org/', NULL, NULL),
(105, 'qui', '357706', 'http://wolf.com/et-non-itaque-quidem', NULL, NULL),
(106, 'vero', '759332', 'http://ratke.com/minus-quaerat-unde-rerum-voluptatibus-ipsa', NULL, NULL),
(109, 'enim', '208691', 'http://www.wilderman.net/labore-et-praesentium-non-sit-tenetur-enim', NULL, NULL),
(110, 'id', '768370', 'http://walter.com/', NULL, NULL),
(111, 'architecto', '926148', 'http://mckenzie.org/aut-nemo-cumque-unde', NULL, NULL),
(112, 'neque', '973355', 'http://harris.biz/eaque-inventore-aliquid-voluptatum.html', NULL, NULL),
(117, 'eiger', '12500', 'gambar/1716540523-download.jpeg', '2024-05-24 01:48:43', '2024-05-24 01:48:43'),
(118, 'eiger', '900000', 'gambar/1716623591-download.jpeg', '2024-05-25 00:53:11', '2024-05-25 00:53:11'),
(119, 'sendal eiger', '250000', 'gambar/1718278940-sendal.jpeg', '2024-06-13 04:42:20', '2024-06-13 04:42:20');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `password`, `created_at`, `updated_at`) VALUES
(2, 'javier', 'javier12@gmail.com', '$2y$10$bEbxtU7wMF9IcPWb.i0JTu6j9MFmQlAxLJjlGfgyQqoEG3lNCtoLy', NULL, '2024-06-08 03:16:18');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tas`
--
ALTER TABLE `tas`
  ADD PRIMARY KEY (`id`);

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
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `tas`
--
ALTER TABLE `tas`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=120;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
