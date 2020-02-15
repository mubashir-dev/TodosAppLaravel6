-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Feb 15, 2020 at 12:57 PM
-- Server version: 5.7.24
-- PHP Version: 7.2.19

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `todosapp`
--

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

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
(5, '2014_10_12_000000_create_users_table', 1),
(6, '2014_10_12_100000_create_password_resets_table', 1),
(7, '2019_08_19_000000_create_failed_jobs_table', 1),
(8, '2020_02_14_182555_add_todo_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `todos`
--

CREATE TABLE `todos` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `completed` tinyint(1) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `todos`
--

INSERT INTO `todos` (`id`, `name`, `description`, `completed`, `created_at`, `updated_at`) VALUES
(1, 'Natus id ipsa.', 'Modi non mollitia numquam delectus molestias possimus. Deserunt consequuntur non est voluptas quibusdam. Et cupiditate accusamus occaecati. Non dolor sunt consequuntur laboriosam blanditiis eos. Maxime nobis numquam consequatur et fugiat non. Modi voluptas recusandae accusamus rerum ullam aut sint.', 1, '2020-02-15 07:43:52', '2020-02-15 07:53:19'),
(2, 'Quia voluptatibus vitae.', 'Enim dolorem id qui ipsam. Enim officia quaerat sint et eos. Quo quasi ut illum quo fugiat fugiat. Quisquam aliquid dolores ipsum qui labore. Odio aut fugiat qui.', 1, '2020-02-15 07:43:52', '2020-02-15 07:56:32'),
(3, 'Unde ab corporis est.', 'Numquam inventore dolor numquam quaerat. Delectus illo alias voluptates hic sit. Pariatur qui non delectus. Dignissimos tempore earum et modi expedita.', 0, '2020-02-15 07:43:52', '2020-02-15 07:43:52'),
(4, 'Aut reprehenderit voluptates et.', 'Nisi harum quidem eos officiis aut dolor non. Sed et expedita sit illum laboriosam voluptates. Omnis sint aperiam deserunt voluptas quidem. Recusandae enim non animi voluptatem natus. Ea dolore sunt quia. Quas odit quae impedit ut est eveniet.', 0, '2020-02-15 07:43:52', '2020-02-15 07:43:52'),
(5, 'Et tempora incidunt.', 'Dolorum eum officia architecto quo. Soluta qui dolore aut aut veniam quaerat officia. Vitae culpa et quas.', 0, '2020-02-15 07:43:52', '2020-02-15 07:43:52'),
(6, 'Iste sit.', 'Exercitationem soluta consequuntur dolorum quis cumque voluptas. Occaecati sunt iste eum itaque et ab. Non rem eaque aut repellendus. Et ipsum aut cum. Hic dolores est itaque deleniti maiores cumque exercitationem.', 0, '2020-02-15 07:43:52', '2020-02-15 07:43:52'),
(7, 'Quisquam quaerat et non architecto.', 'Pariatur minima dolorem at non consequatur aut error. Optio maxime necessitatibus nostrum eum modi cumque. Aut omnis odit non corrupti libero ipsa temporibus esse. Accusantium aut sed ducimus voluptatem inventore. Non cumque dolores rem dolores ut rerum et eos.', 0, '2020-02-15 07:43:52', '2020-02-15 07:43:52'),
(8, 'Est dolorum ut.', 'Facere consequatur ipsam id dolores pariatur sunt doloremque. Dolorum est maiores ipsam officia id unde dolore et. Dolorum quia nihil voluptates explicabo rerum molestias est. Numquam amet qui qui aut maiores optio ratione. Ea voluptas illo nihil labore amet sit neque.', 0, '2020-02-15 07:43:52', '2020-02-15 07:43:52'),
(9, 'Eveniet dolorem et facilis.', 'Reiciendis sint architecto quas magni debitis ut magnam distinctio. Et praesentium facilis voluptate consequatur voluptatibus maiores. Quisquam totam distinctio veritatis ea vero consectetur deleniti. Aut eum sapiente placeat id nisi. Consequatur eaque corrupti odit eveniet commodi non eius.', 0, '2020-02-15 07:43:52', '2020-02-15 07:43:52'),
(10, 'Dolores quaerat ducimus et.', 'Delectus ut ad ut sed quidem. Reiciendis totam dolores quis minima sint odio repudiandae quam. Enim deserunt et dolorem et vero corrupti vero sed. Explicabo iusto quas necessitatibus velit.', 0, '2020-02-15 07:43:52', '2020-02-15 07:43:52'),
(11, 'Dignissimos ut et hic.', 'Quis necessitatibus quia porro quia quibusdam. Recusandae aut nihil saepe cumque alias possimus sapiente. Est facere id ratione quis. Aspernatur quidem ad similique quis possimus. Ut cum ut harum omnis sunt veritatis. Dolores accusamus omnis qui quis illum et veritatis.', 0, '2020-02-15 07:43:52', '2020-02-15 07:43:52'),
(12, 'Debitis quasi accusantium sed.', 'Eaque molestiae aut dolore illum. Asperiores illum expedita natus pariatur distinctio perferendis. Sunt aperiam et repudiandae inventore libero. Totam qui nobis enim labore ullam. Laudantium dolores repellendus est officiis. Illo accusamus debitis et voluptatum.', 0, '2020-02-15 07:43:52', '2020-02-15 07:43:52'),
(13, 'Aut adipisci cupiditate.', 'Et sit asperiores aut neque aut pariatur. Aliquam est voluptas minima delectus exercitationem blanditiis animi. Iste exercitationem itaque perferendis voluptatem. Neque incidunt vero vel vel vero quod debitis esse.', 0, '2020-02-15 07:43:52', '2020-02-15 07:43:52'),
(14, 'Fugiat aspernatur in libero.', 'Accusamus quod porro omnis doloremque porro voluptates quod. Eum itaque tenetur et cumque aut totam perspiciatis. Voluptatem odio error placeat ut quasi autem molestiae veritatis. Magnam pariatur eum a inventore fugiat sapiente.', 0, '2020-02-15 07:43:52', '2020-02-15 07:43:52'),
(15, 'Ducimus in ullam explicabo.', 'Nihil beatae sint tempore libero assumenda. Ipsam atque quam velit corrupti sed dolor rerum. Itaque maiores optio explicabo voluptate. Placeat molestiae iste accusamus accusamus assumenda blanditiis est. Voluptatem doloribus fugiat quas labore. Qui cumque mollitia quae et quam quis possimus.', 0, '2020-02-15 07:43:52', '2020-02-15 07:43:52'),
(16, 'Consequatur eius excepturi.', 'Vel vel dolore itaque vero. Architecto nam vitae nemo voluptas quasi aliquam corrupti voluptates. Enim et libero totam dolorum id consequuntur. Aut quia velit nulla.', 0, '2020-02-15 07:43:53', '2020-02-15 07:43:53'),
(17, 'Harum sequi omnis nihil.', 'Minima aut dolores sapiente a quasi ipsa. Tempora repellat voluptas suscipit animi. Et eaque quas similique temporibus tempore aut harum corporis. Saepe voluptates perspiciatis amet ut mollitia. Consectetur tenetur ea nobis repellat in dolores aut culpa.', 0, '2020-02-15 07:43:53', '2020-02-15 07:43:53'),
(18, 'Sint illum perferendis.', 'Doloribus tempora velit velit aut ducimus sed dicta corporis. Atque fugiat modi suscipit quia aut qui. Incidunt et necessitatibus ipsa dolorem ut qui. Nisi quas eaque et et porro.', 0, '2020-02-15 07:43:53', '2020-02-15 07:43:53'),
(19, 'Ea sit porro veniam.', 'Rerum quae quia minima molestias sed unde delectus. Molestias ex ut facere dolore hic temporibus. Dolores voluptas aut molestiae nesciunt quibusdam repellat corrupti est. Illum odio sequi iste saepe.', 0, '2020-02-15 07:43:53', '2020-02-15 07:43:53'),
(20, 'Veniam doloribus ipsam dignissimos.', 'Aut vero assumenda eaque reprehenderit iusto nesciunt officiis. Reprehenderit rerum fuga qui quam vitae ducimus provident. Aut corrupti esse est dolorem quos. Possimus ab nihil ratione totam repellendus qui at. Saepe rerum illum repellat voluptatem id suscipit sit. Facere sed fuga deleniti optio eum.', 0, '2020-02-15 07:43:53', '2020-02-15 07:43:53'),
(21, 'Jinnah Pakistan', 'aksdasdlksadkas\'dk', 0, '2020-02-15 07:46:29', '2020-02-15 07:46:29');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `todos`
--
ALTER TABLE `todos`
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
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `todos`
--
ALTER TABLE `todos`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
