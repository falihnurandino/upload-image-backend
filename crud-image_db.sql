-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 13, 2022 at 08:28 AM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `crud-image_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `product`
--

CREATE TABLE `product` (
  `id` int(11) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL,
  `url` varchar(255) DEFAULT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `product`
--

INSERT INTO `product` (`id`, `name`, `image`, `url`, `createdAt`, `updatedAt`) VALUES
(9, 'Casio', 'b8da8ce591a73a6835dffe16cce05e06.jpg', 'http://localhost:5000/images/b8da8ce591a73a6835dffe16cce05e06.jpg', '2022-12-13 07:12:27', '2022-12-13 07:12:27'),
(10, 'Leonard & Church', '5cc129e87ff2e78956540056ffa1a1c5.png', 'http://localhost:5000/images/5cc129e87ff2e78956540056ffa1a1c5.png', '2022-12-13 07:13:54', '2022-12-13 07:13:54'),
(11, 'WISH', '1d6b446ae15f2b2b3a629cdbfd9ef82d.jpg', 'http://localhost:5000/images/1d6b446ae15f2b2b3a629cdbfd9ef82d.jpg', '2022-12-13 07:15:35', '2022-12-13 07:15:35'),
(12, 'NOMOS', '1eda666ec8be3cd4af7e64898c3807d1.jpg', 'http://localhost:5000/images/1eda666ec8be3cd4af7e64898c3807d1.jpg', '2022-12-13 07:16:49', '2022-12-13 07:16:49'),
(13, 'Edifice Casio', '10b2dd74253d6e380e0e8ce8e0fd0574.png', 'http://localhost:5000/images/10b2dd74253d6e380e0e8ce8e0fd0574.png', '2022-12-13 07:18:45', '2022-12-13 07:18:45'),
(14, 'Akribos', 'b31b9d5bf811dab22252ed35cec17ddb.png', 'http://localhost:5000/images/b31b9d5bf811dab22252ed35cec17ddb.png', '2022-12-13 07:20:11', '2022-12-13 07:20:11'),
(15, 'OPK', 'b5064365a0dbb92dc52f96248a166137.jpg', 'http://localhost:5000/images/b5064365a0dbb92dc52f96248a166137.jpg', '2022-12-13 07:21:27', '2022-12-13 07:21:27'),
(16, 'G-Shock', '96350b2bb2db3e0f8b2d91c6baf194b6.jpg', 'http://localhost:5000/images/96350b2bb2db3e0f8b2d91c6baf194b6.jpg', '2022-12-13 07:22:24', '2022-12-13 07:22:24');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `product`
--
ALTER TABLE `product`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `product`
--
ALTER TABLE `product`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
