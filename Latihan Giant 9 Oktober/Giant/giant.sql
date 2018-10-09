-- phpMyAdmin SQL Dump
-- version 4.7.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Oct 09, 2018 at 01:15 AM
-- Server version: 5.6.36
-- PHP Version: 5.6.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `giant`
--

-- --------------------------------------------------------

--
-- Table structure for table `produkdanharga`
--

CREATE TABLE `produkdanharga` (
  `id` int(100) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `harga` decimal(4,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `produkdanharga`
--

INSERT INTO `produkdanharga` (`id`, `nama`, `harga`) VALUES
(1, 'Chesdale Slice Cheese 250g', '9.99'),
(2, 'Ayamas Chicken Frankfurters 340g', '2.99'),
(3, 'Cap Udang Beras Special Tempatan 5% 10kg', '23.59'),
(4, 'EcoSafa Cooking Oil 5kg', '17.99'),
(5, 'Life Tomato Sauce 485g / Chili Sauce 500g', '3.29'),
(6, 'Milo 1kg', '17.99'),
(7, 'Dutch Lady UHT Milk 1 lit (Full Cream/Low Fat/Chocolate/Strawberry)', '5.49'),
(8, 'Hup Seng Cream Crackers 428g', '3.89'),
(9, 'Actipro+ Bodywash Refill 900ml (Assorted)', '9.90'),
(10, 'Nano Power Liquid Laundry Detergent 4.4lit (Assorted)', '16.90'),
(11, 'Dutch Lady 123/456/6+ 900g (Plain/Honey/Chocolate)', '24.89'),
(12, 'Drypers Wee Wee Dry Mega Pack S82/M74/L62/XL50/XXL40', '34.89'),
(13, 'Fernleaf Calci-Yum Cultured Milk Drink 5 * 110ml (Assorted)', '3.89'),
(14, 'Emborg Butter 200g (Salted/Unsalted)', '9.49'),
(15, 'Ayamas Drummet 850g (Original/Hot&Spicy)', '13.99'),
(16, 'Ayam A1 Fried Chicken 700g (Crispy/Original)', '8.99');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `produkdanharga`
--
ALTER TABLE `produkdanharga`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `produkdanharga`
--
ALTER TABLE `produkdanharga`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
