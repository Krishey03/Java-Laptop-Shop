-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 09, 2024 at 07:56 PM
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
-- Database: `circuitlaptoppasal2`
--

-- --------------------------------------------------------

--
-- Table structure for table `cart`
--

CREATE TABLE `cart` (
  `user_name` text NOT NULL,
  `product_id` varchar(11) NOT NULL,
  `product_name` text NOT NULL,
  `product_description` text NOT NULL,
  `product_price` int(11) NOT NULL,
  `product_image` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `cart`
--

INSERT INTO `cart` (`user_name`, `product_id`, `product_name`, `product_description`, `product_price`, `product_image`) VALUES
('Chief', '6', 'Samsung S23 +', 'Meet the new Galaxy S23+ in four colors. Share the epic with crisp Nightography for selfies and a long-lasting battery for smooth gaming.', 130000, 'SamsungS23+.jpg'),
('Chief', '6', 'Samsung S23 +', 'Meet the new Galaxy S23+ in four colors. Share the epic with crisp Nightography for selfies and a long-lasting battery for smooth gaming.', 130000, 'SamsungS23+.jpg'),
('NewUser', '3', 'MacbookAirM1', 'Excellent in design and battery life.', 2000, 'MacbookAirM1.jpeg'),
('NewUser', '4', 'Samsung23', 'Top tier phone with all the modern day features.', 1500, 'SamsungS23.jpg'),
('Abhijay', '30', 'Dell Inspiron', 'Excellent build quality.', 7000, 'DellInspiron3500.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `product_table`
--

CREATE TABLE `product_table` (
  `product_id` varchar(11) NOT NULL,
  `product_name` text NOT NULL,
  `product_description` text NOT NULL,
  `product_price` int(11) NOT NULL,
  `product_quantity` int(11) NOT NULL,
  `product_image` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `product_table`
--

INSERT INTO `product_table` (`product_id`, `product_name`, `product_description`, `product_price`, `product_quantity`, `product_image`) VALUES
('7', 'Legion 5', 'Best Gaming Laptop with amazing specs.', 1000, 20, 'Legion5.jpg'),
('30', 'Dell Inspiron', 'Excellent build quality.', 7000, 15, 'DellInspiron3500.jpg'),
('3', 'MacbookAirM1', 'Excellent in design and battery life.', 2000, 10, 'MacbookAirM1.jpeg'),
('4', 'Samsung23', 'Top tier phone with all the modern day features.', 1500, 9, 'SamsungS23.jpg'),
('1', 'Laptop Pro', 'Excellent , amazing laptop', 1000, 14, 'bestlaptops-2048px-9765.jpg'),
('2', 'Dell Inspiron 3500', 'Best budget laptop for poor people', 600, 23, 'lapu 9.jpeg'),
('5', 'Legion 3', 'Best downgrade of Legion 5 laptop, amazing specs', 750, 8, 'lapu 2.jpeg'),
('6 ', 'Dell Series S', 'Amazing laptop, used by Pratik', 800, 13, 'lapu 8.jpeg'),
('8', 'Gaming Lapu', 'Best budget gaming laptop ', 1100, 8, 'gamuLapu.jpeg'),
('10', 'Acer Predator Helios 800', 'Best gaming laptop, will support GTA 6 at 500fps; limited stock', 2000, 4, 'Amazing Laptop.jpg'),
('14', 'MacBook S23 Ultra', 'Aesthetic laptop; best for programming', 3, 1600, 'MacbookAirM1.jpeg');

-- --------------------------------------------------------

--
-- Table structure for table `user_history`
--

CREATE TABLE `user_history` (
  `user_name` text NOT NULL,
  `product_id` varchar(11) NOT NULL,
  `product_name` text NOT NULL,
  `product_description` text NOT NULL,
  `product_price` int(11) NOT NULL,
  `product_image` varchar(200) NOT NULL,
  `order_date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `user_history`
--

INSERT INTO `user_history` (`user_name`, `product_id`, `product_name`, `product_description`, `product_price`, `product_image`, `order_date`) VALUES
('AdminUserr', '7', 'Demo laptop', 'Best', 2000, 'dell.avif', '2024-05-08'),
('AdminUserr', '7', 'Demo laptop', 'Best', 2000, 'dell.avif', '2024-05-08'),
('Pratikaw', '6', 'Samsung S23 +', 'Meet the new Galaxy S23+ in four colors. Share the epic with crisp Nightography for selfies and a long-lasting battery for smooth gaming.', 130000, 'SamsungS23+.jpg', '2024-05-08'),
('Pratikaw', '6', 'Samsung S23 +', 'Meet the new Galaxy S23+ in four colors. Share the epic with crisp Nightography for selfies and a long-lasting battery for smooth gaming.', 130000, 'SamsungS23+.jpg', '2024-05-08'),
('Pratikaw', '7', 'Demo laptop', 'Best', 2000, 'dell.avif', '2024-05-08'),
('Pratikaw', '6', 'Samsung S23 +', 'Meet the new Galaxy S23+ in four colors. Share the epic with crisp Nightography for selfies and a long-lasting battery for smooth gaming.', 130000, 'SamsungS23+.jpg', '2024-05-08'),
('Pratikaw', '7', 'Demo laptop', 'Best', 2000, 'dell.avif', '2024-05-08'),
('Pratikaw', '6', 'Samsung S23 +', 'Meet the new Galaxy S23+ in four colors. Share the epic with crisp Nightography for selfies and a long-lasting battery for smooth gaming.', 130000, 'SamsungS23+.jpg', '2024-05-08'),
('Pratikaw', '7', 'Demo laptop', 'Best', 2000, 'dell.avif', '2024-05-08'),
('Pratikaw', '6', 'Samsung S23 +', 'Meet the new Galaxy S23+ in four colors. Share the epic with crisp Nightography for selfies and a long-lasting battery for smooth gaming.', 130000, 'SamsungS23+.jpg', '2024-05-08'),
('Pratikaw', '6', 'Samsung S23 +', 'Meet the new Galaxy S23+ in four colors. Share the epic with crisp Nightography for selfies and a long-lasting battery for smooth gaming.', 130000, 'SamsungS23+.jpg', '2024-05-08'),
('Pratikaw', '7', 'Demo laptop', 'Best', 2000, 'dell.avif', '2024-05-08'),
('Pratikaw', '6', 'Samsung S23 +', 'Meet the new Galaxy S23+ in four colors. Share the epic with crisp Nightography for selfies and a long-lasting battery for smooth gaming.', 130000, 'SamsungS23+.jpg', '2024-05-08'),
('Pratikaw', '7', 'Demo laptop', 'Best', 2000, 'dell.avif', '2024-05-08'),
('Pratikaw', '1', 'Lenovo Legion 5', 'Buy Lenovo Legion series gaming laptops (Legion 5, 5i Pro, Slim 7, 7i) with powerful processor & graphics card in Nepal', 150000, 'Legion5.jpg', '2024-05-08'),
('Chief', '6', 'Samsung S23 +', 'Meet the new Galaxy S23+ in four colors. Share the epic with crisp Nightography for selfies and a long-lasting battery for smooth gaming.', 130000, 'SamsungS23+.jpg', '2024-05-08'),
('Chief', '2', 'Acer Predator Helios 300', 'The Predator Helios 300 is a 12th gen gaming laptop with superior cooling technology, a blisteringly fast display.', 165000, 'AcerPredator.jpg', '2024-05-08'),
('Chief', '6', 'Samsung S23 +', 'Meet the new Galaxy S23+ in four colors. Share the epic with crisp Nightography for selfies and a long-lasting battery for smooth gaming.', 130000, 'SamsungS23+.jpg', '2024-05-08'),
('Chief', '2', 'Acer Predator Helios 300', 'The Predator Helios 300 is a 12th gen gaming laptop with superior cooling technology, a blisteringly fast display.', 165000, 'AcerPredator.jpg', '2024-05-08'),
('Chief', '30', 'Lenovo laptop', 'good', 2000, 'dell.avif', '2024-05-08'),
('Chief', '6', 'Samsung S23 +', 'Meet the new Galaxy S23+ in four colors. Share the epic with crisp Nightography for selfies and a long-lasting battery for smooth gaming.', 130000, 'SamsungS23+.jpg', '2024-05-08'),
('Chief', '2', 'Acer Predator Helios 300', 'The Predator Helios 300 is a 12th gen gaming laptop with superior cooling technology, a blisteringly fast display.', 165000, 'AcerPredator.jpg', '2024-05-08'),
('Chief', '6', 'Samsung S23 +', 'Meet the new Galaxy S23+ in four colors. Share the epic with crisp Nightography for selfies and a long-lasting battery for smooth gaming.', 130000, 'SamsungS23+.jpg', '2024-05-08'),
('Chief', '2', 'Acer Predator Helios 300', 'The Predator Helios 300 is a 12th gen gaming laptop with superior cooling technology, a blisteringly fast display.', 165000, 'AcerPredator.jpg', '2024-05-08'),
('Chief', '30', 'Lenovo laptop', 'good', 2000, 'dell.avif', '2024-05-08'),
('Chief', '6', 'Samsung S23 +', 'Meet the new Galaxy S23+ in four colors. Share the epic with crisp Nightography for selfies and a long-lasting battery for smooth gaming.', 130000, 'SamsungS23+.jpg', '2024-05-08'),
('Chief', '6', 'Samsung S23 +', 'Meet the new Galaxy S23+ in four colors. Share the epic with crisp Nightography for selfies and a long-lasting battery for smooth gaming.', 130000, 'SamsungS23+.jpg', '2024-05-08'),
('Chief', '7', 'Demo laptop', 'Best', 2000, 'dell.avif', '2024-05-08'),
('Chief', '7', 'Demo laptop', 'Best', 2000, 'dell.avif', '2024-05-08'),
('Chief', '6', 'Samsung S23 +', 'Meet the new Galaxy S23+ in four colors. Share the epic with crisp Nightography for selfies and a long-lasting battery for smooth gaming.', 130000, 'SamsungS23+.jpg', '2024-05-08'),
('Chief', '6', 'Samsung S23 +', 'Meet the new Galaxy S23+ in four colors. Share the epic with crisp Nightography for selfies and a long-lasting battery for smooth gaming.', 130000, 'SamsungS23+.jpg', '2024-05-08'),
('Chief', '7', 'Demo laptop', 'Best', 2000, 'dell.avif', '2024-05-08'),
('Chief', '7', 'Demo laptop', 'Best', 2000, 'dell.avif', '2024-05-08'),
('Chief', '6', 'Samsung S23 +', 'Meet the new Galaxy S23+ in four colors. Share the epic with crisp Nightography for selfies and a long-lasting battery for smooth gaming.', 130000, 'SamsungS23+.jpg', '2024-05-08'),
('Chief', '6', 'Samsung S23 +', 'Meet the new Galaxy S23+ in four colors. Share the epic with crisp Nightography for selfies and a long-lasting battery for smooth gaming.', 130000, 'SamsungS23+.jpg', '2024-05-08'),
('Chief', '7', 'Demo laptop', 'Best', 2000, 'dell.avif', '2024-05-08'),
('Chief', '7', 'Demo laptop', 'Best', 2000, 'dell.avif', '2024-05-08'),
('AdminUserr', '7', 'Demo laptop', 'Best', 2000, 'dell.avif', '2024-05-08'),
('ChiefUpdated', '7', 'Demo laptop', 'Best', 2000, 'dell.avif', '2024-05-09'),
('ChiefUpdated', '1', 'Lenovo Legion 5', 'Buy Lenovo Legion series gaming laptops (Legion 5, 5i Pro, Slim 7, 7i) with powerful processor & graphics card in Nepal', 150000, 'Legion5.jpg', '2024-05-09'),
('ChiefUpdated', '4', 'Dell Inspiron 3000', 'Dell Inspiron 3000 Series Laptops Price in Nepal ; Inspiron 15 3501, 15.6&#8243; FHD, Core i7-1165G7, MX330, 8GB ; Inspiron 15 3511, 15.6&#8243; FHD', 68000, 'DellInspiron3500.jpg', '2024-05-09'),
('NewUser', '3', 'MacbookAirM1', 'Excellent in design and battery life.', 2000, 'MacbookAirM1.jpeg', '2024-05-09'),
('NewUser', '4', 'Samsung23', 'Top tier phone with all the modern day features.', 1500, 'SamsungS23.jpg', '2024-05-09'),
('Abhijay', '7', 'Legion 5', 'Best Gaming Laptop with amazing specs.', 1000, 'legion.jpg', '2024-05-09'),
('Abhijay', '30', 'Dell Inspiron', 'Excellent build quality.', 7000, 'DellInspiron3500.jpg', '2024-05-09');

-- --------------------------------------------------------

--
-- Table structure for table `user_info`
--

CREATE TABLE `user_info` (
  `user_name` text NOT NULL,
  `first_name` text NOT NULL,
  `last_name` text NOT NULL,
  `dob` date NOT NULL,
  `address` text NOT NULL,
  `email` text NOT NULL,
  `password` varchar(50) NOT NULL,
  `role` text NOT NULL,
  `image` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `user_info`
--

INSERT INTO `user_info` (`user_name`, `first_name`, `last_name`, `dob`, `address`, `email`, `password`, `role`, `image`) VALUES
('AdminUserr', 'Pratik', 'Karanjit', '2003-04-23', 'Kathmandu', 'pratik@gmail.com', 'poi123', 'admin', 'pp_pic.jpeg'),
('ChiefUpdated', 'reqssass', 'qwessass', '6666-06-06', 'tttaaaaaww', 'pratikKar@gmail.com', 'test', 'user', 'user-head.png'),
('Krishasd', 'Kristanasd', 'aasd', '2004-02-01', 'Kathmanduasd', 'Kristann@gmail.com', 'test', 'user', 'WBS.drawio.png'),
('asf', 'tro', 'ptre', '1212-12-12', 'kathmandu', 'a@gmail.com', 'Test123!', 'user', 'MacbookAirM1.jpeg'),
('NewUser', 'Abhisek', 'Acharyaa', '2002-11-21', 'Kathmanduu', 'abhisekh@gmail.com', 'Test123!', 'user', 'Screenshot 2024-03-28 164048.png'),
('Abhijay', 'Abhujiu', 'Dhoju', '2024-05-01', 'Kalu', 'ramukaka23@gmail.com', 'Abhi123*', 'user', 'Screenshot 2024-05-06 091211.png');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
