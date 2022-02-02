-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3307
-- Generation Time: Aug 12, 2021 at 07:10 PM
-- Server version: 10.4.19-MariaDB
-- PHP Version: 8.0.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `direct_from_kitchen`
--

-- --------------------------------------------------------

--
-- Table structure for table `about`
--

CREATE TABLE `about` (
  `id` int(7) NOT NULL,
  `description` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `about`
--

INSERT INTO `about` (`id`, `description`) VALUES
(1, '<p>It's just a moment in time, just one hand reaching over the counter to present a cup to another outstretched hand.</p><p>But it's a connection.</p><p>We make sure in this pandemic everything we do honors that connection from our commitment to the explore the online purchasing and ordering Home-Made Food services during the Covid-19 outbreak, That's how the way we engage with our customers and communities to do business responsibly.</p><p>&nbsp;</p><p>Here serves food direct from home kitchen. We also try to serve great pizzas, pastas, coffees, teas, freshly made desserts and Biriyani.</p><p>Thank you for being friendly with us.</p><p><br>&nbsp;</p>');

-- --------------------------------------------------------

--
-- Table structure for table `banner`
--

CREATE TABLE `banner` (
  `id` int(5) NOT NULL,
  `title` varchar(100) DEFAULT NULL,
  `description` text DEFAULT NULL,
  `image` blob DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `banner`
--

INSERT INTO `banner` (`id`, `title`, `description`, `image`) VALUES
(10, 'Welcome To my Kitchen', 'Kitchen where you can get Homemade Food', 0x686f6d656d6164652e6a7067),
(11, 'Welcom To Our Cafe', 'Cafe For Refreshment', 0x313537303631313135345f696d6167655f686f6d65342e706e67),
(13, 'Welcome To my Kitchen', 'Kitchen where you can get Homemade Food', 0x4d6963726f2d486f6d652d4b69746368656e2e6a7067),
(14, 'Welcom To Our Cafe', 'Cafe For Refreshment', 0x666f6f64322e6a7067);

-- --------------------------------------------------------

--
-- Table structure for table `contact`
--

CREATE TABLE `contact` (
  `id` int(7) NOT NULL,
  `name` varchar(50) NOT NULL,
  `email` varchar(100) NOT NULL,
  `mobileno` varchar(100) NOT NULL,
  `msg` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `contact`
--

INSERT INTO `contact` (`id`, `name`, `email`, `mobileno`, `msg`) VALUES
(3, 'hello', 'hello@gmail.com', '767866', 'Hello Fam'),
(4, 'shazia', 'methi@gmail.com', '7687897', 'sailing'),
(5, 'meem', 'meem@gmail.com', '123456', 'foody'),
(6, 'azan', 'azan@gmail.com', '9393939', 'great'),
(7, 'Anika Meem', 'anika@gmail.com', '123123', 'mykitchen'),
(8, 'Meem', 'meem@gmail.com', '123456', 'foody');

-- --------------------------------------------------------

--
-- Table structure for table `food`
--

CREATE TABLE `food` (
  `id` int(7) NOT NULL,
  `title` varchar(100) NOT NULL,
  `description` text NOT NULL,
  `image` blob NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `food`
--

INSERT INTO `food` (`id`, `title`, `description`, `image`) VALUES
(6, ' Burger', 'this is burger', 0x313537303632333235325f696d6167655f6275726765722d63726f707065642e6a7067),
(7, 'Noodels', 'this is noodels', 0x313537303632333237365f696d6167655f6e6f6f64656c732e6a7067),
(8, 'French Fries', 'this is french fries', 0x313537303632333330345f696d6167655f736563726574732d676976696e672d6461792d6f6c642d6672656e63682d66726965732d64656c6963696f75732d7365636f6e642d6c6966652e31323830783630302e6a7067),
(9, 'Veg Roll', 'This is Veg roll', 0x313537303632333333365f696d6167655f726f6c6c2e6a706567),
(10, 'Breakfast', 'this is parata and chicken roast', 0x627265616b666173742e6a7067),
(11, 'Cold Coffe', 'this is Cold Coffe', 0x313537303633373035335f696d6167655f636f666665322e6a7067),
(12, 'Pasta', 'White Cream with Pasta', 0x70617374612e6a7067),
(13, 'Pizza', 'This is Pizza', 0x70697a7a612e6a7067);

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE `login` (
  `id` int(2) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`id`, `username`, `password`) VALUES
(1, 'admin', 'admin123'),
(2, 'meem', 'meem123'),
(3, 'admin', '0192023a7bbd73250516f069df18b500'),
(4, 'meem', '0192023a7bbd73250516f069df18b500');

-- --------------------------------------------------------

--
-- Table structure for table `photo_gallary`
--

CREATE TABLE `photo_gallary` (
  `id` int(5) NOT NULL,
  `title` varchar(200) DEFAULT NULL,
  `datee` date DEFAULT NULL,
  `groupp` text DEFAULT NULL,
  `image` blob DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `photo_gallary`
--

INSERT INTO `photo_gallary` (`id`, `title`, `datee`, `groupp`, `image`) VALUES
(2, 'ammu ', '2021-08-26', 'first', 0x313536363534333538305f50686f746f5f67616c6c6172795f35363433363439345f323232383434323834333836313136395f373933363831303035363434323434353832345f6e2e6a7067),
(4, 'shazia', '2021-06-03', 'sam', 0x313632323937373437335f50686f746f5f67616c6c6172795f49726f6e2d4d616e2d466f72756d2d4176617461722d50726f66696c652d50686f746f2d49442d3133313334372d4176617461722d2e6a7067),
(5, 'Meem', '2021-06-25', 'my name is Anika Tahsin Meem', 0xffd8ffe000104a46494600010101004800480000ffe146e24578696600004d4d),
(6, NULL, NULL, NULL, NULL),
(7, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `services`
--

CREATE TABLE `services` (
  `id` int(7) NOT NULL,
  `icon` text NOT NULL,
  `description` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `services`
--

INSERT INTO `services` (`id`, `icon`, `description`) VALUES
(13, 'fab fa-accessible-icon', 'Homemade Food'),
(14, 'fa fa-accessible-icon', 'Home Delivery Available'),
(15, 'fa fa-accessible-icon', 'Fast Service');

-- --------------------------------------------------------

--
-- Table structure for table `team`
--

CREATE TABLE `team` (
  `id` int(5) NOT NULL,
  `name` varchar(100) DEFAULT NULL,
  `title` text DEFAULT NULL,
  `photo` blob DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `team`
--

INSERT INTO `team` (`id`, `name`, `title`, `photo`) VALUES
(5, 'Meeeee', 'Co-ordinator', 0x7465616d332e6a7067),
(6, 'My Mom', 'Cook ', 0x7465616d342e6a7067);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `about`
--
ALTER TABLE `about`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `banner`
--
ALTER TABLE `banner`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `contact`
--
ALTER TABLE `contact`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `food`
--
ALTER TABLE `food`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `login`
--
ALTER TABLE `login`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `photo_gallary`
--
ALTER TABLE `photo_gallary`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `services`
--
ALTER TABLE `services`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `team`
--
ALTER TABLE `team`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `about`
--
ALTER TABLE `about`
  MODIFY `id` int(7) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `banner`
--
ALTER TABLE `banner`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `contact`
--
ALTER TABLE `contact`
  MODIFY `id` int(7) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `food`
--
ALTER TABLE `food`
  MODIFY `id` int(7) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `login`
--
ALTER TABLE `login`
  MODIFY `id` int(2) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `photo_gallary`
--
ALTER TABLE `photo_gallary`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `services`
--
ALTER TABLE `services`
  MODIFY `id` int(7) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `team`
--
ALTER TABLE `team`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
