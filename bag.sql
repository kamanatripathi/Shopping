-- phpMyAdmin SQL Dump
-- version 4.8.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 05, 2018 at 04:29 PM
-- Server version: 10.1.34-MariaDB
-- PHP Version: 7.2.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `bag`


-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `c_id` int(11) NOT NULL,
  `c_name` varchar(1050) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`c_id`, `c_name`) VALUES
(1, 'Backpacks'),
(2, 'Trolley Bags'),
(3, 'RuckSacks'),
(4, 'Messenger Bags'),
(5, 'Wallets'),
(6, 'HandBags'),
(7, 'Sling Bags'),
(8, 'Cluthes');

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `p_id` int(1) NOT NULL,
  `p_name` varchar(20) NOT NULL,
  `P_title` varchar(30) NOT NULL,
  `p_sub_title` varchar(100) NOT NULL,
  `p_description` varchar(1000) NOT NULL,
  `p_price` int(11) NOT NULL,
  `p_image` varchar(5000) NOT NULL,
  `c_id` int(11) NOT NULL,
  `gender` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`p_id`, `p_name`, `P_title`, `p_sub_title`, `p_description`, `p_price`, `p_image`, `c_id`, `gender`) VALUES
(1, 'BagPacks', 'F Gear', 'F Gear Luxur Brown 25 liter Laptop Backpack', 'Water Resistance: Water resistant; Dimensions: 33 cms x 20 cms x 44 cms (L x W x H)\r\n', 903, 'https://images-na.ssl-images-amazon.com/images/I/71mbC-uhIRL._SL1350_.jpg', 1, 'male'),
(2, 'BagPacks', 'American Tourister', ' American Tourister Trivo 31 Ltrs Grey/Black Casual Backpack ', 'Capacity: 31 liters; Dimensions: 31.5 cms x 21 cms x 49 cms (LxWxH)\r\nNumber of compartments: 3', 1300, 'https://images-na.ssl-images-amazon.com/images/I/71r6G2OCk1L._SL1100_.jpg', 1, 'male'),
(3, 'Trolley Bags', 'Safari', 'Safari Polyester 55 cms Red Softsided', 'Soft padded top handle, flat side handle, side lug , corner guard\r\nElastic packing straps', 2332, 'https://images-na.ssl-images-amazon.com/images/I/71stwsPnE0L._SL1500_.jpg', 2, 'male'),
(4, 'Trolley Bags', 'American Tourister', 'American Tourister Crete Polyester', 'Outer Material: Polyester, Casing: Soft-sided, Color: Black\r\nDimensions: 48 cms X 33 cms X 77 cms (L', 4960, 'https://images-na.ssl-images-amazon.com/images/I/91IOO8RhOJL._SL1500_.jpg', 2, 'male'),
(5, 'RuckSacks', 'Quechua', 'Quechua ARP 10 BACKPACK black ', 'Carrying comfort: Padded back and straps/Thumb rests\r\nVentilation: Simple back and straps without ventilation system\r\nMultiple compartments: 1 Zip Pocket\r\nNote: This is a small sized bag (10  lite', 315, 'https://images-na.ssl-images-amazon.com/images/I/91r28MUMBbL._UL1500_.jpg', 3, 'male'),
(6, 'RuckSacks', 'Wildcraft', 'Wildcraft 45 Ltrs Blue Rucksack', 'nylon, color: blue\r\nWater resistance: water resistant; dimensions: 34 cms x 23 cms x 45 cms (lxwxh)\r\nColor: blue', 1810, 'https://images-na.ssl-images-amazon.com/images/I/91vNl-7GRkL._SL1500_.jpg', 3, 'male'),
(7, 'Messenger Bags', 'Goatter', ' Goatter Leather Brown Messenger Bag', 'Made From Good Quality 100%Original Soft Leathers\r\nBag Size L8\"*H9\"*W3\" And Adjustable Shoulder Strap', 1719, 'https://images-na.ssl-images-amazon.com/images/I/81iN1jsp-WL._SL1500_.jpg', 4, 'male'),
(8, 'Messenger Bags', ' The House of tara', 'The House Of Tara Women\'s Canvas Teal Messenger Bag', 'The House Of Tara Women\'s Canvas Teal Messenger Bag', 1299, 'https://images-na.ssl-images-amazon.com/images/I/716FaCGgHfL._SL1200_.jpg', 4, 'male'),
(9, 'Wallets', 'URBAN FOREST', 'URBAN FOREST Blue Men\'s Wallet', 'This Festive Season Bring a smile on his face by gifting him this absolutely Classy and Robust Blue coloured Wallet for Men.It comes in a perfect Matte Black Box and is the perfect gifting solution for Men and boys of all age groups on all occasions,like Diwali Gifts, Birthday Gifts, Puja gifts, Dhanteras Gifts , Wedding Gifts , Anniversary gifts etc', 599, 'https://images-na.ssl-images-amazon.com/images/I/81Z7hpeznQL._SL1500_.jpg', 5, 'male'),
(10, 'Wallets', 'WildHorn', 'WildHorn Blue Men\'s Wallet', 'Weight: 200 grams; Dimensions: 14 cms x 11.5 cms x 2.5 cms (LxWxH)\r\nNumber of compartments: 2', 1990, 'https://n4.sdlcdn.com/imgs/a/n/m/WildHorn-Leather-Blue-Men-Regular-SDL735686277-1-aefff.jpg', 5, 'male'),
(11, 'HandBags', 'Fostelo ', 'Fostelo Shoulder Bag  (Brown)', ' The styling and warm colour reflects the latest season\'s trends.\r\nThis bag features quality hardware and soft polycotton linin.', 2299, 'https://rukminim1.flixcart.com/image/832/832/j77xjm80-1/hand-messenger-bag/t/f/h/rainbow-fsb-147-148-shoulder-bag-fostelo-original-imadu5gte3f55dgp.jpeg?q=70', 6, 'female'),
(12, 'HandBags', 'AGINOS', 'AGINOS Hand-held Bag  (Black)', 'AGINOS-Amazingly good Premium handbag for Women, women\'s handbag with blended IMPORTED rich polyurethane , UNIQUE GOLDEN METAL FITTED ON FRONT, ONE OF A KIND cargo style with ample space and multiple compartments with zips', 789, 'https://rukminim1.flixcart.com/image/832/832/jduk2vk0/hand-messenger-bag/d/y/9/nmld-nmld1-shoulder-bag-aginos-original-imaf2nvjycarqffz.jpeg?q=70', 6, 'female'),
(13, 'Sling Bags', 'Puma', 'Puma Women Casual Black PU Shoulder Bag', 'Ideal For: Women\r\nClosure: Flap\r\nColor: Black\r\nMaterial: PU', 2831, 'https://rukminim1.flixcart.com/image/832/832/jgmkwi80/sling-bag/a/7/c/sf-ls-small-satchel-7484501-shoulder-bag-puma-original-imaf4tgpztycszz6.jpeg?q=70', 7, 'female'),
(14, 'Sling Bags', 'Rainbow', 'Rainbow arts Women Casual Beige PU Sling Bag', 'Style: Sling Bag\r\nIdeal For: Women\r\nClosure: Flap\r\nColor: Beige\r\nMaterial: PU', 225, 'https://rukminim1.flixcart.com/image/832/832/j2ggpe80/sling-bag/x/h/k/solid-rain-a20-sling-bag-rainbow-arts-original-imaetsfg3z3qbcvf.jpeg?q=70', 7, 'female'),
(15, 'Cluthes', 'Butterflies', 'Butterflies Casual Beige Clutch', 'Artificial Leather Material\r\nWidth x Height: 10 cm x 21 cm\r\nOccasion: Casual', 591, 'https://rukminim1.flixcart.com/image/832/832/wallet-card-wallet/2/f/v/stylish-bns-2384-wallet-butterflies-original-imaeq73gfpc5u4jj.jpeg?q=70\r\n', 8, 'female'),
(16, 'Cluthes', 'Li Leane', 'Li Leane Casual Blue Clutch', 'Description:\r\nLeatherette Material\r\nWidth x Height: 10 cm x 20 cm\r\nNumber of Compartments: 3\r\nClosure: Magnetic Button Lock\r\nOccasion: Casual', 320, 'https://rukminim1.flixcart.com/image/832/832/jfwuz680/wallet-card-wallet/q/k/z/wedd-pt107blu-document-holder-li-leane-original-imaeqvefve7zgf4r.jpeg?q=70', 8, 'female');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`c_id`);

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`p_id`),
  ADD KEY `p_id` (`p_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `c_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `p_id` int(1) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
