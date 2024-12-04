-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 10, 2023 at 02:03 PM
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
-- Database: `landvault`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `adminID` int(11) NOT NULL,
  `a_fname` varchar(30) NOT NULL,
  `a_lname` varchar(30) NOT NULL,
  `a_username` varchar(30) NOT NULL,
  `a_imgLoc` varchar(300) DEFAULT NULL,
  `role` varchar(10) NOT NULL,
  `a_password` varchar(256) NOT NULL,
  `a_email` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`adminID`, `a_fname`, `a_lname`, `a_username`, `a_imgLoc`, `role`, `a_password`, `a_email`) VALUES
(1, 'Pramod', 'Lakmal', 'admin', 'adminImage1.jpg', 'admin', '8c6976e5b5410415bde908bd4dee15dfb167a9c873fc4bb8a81f6f2ab448a918', 'pramod@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `buyer`
--

CREATE TABLE `buyer` (
  `buyerID` int(11) NOT NULL,
  `b_fname` varchar(30) NOT NULL,
  `b_lname` varchar(30) NOT NULL,
  `b_dob` date DEFAULT NULL,
  `b_username` varchar(30) NOT NULL,
  `b_imgLoc` varchar(300) DEFAULT NULL,
  `role` varchar(10) NOT NULL,
  `b_password` varchar(256) NOT NULL,
  `b_email` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `buyer`
--

INSERT INTO `buyer` (`buyerID`, `b_fname`, `b_lname`, `b_dob`, `b_username`, `b_imgLoc`, `role`, `b_password`, `b_email`) VALUES
(1, 'ayesh', 'ekanayake', '0000-00-00', 'ayesh20', 'defaultProfilePic.jpg', 'buyer', '0969af623440c92ea17c6d0f921e27660188c8b5091c74af716ede380577a265', 'ayesh12@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `contactus`
--

CREATE TABLE `contactus` (
  `conUsID` int(11) NOT NULL,
  `name` varchar(30) NOT NULL,
  `email` varchar(30) NOT NULL,
  `mobile` varchar(20) NOT NULL,
  `message` varchar(300) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `land`
--

CREATE TABLE `land` (
  `landID` int(11) NOT NULL,
  `l_title` varchar(60) NOT NULL,
  `l_location` varchar(30) NOT NULL,
  `l_price` varchar(20) NOT NULL,
  `l_imgLoc` varchar(20) NOT NULL,
  `sellerID` int(11) NOT NULL,
  `isSold` int(11) NOT NULL,
  `click_count` int(11) NOT NULL,
  `l_description` varchar(300) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `land`
--

INSERT INTO `land` (`landID`, `l_title`, `l_location`, `l_price`, `l_imgLoc`, `sellerID`, `isSold`, `click_count`, `l_description`) VALUES
(1, 'The Luxe Loft', 'BATHALAGODA', '232K', '1', 1, 0, 0, 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Eaque, animi. Ea perspiciatis itaque illum autem architecto esse laboriosam soluta velit quod, voluptas laudantium quidem illo nesciunt asperiores mollitia beatae ipsum.'),
(2, 'The Urban Retreat', 'HIKKADUWA', '542K', '2', 2, 0, 0, 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Eaque, animi. Ea perspiciatis itaque illum autem architecto esse laboriosam soluta velit quod, voluptas laudantium quidem illo nesciunt asperiores mollitia beatae ipsum.'),
(3, 'The Elevated Abode', 'NUWARA ELIYA', '339K', '3', 3, 0, 0, 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Eaque, animi. Ea perspiciatis itaque illum autem architecto esse laboriosam soluta velit quod, voluptas laudantium quidem illo nesciunt asperiores mollitia beatae ipsum.'),
(4, 'The Modern Loft', 'KARAPITIYA', '752K', '4', 4, 0, 0, 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Eaque, animi. Ea perspiciatis itaque illum autem architecto esse laboriosam soluta velit quod, voluptas laudantium quidem illo nesciunt asperiores mollitia beatae ipsum.'),
(5, 'The Industrial Residence', 'MALABE', '245K', '5', 5, 0, 0, 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Eaque, animi. Ea perspiciatis itaque illum autem architecto esse laboriosam soluta velit quod, voluptas laudantium quidem illo nesciunt asperiores mollitia beatae ipsum.'),
(6, 'The Urban Haven', 'KEGALLE', '189K', '6', 1, 0, 0, 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Eaque, animi. Ea perspiciatis itaque illum autem architecto esse laboriosam soluta velit quod, voluptas laudantium quidem illo nesciunt asperiores mollitia beatae ipsum.'),
(7, 'The Loft Life', 'BALANGODA', '453K', '7', 2, 0, 0, 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Eaque, animi. Ea perspiciatis itaque illum autem architecto esse laboriosam soluta velit quod, voluptas laudantium quidem illo nesciunt asperiores mollitia beatae ipsum.'),
(8, 'Citus', 'PINNADUWA', '248K', '8', 3, 0, 0, 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Eaque, animi. Ea perspiciatis itaque illum autem architecto esse laboriosam soluta velit quod, voluptas laudantium quidem illo nesciunt asperiores mollitia beatae ipsum.'),
(9, 'The Metropolitan Manor', 'KADUWELA', '308K', '9', 4, 0, 0, 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Eaque, animi. Ea perspiciatis itaque illum autem architecto esse laboriosam soluta velit quod, voluptas laudantium quidem illo nesciunt asperiores mollitia beatae ipsum.');

-- --------------------------------------------------------

--
-- Table structure for table `seller`
--

CREATE TABLE `seller` (
  `sellerID` int(11) NOT NULL,
  `s_username` varchar(30) NOT NULL,
  `s_imgLoc` varchar(300) DEFAULT NULL,
  `s_fname` varchar(30) NOT NULL,
  `s_lname` varchar(30) NOT NULL,
  `role` varchar(10) NOT NULL,
  `s_password` varchar(256) NOT NULL,
  `s_mobile` int(11) DEFAULT NULL,
  `s_address` varchar(30) DEFAULT NULL,
  `s_email` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `seller`
--

INSERT INTO `seller` (`sellerID`, `s_username`, `s_imgLoc`, `s_fname`, `s_lname`, `role`, `s_password`, `s_mobile`, `s_address`, `s_email`) VALUES
(1, 'vishak20', 'defaultProfilePic.jpg', 'vishak', 'nayanaj', 'seller', 'ef797c8118f02dfb649607dd5d3f8c7623048c9c063d532cc95c5ed7a898a64f', 0, '', 'vishak@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `soldlands`
--

CREATE TABLE `soldlands` (
  `landID` int(11) NOT NULL,
  `buyerID` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`adminID`);

--
-- Indexes for table `buyer`
--
ALTER TABLE `buyer`
  ADD PRIMARY KEY (`buyerID`);

--
-- Indexes for table `contactus`
--
ALTER TABLE `contactus`
  ADD PRIMARY KEY (`conUsID`);

--
-- Indexes for table `land`
--
ALTER TABLE `land`
  ADD PRIMARY KEY (`landID`);

--
-- Indexes for table `seller`
--
ALTER TABLE `seller`
  ADD PRIMARY KEY (`sellerID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `adminID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `buyer`
--
ALTER TABLE `buyer`
  MODIFY `buyerID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `contactus`
--
ALTER TABLE `contactus`
  MODIFY `conUsID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `land`
--
ALTER TABLE `land`
  MODIFY `landID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `seller`
--
ALTER TABLE `seller`
  MODIFY `sellerID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
