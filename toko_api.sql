-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 09, 2022 at 05:22 AM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 7.4.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `toko_api`
--

-- --------------------------------------------------------

--
-- Table structure for table `member`
--

CREATE TABLE `member` (
  `id` int(11) NOT NULL,
  `nama` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `member`
--

INSERT INTO `member` (`id`, `nama`, `email`, `password`) VALUES
(2, 'Rayhan', 'admin@admin.com', '$2y$10$5laeSxQ5WtoYurJKTYtL.e54qZw5/.rHtuC18QTG3PM.1tRAla49q'),
(15, 'Pluto', 'pluto@planet.com', '$2y$10$yfz83Dbc3CALArSVTG6K5.YdT4Wnm560T.r4TdXiYpvdw.0ybf0rG'),
(16, 'Ray', 'ray@gmail.com', '$2y$10$eenB1L31k/kgxspxbXEideu3ylvPuUpNo5CaVnksfstYjd3wYASYe'),
(17, 'Rayhan', 'rayhan1@gmail.com', '$2y$10$l8b4dvJMZgikBbc9W5w8Cu7KrEsR0sXb2WUsr.OL475nYkEdpdrD.');

-- --------------------------------------------------------

--
-- Table structure for table `member_token`
--

CREATE TABLE `member_token` (
  `id` int(11) NOT NULL,
  `member_id` int(11) NOT NULL,
  `auth_key` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `member_token`
--

INSERT INTO `member_token` (`id`, `member_id`, `auth_key`) VALUES
(47, 2, 'JgNljiNs2TRdCWLlykUINvk88pl2VcR9hyjbLMOC5cAd3KekhAvcHNZdQ3I0Rx4lEuh02J2VWUrRB3yWDeurG0AJdpHu20JA0Jfk'),
(48, 15, 'hgmYxlIqvvnzFeVXIjACVTX17sdyZZ39MI5FsEosmZ3nQcUmsgqoJMJscl3hsshbZXIlvVf5sOR2qrWsGrPLIBprbQnNz09Zq6s3'),
(49, 2, 'oMwIQm3U4ZvAUVrbWdaKJfWHuwsMFnVfjnGMCT19MdZ3RahZCUoGIfs7PaNOUoBhXoh9kdZQsfVViSdKdus4jmdiZyYimMR52u49'),
(50, 15, 'a1n3Xx5ssNfas5rh7WnaKtHIOUayKm2Q48eovkagLYDcTitWUKVuLErsEGyasaQpVOVR9YIKuCPiBSQsQni5dzFdXd3JOyxvTzHH'),
(51, 2, 'sfRhzZicxq1Xc27C52PRQAEF4amQB2kMUQT88vVmgRCRxWeJNsafasEYPP8ze0W82bs8uzEdX4SdKfRjpszuLau4tqxcM3YUbuhs'),
(52, 2, 'BldzklCnmPVlqxvcOO9Ubjas3dUAn6fj3WUT2GKdw5Srslhp1c5KRf5OmsXdfnqxaWoE6jgs9oibpRtY9jixvseMKAdna49Lu3Un'),
(53, 2, 'pWTA4ALs1Z02nn6yxWpm7LBBxKjB4GYfDZ57zyCRgUXQb7SS5ZuJtfO98R028sKblDh1sus65PACRZMDPbdRl7WL8QxQ0slGitbF'),
(54, 2, 'xHTQWBn5qn859orXIKN6Au8PjmOF1qHHeaIEWMklHwFoG4UgMeWsU2hLEeZHiLBYiqdIirwGotrThyFpOuGuu1eoNsiCEdoze3U2'),
(55, 2, 'EuewSZVNYVZI3K0rdWbAT73BvH7bZrOtd3FsANBgOSDKIJCesVxJYa3mPopwfmsbUQrcUsLLKW4YWfQEhC88mzjQ8E8EPWUcLyFp'),
(56, 15, 'SnfiHdgscdSKcZ5woUIo8mAzbmcqVlP6Y1YnA0Qvg1985wKnbM3sQdWbknH9Ns68sd3DJaZ69bwnM3d4kwE2d0LNRQPt1b7wUIsG'),
(57, 16, 'oORxYeqps8nLWjW5pFlTS3KtKJcjLGhurIgso4V8YTYkFOtoklePnLVuj5WsIRDZ89h6cgDgdqQU5doMs0dzM52ddSMnRPHJJVVY'),
(58, 2, 's2T5KAbqcV1SM8i453mIdbrMZQoysJPBqlaQnZNQC9O8qJsi9GE9wgVDIXOW97PQWsOd7Uxdv376I2xkWYAoiVGAiJsZbZ2nsD89'),
(59, 2, '1kEO3zdN5BNPqdn2elyCUFrK756PIRbxiW0AdAYlDdG33bVWBzsj054qYpuZtGM6nUDhiiJUWODaUXjdBezV46Vnz8dM670HnOA0'),
(60, 2, 'ZO2kEyxwCKngBjVIBYjgQmqzdVtehsVW2F6qPdYEYzStOelOj7lIsWMva6K2cVwqfYP65kvWOIefBMSlXKk62CzF3gsbo6Abtaes'),
(61, 2, 'JUY1HidisEFye6Hf7sGVrKD3WuGiB05lI4DrFJxJkcS31yUIIXhLywEkCBhmOvsSH4bLZ9KtvLOpdNsPhqt3hsHsuudvJ4zDdSvX'),
(62, 17, 'Hwi55iiyTFoukT454OijmQYYewsAKzd4pKBgbjGMcRp2BSOPRFJ8VZXZBnlqiKiGdMqfRXUsOSd9pYdHM2NotzMNqEzwaHHr0y5u');

-- --------------------------------------------------------

--
-- Table structure for table `produk`
--

CREATE TABLE `produk` (
  `id` int(11) NOT NULL,
  `kode_produk` varchar(255) NOT NULL,
  `nama_produk` varchar(255) NOT NULL,
  `harga` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `produk`
--

INSERT INTO `produk` (`id`, `kode_produk`, `nama_produk`, `harga`) VALUES
(1, 'A001', 'Xbox Series X', 11000000),
(2, 'A002', 'Nintendo Switch Oled', 7000000),
(8, 'A003', 'PlayStation 5 No-Disc', 8400000),
(9, 'A004', 'Meta Quest 2', 5500000),
(10, 'A006', 'Samsung', 2000000);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `member`
--
ALTER TABLE `member`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `member_token`
--
ALTER TABLE `member_token`
  ADD PRIMARY KEY (`id`),
  ADD KEY `member_id` (`member_id`);

--
-- Indexes for table `produk`
--
ALTER TABLE `produk`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `member`
--
ALTER TABLE `member`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `member_token`
--
ALTER TABLE `member_token`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=63;

--
-- AUTO_INCREMENT for table `produk`
--
ALTER TABLE `produk`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `member_token`
--
ALTER TABLE `member_token`
  ADD CONSTRAINT `member_token_ibfk_1` FOREIGN KEY (`member_id`) REFERENCES `member` (`id`) ON DELETE NO ACTION ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
