-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 25, 2019 at 07:04 PM
-- Server version: 10.1.38-MariaDB
-- PHP Version: 7.3.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sellnbye`
--

-- --------------------------------------------------------

--
-- Table structure for table `hibernate_sequence`
--

CREATE TABLE `hibernate_sequence` (
  `next_val` bigint(20) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `hibernate_sequence`
--

INSERT INTO `hibernate_sequence` (`next_val`) VALUES
(14);

-- --------------------------------------------------------

--
-- Table structure for table `shipping`
--

CREATE TABLE `shipping` (
  `s_id` bigint(20) NOT NULL,
  `delivery` varchar(255) DEFAULT NULL,
  `arrival_date_time` datetime NOT NULL,
  `created_at` datetime DEFAULT NULL,
  `destination` varchar(255) DEFAULT NULL,
  `leave_date_time` datetime DEFAULT NULL,
  `leave_from` varchar(255) DEFAULT NULL,
  `ship_contact_no` varchar(255) DEFAULT NULL,
  `ship_in_charge` varchar(255) DEFAULT NULL,
  `ship_name` varchar(255) DEFAULT NULL,
  `shipping_cost` varchar(255) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `shipping`
--

INSERT INTO `shipping` (`s_id`, `delivery`, `arrival_date_time`, `created_at`, `destination`, `leave_date_time`, `leave_from`, `ship_contact_no`, `ship_in_charge`, `ship_name`, `shipping_cost`) VALUES
(13, 'working days', '2019-06-12 08:15:24', '2019-05-19 20:00:39', 'srilanka', '2019-05-14 02:09:00', 'america', '0123456789', 'Johns', 'king charles', '25000');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `shipping`
--
ALTER TABLE `shipping`
  ADD PRIMARY KEY (`s_id`),
  ADD UNIQUE KEY `UKqqk9q28rqy5xjy0x9kcnbi5l5` (`ship_name`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
