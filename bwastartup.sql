-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 03, 2022 at 06:09 PM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.1.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `bwastartup`
--

-- --------------------------------------------------------

--
-- Table structure for table `transaction`
--

CREATE TABLE `transaction` (
  `id` int(11) NOT NULL,
  `campaign_id` int(255) DEFAULT NULL,
  `user_id` int(255) DEFAULT NULL,
  `amount` int(255) DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  `code` varchar(255) DEFAULT NULL,
  `created_at` date DEFAULT NULL,
  `updated_at` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `occupation` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `pass_hash` varchar(255) DEFAULT NULL,
  `avatar_file_name` varchar(255) DEFAULT NULL,
  `role` varchar(255) DEFAULT NULL,
  `created_at` date DEFAULT NULL,
  `updated_at` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `occupation`, `email`, `pass_hash`, `avatar_file_name`, `role`, `created_at`, `updated_at`) VALUES
(1, 'Agung', 'programmer', 'agung@gmail.cmo', 'contoh', 'avatar.jpg', 'user', '2022-05-01', '2022-05-10'),
(2, 'Mike', 'musisi', 'mike@gmail.cmo', 'contoh', 'profile.jpg', 'user', '2022-05-02', '2022-05-04'),
(3, 'Test', '', '', '', '', '', '2022-05-12', '2022-05-12'),
(4, 'Test simpen service', 'gelandangan', 'contoh@email.com', '$2a$04$0tuJQo6wp6v6iRcHMM78Ae31jOKBoyONXDgSKDk2Cyyi5fcD.NArO', '', 'user', '2022-05-12', '2022-05-12'),
(6, '', '', '', '$2a$04$E67lOW4Y05Hc9vXJbzywf.27OdM.6Dff2RodZ0RyjrLMhcILMonL6', '', 'user', '2022-05-13', '2022-05-13'),
(7, '', '', '', '$2a$04$dH/CtjPXmBcyyGnQ80xXgOYJG9S5KLU/jYh98B9bY8dBSy.2KXqHm', '', 'user', '2022-05-13', '2022-05-13'),
(8, 'test postman', 'jabs', 'belajar@gmail.com', '$2a$04$z6O55psKlaKYnZtLjaJJZO6o1kf05z05LKEJ.qWdS9UhXRFYAkQ3S', '', 'user', '2022-05-14', '2022-05-14');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `transaction`
--
ALTER TABLE `transaction`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `transaction`
--
ALTER TABLE `transaction`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
