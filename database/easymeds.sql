-- phpMyAdmin SQL Dump
-- version 4.9.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jul 21, 2021 at 07:32 AM
-- Server version: 10.3.30-MariaDB
-- PHP Version: 7.3.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `tanmoyba_easymeds`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_color`
--

CREATE TABLE `tbl_color` (
  `color_id` int(11) NOT NULL,
  `color_name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_country`
--

CREATE TABLE `tbl_country` (
  `country_id` int(11) NOT NULL,
  `country_name` varchar(100) NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbl_country`
--

INSERT INTO `tbl_country` (`country_id`, `country_name`) VALUES
(1, 'Afghanistan'),
(2, 'Albania'),
(3, 'Algeria'),
(4, 'American Samoa'),
(5, 'Andorra'),
(6, 'Angola'),
(7, 'Anguilla'),
(8, 'Antarctica'),
(9, 'Antigua and Barbuda'),
(10, 'Argentina'),
(11, 'Armenia'),
(12, 'Aruba'),
(13, 'Australia'),
(14, 'Austria'),
(15, 'Azerbaijan'),
(16, 'Bahamas'),
(17, 'Bahrain'),
(18, 'Bangladesh'),
(19, 'Barbados'),
(20, 'Belarus'),
(21, 'Belgium'),
(22, 'Belize'),
(23, 'Benin'),
(24, 'Bermuda'),
(25, 'Bhutan'),
(26, 'Bolivia'),
(27, 'Bosnia and Herzegovina'),
(28, 'Botswana'),
(29, 'Bouvet Island'),
(30, 'Brazil'),
(31, 'British Indian Ocean Territory'),
(32, 'Brunei Darussalam'),
(33, 'Bulgaria'),
(34, 'Burkina Faso'),
(35, 'Burundi'),
(36, 'Cambodia'),
(37, 'Cameroon'),
(38, 'Canada'),
(39, 'Cape Verde'),
(40, 'Cayman Islands'),
(41, 'Central African Republic'),
(42, 'Chad'),
(43, 'Chile'),
(44, 'China'),
(45, 'Christmas Island'),
(46, 'Cocos (Keeling) Islands'),
(47, 'Colombia'),
(48, 'Comoros'),
(49, 'Congo'),
(50, 'Cook Islands'),
(51, 'Costa Rica'),
(52, 'Croatia (Hrvatska)'),
(53, 'Cuba'),
(54, 'Cyprus'),
(55, 'Czech Republic'),
(56, 'Denmark'),
(57, 'Djibouti'),
(58, 'Dominica'),
(59, 'Dominican Republic'),
(60, 'East Timor'),
(61, 'Ecuador'),
(62, 'Egypt'),
(63, 'El Salvador'),
(64, 'Equatorial Guinea'),
(65, 'Eritrea'),
(66, 'Estonia'),
(67, 'Ethiopia'),
(68, 'Falkland Islands (Malvinas)'),
(69, 'Faroe Islands'),
(70, 'Fiji'),
(71, 'Finland'),
(72, 'France'),
(73, 'France, Metropolitan'),
(74, 'French Guiana'),
(75, 'French Polynesia'),
(76, 'French Southern Territories'),
(77, 'Gabon'),
(78, 'Gambia'),
(79, 'Georgia'),
(80, 'Germany'),
(81, 'Ghana'),
(82, 'Gibraltar'),
(83, 'Guernsey'),
(84, 'Greece'),
(85, 'Greenland'),
(86, 'Grenada'),
(87, 'Guadeloupe'),
(88, 'Guam'),
(89, 'Guatemala'),
(90, 'Guinea'),
(91, 'Guinea-Bissau'),
(92, 'Guyana'),
(93, 'Haiti'),
(94, 'Heard and Mc Donald Islands'),
(95, 'Honduras'),
(96, 'Hong Kong'),
(97, 'Hungary'),
(98, 'Iceland'),
(99, 'India'),
(100, 'Isle of Man'),
(101, 'Indonesia'),
(102, 'Iran (Islamic Republic of)'),
(103, 'Iraq'),
(104, 'Ireland'),
(105, 'Israel'),
(106, 'Italy'),
(107, 'Ivory Coast'),
(108, 'Jersey'),
(109, 'Jamaica'),
(110, 'Japan'),
(111, 'Jordan'),
(112, 'Kazakhstan'),
(113, 'Kenya'),
(114, 'Kiribati'),
(115, 'Korea, Democratic People\'s Republic of'),
(116, 'Korea, Republic of'),
(117, 'Kosovo'),
(118, 'Kuwait'),
(119, 'Kyrgyzstan'),
(120, 'Lao People\'s Democratic Republic'),
(121, 'Latvia'),
(122, 'Lebanon'),
(123, 'Lesotho'),
(124, 'Liberia'),
(125, 'Libyan Arab Jamahiriya'),
(126, 'Liechtenstein'),
(127, 'Lithuania'),
(128, 'Luxembourg'),
(129, 'Macau'),
(130, 'Macedonia'),
(131, 'Madagascar'),
(132, 'Malawi'),
(133, 'Malaysia'),
(134, 'Maldives'),
(135, 'Mali'),
(136, 'Malta'),
(137, 'Marshall Islands'),
(138, 'Martinique'),
(139, 'Mauritania'),
(140, 'Mauritius'),
(141, 'Mayotte'),
(142, 'Mexico'),
(143, 'Micronesia, Federated States of'),
(144, 'Moldova, Republic of'),
(145, 'Monaco'),
(146, 'Mongolia'),
(147, 'Montenegro'),
(148, 'Montserrat'),
(149, 'Morocco'),
(150, 'Mozambique'),
(151, 'Myanmar'),
(152, 'Namibia'),
(153, 'Nauru'),
(154, 'Nepal'),
(155, 'Netherlands'),
(156, 'Netherlands Antilles'),
(157, 'New Caledonia'),
(158, 'New Zealand'),
(159, 'Nicaragua'),
(160, 'Niger'),
(161, 'Nigeria'),
(162, 'Niue'),
(163, 'Norfolk Island'),
(164, 'Northern Mariana Islands'),
(165, 'Norway'),
(166, 'Oman'),
(167, 'Pakistan'),
(168, 'Palau'),
(169, 'Palestine'),
(170, 'Panama'),
(171, 'Papua New Guinea'),
(172, 'Paraguay'),
(173, 'Peru'),
(174, 'Philippines'),
(175, 'Pitcairn'),
(176, 'Poland'),
(177, 'Portugal'),
(178, 'Puerto Rico'),
(179, 'Qatar'),
(180, 'Reunion'),
(181, 'Romania'),
(182, 'Russian Federation'),
(183, 'Rwanda'),
(184, 'Saint Kitts and Nevis'),
(185, 'Saint Lucia'),
(186, 'Saint Vincent and the Grenadines'),
(187, 'Samoa'),
(188, 'San Marino'),
(189, 'Sao Tome and Principe'),
(190, 'Saudi Arabia'),
(191, 'Senegal'),
(192, 'Serbia'),
(193, 'Seychelles'),
(194, 'Sierra Leone'),
(195, 'Singapore'),
(196, 'Slovakia'),
(197, 'Slovenia'),
(198, 'Solomon Islands'),
(199, 'Somalia'),
(200, 'South Africa'),
(201, 'South Georgia South Sandwich Islands'),
(202, 'Spain'),
(203, 'Sri Lanka'),
(204, 'St. Helena'),
(205, 'St. Pierre and Miquelon'),
(206, 'Sudan'),
(207, 'Suriname'),
(208, 'Svalbard and Jan Mayen Islands'),
(209, 'Swaziland'),
(210, 'Sweden'),
(211, 'Switzerland'),
(212, 'Syrian Arab Republic'),
(213, 'Taiwan'),
(214, 'Tajikistan'),
(215, 'Tanzania, United Republic of'),
(216, 'Thailand'),
(217, 'Togo'),
(218, 'Tokelau'),
(219, 'Tonga'),
(220, 'Trinidad and Tobago'),
(221, 'Tunisia'),
(222, 'Turkey'),
(223, 'Turkmenistan'),
(224, 'Turks and Caicos Islands'),
(225, 'Tuvalu'),
(226, 'Uganda'),
(227, 'Ukraine'),
(228, 'United Arab Emirates'),
(229, 'United Kingdom'),
(230, 'United States'),
(231, 'United States minor outlying islands'),
(232, 'Uruguay'),
(233, 'Uzbekistan'),
(234, 'Vanuatu'),
(235, 'Vatican City State'),
(236, 'Venezuela'),
(237, 'Vietnam'),
(238, 'Virgin Islands (British)'),
(239, 'Virgin Islands (U.S.)'),
(240, 'Wallis and Futuna Islands'),
(241, 'Western Sahara'),
(242, 'Yemen'),
(243, 'Zaire'),
(244, 'Zambia'),
(245, 'Zimbabwe');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_customer`
--

CREATE TABLE `tbl_customer` (
  `cust_id` int(11) NOT NULL,
  `cust_name` varchar(100) NOT NULL,
  `cust_cname` varchar(100) NOT NULL,
  `cust_email` varchar(100) NOT NULL,
  `cust_phone` varchar(50) NOT NULL,
  `cust_country` int(11) NOT NULL,
  `cust_address` text NOT NULL,
  `cust_city` varchar(100) NOT NULL,
  `cust_state` varchar(100) NOT NULL,
  `cust_zip` varchar(30) NOT NULL,
  `cust_b_name` varchar(100) DEFAULT NULL,
  `cust_b_cname` varchar(100) NOT NULL,
  `cust_b_phone` varchar(50) NOT NULL,
  `cust_b_country` int(11) NOT NULL,
  `cust_b_address` text NOT NULL,
  `cust_b_city` varchar(100) NOT NULL,
  `cust_b_state` varchar(100) NOT NULL,
  `cust_b_zip` varchar(30) NOT NULL,
  `cust_s_name` varchar(100) NOT NULL,
  `cust_s_cname` varchar(100) NOT NULL,
  `cust_s_phone` varchar(50) NOT NULL,
  `cust_s_country` int(11) NOT NULL,
  `cust_s_address` text NOT NULL,
  `cust_s_city` varchar(100) NOT NULL,
  `cust_s_state` varchar(100) NOT NULL,
  `cust_s_zip` varchar(30) NOT NULL,
  `cust_password` varchar(100) NOT NULL,
  `cust_token` varchar(255) NOT NULL,
  `cust_datetime` varchar(100) NOT NULL,
  `cust_timestamp` varchar(100) NOT NULL,
  `cust_status` int(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_customer`
--

INSERT INTO `tbl_customer` (`cust_id`, `cust_name`, `cust_cname`, `cust_email`, `cust_phone`, `cust_country`, `cust_address`, `cust_city`, `cust_state`, `cust_zip`, `cust_b_name`, `cust_b_cname`, `cust_b_phone`, `cust_b_country`, `cust_b_address`, `cust_b_city`, `cust_b_state`, `cust_b_zip`, `cust_s_name`, `cust_s_cname`, `cust_s_phone`, `cust_s_country`, `cust_s_address`, `cust_s_city`, `cust_s_state`, `cust_s_zip`, `cust_password`, `cust_token`, `cust_datetime`, `cust_timestamp`, `cust_status`) VALUES
(6, 'Customer', 'University of Science and Technology Chittagong', 'customer@gmail.com', '01914681329', 18, 'Chittagong', 'Chittagong', 'Chittagong', '4000', 'Customer', 'University of Science and Technology Chittagong', '01914681329', 18, 'chittagong', 'Chittagong', 'Chittagong', '4000', 'Customer', 'University of Science and Technology Chittagong', '01914681238', 18, 'chittagong', 'Chittagong', 'Chittagong', '4000', 'e10adc3949ba59abbe56e057f20f883e', '8be905c1a7dee1133e2dd9c91351ba93', '2021-07-10 07:05:23', '1625929523', 1),
(7, 'Tonmoy', 'USTC', 'tonmoymohajan@gmail.com', '01882020694', 18, 'North Chandgaon,Ananta Chowdhury Bari.', 'North chandgoan', 'chittagong', '4221', 'Tonmoy', 'USTC', '01882020694', 18, 'North Chandgaon,Ananta Chowdhury Bari.', 'Al-Amin Baria', 'chittagong', '4221', 'Tonmoy', 'USTC', '01882020694', 18, 'North Chandgaon,Ananta Chowdhury Bari.', 'Al-Amin Baria', 'chittagong', '4221', 'e10adc3949ba59abbe56e057f20f883e', '37f1ba301df828c82d325fcbc1bf6a0d', '2021-07-13 09:58:09', '1626705988', 1),
(8, 'Sufian', 'Sufian', 'sufianmirja66@gmail.com', '01811929739', 18, 'Chittagong ', 'Chittagong ', 'Chittagong ', '5241', '', '', '', 0, '', '', '', '', '', '', '', 0, '', '', '', '', '0f862bd1d4a424ea30be8a8a9f1b048e', '34d845e0ee3a9fcf1cc05196585ba275', '2021-07-17 08:11:46', '1626531106', 1),
(9, 'test', 'test', '123@gmail.com', '2065024', 1, 'test\r\ntrst', 'test', 'bangladesh', '4202', '', '', '', 0, '', '', '', '', '', '', '', 0, '', '', '', '', 'b0baee9d279d34fa1dfd71aadb908c3f', '70b504833a5ab253fd16e75babdb7121', '2021-07-18 10:18:36', '1626625143', 1),
(10, 'Test', 'test', 'ywa80314@eoopy.com', 'ywa80314@eoopy.com', 3, 'ywa80314@eoopy.com', 'ywa80314@eoopy.com', 'ywa80314@eoopy.com', 'ywa80314@eoopy.com', 'dhar', 'Student', '01774861411', 18, 'chittagong\r\nchittagong', 'chittagong', 'chittagong', '4202', 'dhar', 'Student', '01774861411', 18, 'chittagong\r\nchittagong', 'chittagong', 'chittagong', '4202', '26182690b4938d9597977d812d9b544e', '', '2021-07-18 10:25:08', '1626625508', 1),
(12, 'Sudipta Saha', 'Xyz', 'esudiptasaha@gmail.com', '01517114919', 18, 'Nojumiahut, Hathazari, Chittagong ', 'Chittagong ', 'Chittagong', '7777', '', '', '', 0, '', '', '', '', '', '', '', 0, '', '', '', '', 'cfd118a5df7225dd407e95e1fc6e5fab', '9ecffd10c44afc17ef1ce76a9076f625', '2021-07-19 08:41:07', '1626705667', 1);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_customer_message`
--

CREATE TABLE `tbl_customer_message` (
  `customer_message_id` int(11) NOT NULL,
  `subject` varchar(255) NOT NULL,
  `message` text NOT NULL,
  `order_detail` text NOT NULL,
  `cust_id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_customer_message`
--

INSERT INTO `tbl_customer_message` (`customer_message_id`, `subject`, `message`, `order_detail`, `cust_id`) VALUES
(5, 'Shipping complete', 'Thank you', '\r\nCustomer Name: Morshedul Arefin<br>\r\nCustomer Email: arefin2k@gmail.com<br>\r\nPayment Date: 2018-01-24 21:50:13<br>\r\nTransaction Id: Morshedul Arefin<br>\r\nPaid Amount: <br>\r\nPayment Status: Completed<br>\r\nShipping Status: Completed<br>\r\nPayment Id: 1516809013<br>\r\n            \r\n<br><b><u>Product Item 1</u></b><br>\r\nProduct Name: Star Wars Darth Vader<br>\r\nSize: S<br>\r\nColor: Red<br>\r\nQuantity: 3<br>\r\nUnit Price: 20<br>\r\n            \r\n<br><b><u>Product Item 2</u></b><br>\r\nProduct Name: Charismatic Red Cotton T-shirt for Men<br>\r\nSize: <br>\r\nColor: Yellow<br>\r\nQuantity: 2<br>\r\nUnit Price: 10<br>\r\n            ', 1),
(4, 'Very well website man!', 'This is a great oppotunity that you made a website for us. ', '\r\nCustomer Name: Morshedul Arefin<br>\r\nCustomer Email: arefin2k@gmail.com<br>\r\nPayment Date: 2018-01-23 09:12:03<br>\r\nTransaction Id: Morshedul Arefin<br>\r\nPaid Amount: 73X439878E771115E<br>\r\nPayment Status: Completed<br>\r\nShipping Status: Pending<br>\r\nPayment Id: 1516677123<br>\r\n            \r\n<b><u>Product Item 1</u></b><br>\r\nProduct Name: Star Wars Darth Vader<br>\r\nSize: S<br>\r\nColor: Red<br>\r\nQuantity: 2<br>\r\nUnit Price: 20<br>\r\n            \r\n<b><u>Product Item 2</u></b><br>\r\nProduct Name: Pant 1<br>\r\nSize: XS<br>\r\nColor: White<br>\r\nQuantity: 1<br>\r\nUnit Price: 12<br>\r\n            ', 1),
(6, 'sdfsdf', 'sdfsdfsdfsdf', '\r\nCustomer Name: Morshedul Arefin<br>\r\nCustomer Email: arefin2k@gmail.com<br>\r\nPayment Date: 2018-01-25 21:37:50<br>\r\nTransaction Id: Morshedul Arefin<br>\r\nPaid Amount: <br>\r\nPayment Status: Pending<br>\r\nShipping Status: Pending<br>\r\nPayment Id: 1516894670<br>\r\n            \r\n<br><b><u>Product Item 1</u></b><br>\r\nProduct Name: Star Wars Darth Vader<br>\r\nSize: S<br>\r\nColor: Red<br>\r\nQuantity: 1<br>\r\nUnit Price: 20<br>\r\n            ', 1),
(7, 'OK', 'THANK YOU', '\r\nCustomer Name: Morshedul Arefin<br>\r\nCustomer Email: arefin2k@gmail.com<br>\r\nPayment Method: Stripe<br>\r\nPayment Date: 2018-01-25 21:36:18<br>\r\nPayment Details: <br>\r\nTransaction Id: ch_1BoCm0BoKopKik6A5H4hB6zs<br>\r\nCard number: 4242424242424242<br>\r\nCard CVV: 444<br>\r\nCard Month: 12<br>\r\nCard Year: 2020<br>\r\n        		<br>\r\nPaid Amount: 20<br>\r\nPayment Status: Completed<br>\r\nShipping Status: Pending<br>\r\nPayment Id: 1516894578<br>\r\n            \r\n<br><b><u>Product Item 1</u></b><br>\r\nProduct Name: Star Wars Darth Vader<br>\r\nSize: S<br>\r\nColor: Red<br>\r\nQuantity: 1<br>\r\nUnit Price: 20<br>\r\n            ', 1),
(8, 'Product Shipped', 'Dear Customer,\r\n\r\nYour order has been shipped.\r\n\r\nLet us know when you have any question.\r\n\r\nBest regards,\r\nHammad Hassan', '\r\nCustomer Name: Hammad Hassan<br>\r\nCustomer Email: mc170200216@vu.edu.pk<br>\r\nPayment Method: PayPal<br>\r\nPayment Date: 2018-04-25 18:28:46<br>\r\nPayment Details: <br>\r\nTransaction Id: <br>\r\n        		<br>\r\nPaid Amount: 1<br>\r\nPayment Status: Completed<br>\r\nShipping Status: Completed<br>\r\nPayment Id: 1524666526<br>\r\n            \r\n<br><b><u>Product Item 1</u></b><br>\r\nProduct Name: Black Wool Beanie & Bobble Hat For Unisex<br>\r\nSize: <br>\r\nColor: Black<br>\r\nQuantity: 1<br>\r\nUnit Price: 1<br>\r\n            ', 5),
(9, 'prescription needed', 'please provide your prescription', '\r\nCustomer Name: Tonmoy<br>\r\nCustomer Email: tonmoymohajan@gmail.com<br>\r\nPayment Method: Bank Deposit OR Bkash Payment<br>\r\nPayment Date: 2021-07-17 13:22:07<br>\r\nPayment Details: <br>\r\nTransaction Details: <br>trefaeaef<br>\r\nPaid Amount: 150<br>\r\nPayment Status: Pending<br>\r\nShipping Status: Pending<br>\r\nPayment Id: 1626506527<br>\r\n            \r\n<br><b><u>Product Item 1</u></b><br>\r\nProduct Name: Alton (Tablet)<br>\r\nSize: pata<br>\r\nColor: <br>\r\nQuantity: 3<br>\r\nUnit Price: 50<br>\r\n            ', 7),
(10, 'prescription needed', 'please provide your prescription', '\r\nCustomer Name: Tonmoy<br>\r\nCustomer Email: tonmoymohajan@gmail.com<br>\r\nPayment Method: Bank Deposit OR Bkash Payment<br>\r\nPayment Date: 2021-07-17 13:22:07<br>\r\nPayment Details: <br>\r\nTransaction Details: <br>trefaeaef<br>\r\nPaid Amount: 150<br>\r\nPayment Status: Pending<br>\r\nShipping Status: Pending<br>\r\nPayment Id: 1626506527<br>\r\n            \r\n<br><b><u>Product Item 1</u></b><br>\r\nProduct Name: Alton (Tablet)<br>\r\nSize: pata<br>\r\nColor: <br>\r\nQuantity: 3<br>\r\nUnit Price: 50<br>\r\n            ', 7),
(11, 'prescription needed', 'please provide your prescription', '\r\nCustomer Name: Tonmoy<br>\r\nCustomer Email: tonmoymohajan@gmail.com<br>\r\nPayment Method: Bank Deposit OR Bkash Payment<br>\r\nPayment Date: 2021-07-17 13:22:07<br>\r\nPayment Details: <br>\r\nTransaction Details: <br>trefaeaef<br>\r\nPaid Amount: 150<br>\r\nPayment Status: Pending<br>\r\nShipping Status: Pending<br>\r\nPayment Id: 1626506527<br>\r\n            \r\n<br><b><u>Product Item 1</u></b><br>\r\nProduct Name: Alton (Tablet)<br>\r\nSize: pata<br>\r\nColor: <br>\r\nQuantity: 3<br>\r\nUnit Price: 50<br>\r\n            ', 7);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_end_category`
--

CREATE TABLE `tbl_end_category` (
  `ecat_id` int(11) NOT NULL,
  `ecat_name` varchar(255) NOT NULL,
  `mcat_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_end_category`
--

INSERT INTO `tbl_end_category` (`ecat_id`, `ecat_name`, `mcat_id`) VALUES
(5, 'Medicine', 32),
(6, 'Baby Care', 32),
(7, 'Feminine Hygiene', 32),
(9, 'Health and Beauty', 32),
(10, 'Other', 32);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_faq`
--

CREATE TABLE `tbl_faq` (
  `faq_id` int(11) NOT NULL,
  `faq_title` varchar(255) NOT NULL,
  `faq_content` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_faq`
--

INSERT INTO `tbl_faq` (`faq_id`, `faq_title`, `faq_content`) VALUES
(1, 'How to find an item on Easymeds.com?', '<h3 class=\"checkout-complete-box font-bold txt16\" style=\"box-sizing: inherit; text-rendering: optimizeLegibility; margin: 0.2rem 0px 0.5rem; padding: 0px; line-height: 1.4; background-color: rgb(250, 250, 250);\"><font color=\"#222222\" face=\"opensans, Helvetica Neue, Helvetica, Helvetica, Arial, sans-serif\"><span style=\"font-size: 15.7143px;\">We have a wide range of fabulous products to choose from.</span></font></h3><h3 class=\"checkout-complete-box font-bold txt16\" style=\"box-sizing: inherit; text-rendering: optimizeLegibility; margin: 0.2rem 0px 0.5rem; padding: 0px; line-height: 1.4; background-color: rgb(250, 250, 250);\"><span style=\"font-size: 15.7143px; color: rgb(34, 34, 34); font-family: opensans, \"Helvetica Neue\", Helvetica, Helvetica, Arial, sans-serif;\">Tip 1: If you\'re looking for a specific product, use the keyword search box located at the top of the site. Simply type what you are looking for, and prepare to be amazed!</span></h3><h3 class=\"checkout-complete-box font-bold txt16\" style=\"box-sizing: inherit; text-rendering: optimizeLegibility; margin: 0.2rem 0px 0.5rem; padding: 0px; line-height: 1.4; background-color: rgb(250, 250, 250);\"><font color=\"#222222\" face=\"opensans, Helvetica Neue, Helvetica, Helvetica, Arial, sans-serif\"><span style=\"font-size: 15.7143px;\">Tip 2: If you want to explore a category of products, use the Shop Categories in the upper menu, and navigate through your favorite categories where we\'ll feature the best products in each.</span></font><br><br></h3>\r\n'),
(2, 'What is your return policy?', '<p><span style=\"color: rgb(10, 10, 10); font-family: opensans, &quot;Helvetica Neue&quot;, Helvetica, Helvetica, Arial, sans-serif; font-size: 14px; text-align: center;\">You have 15 days to make a refund request after your order has been delivered.</span><br></p>\r\n'),
(3, ' I received a defective/damaged item, can I get a refund?', '<p>In case the item you received is damaged or defective, you could return an item in the same condition as you received it with the original box and/or packaging intact. Once we receive the returned item, we will inspect it and if the item is found to be defective or damaged, we will process the refund along with any shipping fees incurred.<br></p>\r\n'),
(4, 'When are Returns not possible?', '<p class=\"a  \" style=\"box-sizing: inherit; text-rendering: optimizeLegibility; line-height: 1.6; margin-bottom: 0.714286rem; padding: 0px; font-size: 14px; color: rgb(10, 10, 10); font-family: opensans, \" helvetica=\"\" neue\",=\"\" helvetica,=\"\" arial,=\"\" sans-serif;=\"\" background-color:=\"\" rgb(250,=\"\" 250,=\"\" 250);\"=\"\">There are a few certain scenarios where it is difficult for us to support returns:</p><ol style=\"box-sizing: inherit; line-height: 1.6; margin-right: 0px; margin-bottom: 0px; margin-left: 1.25rem; padding: 0px; list-style-position: outside; color: rgb(10, 10, 10); font-family: opensans, \" helvetica=\"\" neue\",=\"\" helvetica,=\"\" arial,=\"\" sans-serif;=\"\" font-size:=\"\" 14px;=\"\" background-color:=\"\" rgb(250,=\"\" 250,=\"\" 250);\"=\"\"><li style=\"box-sizing: inherit; margin: 0px; padding: 0px; font-size: inherit;\">Return request is made outside the specified time frame, of 15 days from delivery.</li><li style=\"box-sizing: inherit; margin: 0px; padding: 0px; font-size: inherit;\">The product is used, damaged, or is not in the same condition as you received it.</li><li style=\"box-sizing: inherit; margin: 0px; padding: 0px; font-size: inherit;\">Defective products which are covered under the manufacturer\'s warranty.</li><li style=\"box-sizing: inherit; margin: 0px; padding: 0px; font-size: inherit;\">Any consumable item which has been used or installed.</li><li style=\"box-sizing: inherit; margin: 0px; padding: 0px; font-size: inherit;\">Products with tampered or missing serial numbers.</li><li style=\"box-sizing: inherit; margin: 0px; padding: 0px; font-size: inherit;\">Anything missing from the package you\'ve received including price tags, labels, original packing.</li></ol>\r\n');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_language`
--

CREATE TABLE `tbl_language` (
  `lang_id` int(11) NOT NULL,
  `lang_name` varchar(255) NOT NULL,
  `lang_value` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_language`
--

INSERT INTO `tbl_language` (`lang_id`, `lang_name`, `lang_value`) VALUES
(1, 'Currency', 'BDT'),
(2, 'Search Product', 'Search Product'),
(3, 'Search', 'Search'),
(4, 'Submit', 'Submit'),
(5, 'Update', 'Update'),
(6, 'Read More', 'Read More'),
(7, 'Serial', 'Serial'),
(8, 'Photo', 'Photo'),
(9, 'Login', 'Login'),
(10, 'Customer Login', 'Customer Login'),
(11, 'Click here to login', 'Click here to login'),
(12, 'Back to Login Page', 'Back to Login Page'),
(13, 'Logged in as', 'Logged in as'),
(14, 'Logout', 'Logout'),
(15, 'Register', 'Register'),
(16, 'Customer Registration', 'Customer Registration'),
(17, 'Registration Successful', 'Registration Successful'),
(18, 'Cart', 'Cart'),
(19, 'View Cart', 'View Cart'),
(20, 'Update Cart', 'Update Cart'),
(21, 'Back to Cart', 'Back to Cart'),
(22, 'Checkout', 'Checkout'),
(23, 'Proceed to Checkout', 'Proceed to Checkout'),
(24, 'Orders', 'Orders'),
(25, 'Order History', 'Order History'),
(26, 'Order Details', 'Order Details'),
(27, 'Payment Date and Time', 'Payment Date and Time'),
(28, 'Transaction ID', 'Transaction ID'),
(29, 'Paid Amount', 'Paid Amount'),
(30, 'Payment Status', 'Payment Status'),
(31, 'Payment Method', 'Payment Method'),
(32, 'Payment ID', 'Payment ID'),
(33, 'Payment Section', 'Payment Section'),
(34, 'Select Payment Method', 'Select Payment Method'),
(35, 'Select a Method', 'Select a Method'),
(36, 'PayPal', 'PayPal'),
(37, 'Stripe', 'Stripe'),
(38, 'Bank Deposit OR Bkash Payment', 'Bank Deposit OR Bkash Payment'),
(39, 'Card Number', 'Card Number'),
(40, 'CVV', 'CVV'),
(41, 'Month', 'Month'),
(42, 'Year', 'Year'),
(43, 'Send to this Details', 'Send to this Details'),
(44, 'Transaction Information', 'Transaction Information'),
(45, 'Include transaction id and other information correctly', 'Include transaction id and other information correctly'),
(46, 'Pay Now', 'Pay Now'),
(47, 'Product Name', 'Product Name'),
(48, 'Product Details', 'Product Details'),
(49, 'Categories', 'Categories'),
(50, 'Category:', 'Category:'),
(51, 'All Products Under', 'All Products Under'),
(52, 'Select Size', 'Select Size'),
(53, 'Select Color', 'Select Color'),
(54, 'Product Price', 'Product Price'),
(55, 'Quantity', 'Quantity'),
(56, 'Out of Stock', 'Out of Stock'),
(57, 'Share This', 'Share This'),
(58, 'Share This Product', 'Share This Product'),
(59, 'Product Description', 'Product Description'),
(60, 'Features', 'Features'),
(61, 'Conditions', 'Conditions'),
(62, 'Return Policy', 'Return Policy'),
(63, 'Reviews', 'Reviews'),
(64, 'Review', 'Review'),
(65, 'Give a Review', 'Give a Review'),
(66, 'Write your comment (Optional)', 'Write your comment (Optional)'),
(67, 'Submit Review', 'Submit Review'),
(68, 'You already have given a rating!', 'You already have given a rating!'),
(69, 'You must have to login to give a review', 'You must have to login to give a review'),
(70, 'No description found', 'No description found'),
(71, 'No feature found', 'No feature found'),
(72, 'No condition found', 'No condition found'),
(73, 'No return policy found', 'No return policy found'),
(74, 'No Review is Found', 'No Review is Found'),
(75, 'Customer Name', 'Customer Name'),
(76, 'Comment', 'Comment'),
(77, 'Comments', 'Comments'),
(78, 'Rating', 'Rating'),
(79, 'Previous', 'Previous'),
(80, 'Next', 'Next'),
(81, 'Sub Total', 'Sub Total'),
(82, 'Total', 'Total'),
(83, 'Action', 'Action'),
(84, 'Shipping Cost', 'Shipping Cost'),
(85, 'Continue Shipping', 'Continue Shipping'),
(86, 'Update Billing Address', 'Update Billing Address'),
(87, 'Update Shipping Address', 'Update Shipping Address'),
(88, 'Update Billing and Shipping Info', 'Update Billing and Shipping Info'),
(89, 'My Account', 'My Account'),
(90, 'Welcome to the Dashboard', 'Welcome to the Dashboard'),
(91, 'Back to Dashboard', 'Back to Dashboard'),
(92, 'Subscribe', 'Subscribe'),
(93, 'Subscribe To Our Newsletter', 'Subscribe To Our Newsletter'),
(94, 'Email Address', 'Email Address'),
(95, 'Enter Your Email Address', 'Enter Your Email Address'),
(96, 'Password', 'Password'),
(97, 'Forget Password', 'Forget Password'),
(98, 'Retype Password', 'Retype Password'),
(99, 'Update Password', 'Update Password'),
(100, 'New Password', 'New Password'),
(101, 'Retype New Password', 'Retype New Password'),
(102, 'Full Name', 'Full Name'),
(103, 'Company Name', 'Company Name'),
(104, 'Phone Number', 'Phone Number'),
(105, 'Address', 'Address'),
(106, 'Country', 'Country'),
(107, 'City', 'City'),
(108, 'State', 'State'),
(109, 'Zip Code', 'Zip Code'),
(110, 'About Us', 'About Us'),
(111, 'Featured Posts', 'Featured Posts'),
(112, 'Popular Posts', 'Popular Posts'),
(113, 'Recent Posts', 'Recent Posts'),
(114, 'Contact Information', 'Contact Information'),
(115, 'Contact Form', 'Contact Form'),
(116, 'Our Office', 'Our Office'),
(117, 'Update Profile', 'Update Profile'),
(118, 'Send Message', 'Send Message'),
(119, 'Message', 'Message'),
(120, 'Find Us On Map', 'Find Us On Map'),
(121, 'Congratulation! Payment is successful.', 'Congratulation! Payment is successful.'),
(122, 'Billing and Shipping Information is updated successfully.', 'Billing and Shipping Information is updated successfully.'),
(123, 'Customer Name can not be empty.', 'Customer Name can not be empty.'),
(124, 'Phone Number can not be empty.', 'Phone Number can not be empty.'),
(125, 'Address can not be empty.', 'Address can not be empty.'),
(126, 'You must have to select a country.', 'You must have to select a country.'),
(127, 'City can not be empty.', 'City can not be empty.'),
(128, 'State can not be empty.', 'State can not be empty.'),
(129, 'Zip Code can not be empty.', 'Zip Code can not be empty.'),
(130, 'Profile Information is updated successfully.', 'Profile Information is updated successfully.'),
(131, 'Email Address can not be empty', 'Email Address can not be empty'),
(132, 'Email and/or Password can not be empty.', 'Email and/or Password can not be empty.'),
(133, 'Email Address does not match.', 'Email Address does not match.'),
(134, 'Email address must be valid.', 'Email address must be valid.'),
(135, 'You email address is not found in our system.', 'You email address is not found in our system.'),
(136, 'Please check your email and confirm your subscription.', 'Please check your email and confirm your subscription.'),
(137, 'Your email is verified successfully. You can now login to our website.', 'Your email is verified successfully. You can now login to our website.'),
(138, 'Password can not be empty.', 'Password can not be empty.'),
(139, 'Passwords do not match.', 'Passwords do not match.'),
(140, 'Please enter new and retype passwords.', 'Please enter new and retype passwords.'),
(141, 'Password is updated successfully.', 'Password is updated successfully.'),
(142, 'To reset your password, please click on the link below.', 'To reset your password, please click on the link below.'),
(143, 'PASSWORD RESET REQUEST - YOUR WEBSITE.COM', 'PASSWORD RESET REQUEST - YOUR WEBSITE.COM'),
(144, 'The password reset email time (24 hours) has expired. Please again try to reset your password.', 'The password reset email time (24 hours) has expired. Please again try to reset your password.'),
(145, 'A confirmation link is sent to your email address. You will get the password reset information in there.', 'A confirmation link is sent to your email address. You will get the password reset information in there.'),
(146, 'Password is reset successfully. You can now login.', 'Password is reset successfully. You can now login.'),
(147, 'Email Address Already Exists', 'Email Address Already Exists.'),
(148, 'Sorry! Your account is inactive. Please contact to the administrator.', 'Sorry! Your account is inactive. Please contact to the administrator.'),
(149, 'Change Password', 'Change Password'),
(150, 'Registration Email Confirmation for YOUR WEBSITE', 'Registration Email Confirmation for YOUR WEBSITE.'),
(151, 'Thank you for your registration! Your account has been created. To active your account click on the link below:', 'Thank you for your registration! Your account has been created. To active your account click on the link below:'),
(152, 'Your registration is completed. Please check your email address to follow the process to confirm your registration.', 'Your registration is completed. Please check your email address to follow the process to confirm your registration.'),
(153, 'No Product Found', 'No Product Found'),
(154, 'Add to Cart', 'Add to Cart'),
(155, 'Related Products', 'Related Products'),
(156, 'See all related products from below', 'See all the related products from below'),
(157, 'Size', 'Size'),
(158, 'Color', 'Color'),
(159, 'Price', 'Price'),
(160, 'Please login as customer to checkout', 'Please login as customer to checkout'),
(161, 'Billing Address', 'Billing Address'),
(162, 'Shipping Address', 'Shipping Address'),
(163, 'Rating is Submitted Successfully!', 'Rating is Submitted Successfully!');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_mid_category`
--

CREATE TABLE `tbl_mid_category` (
  `mcat_id` int(11) NOT NULL,
  `mcat_name` varchar(255) NOT NULL,
  `tcat_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_mid_category`
--

INSERT INTO `tbl_mid_category` (`mcat_id`, `mcat_name`, `tcat_id`) VALUES
(32, '1', 1);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_order`
--

CREATE TABLE `tbl_order` (
  `id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL,
  `product_name` varchar(255) NOT NULL,
  `size` varchar(100) NOT NULL,
  `color` varchar(100) NOT NULL,
  `quantity` varchar(50) NOT NULL,
  `unit_price` varchar(50) NOT NULL,
  `payment_id` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_order`
--

INSERT INTO `tbl_order` (`id`, `product_id`, `product_name`, `size`, `color`, `quantity`, `unit_price`, `payment_id`) VALUES
(7, 14, 'Alton (Tablet)', 'pata', '', '3', '50', '1626506527'),
(8, 6, 'Algicid (Tablet)', 'pata', '', '1', '35', '1626507433'),
(10, 4, 'Antacid Max', '', '', '1', '20', '1626625818'),
(11, 85, 'Antiseptic mouthwash cool', '', '', '99', '70', '1626672352'),
(12, 9, 'Alve (Tablet)', 'pata', '', '4', '41', '1626790617');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_page`
--

CREATE TABLE `tbl_page` (
  `id` int(11) NOT NULL,
  `about_title` varchar(255) NOT NULL,
  `about_content` text NOT NULL,
  `about_banner` varchar(255) NOT NULL,
  `about_meta_title` varchar(255) NOT NULL,
  `about_meta_keyword` text NOT NULL,
  `about_meta_description` text NOT NULL,
  `faq_title` varchar(255) NOT NULL,
  `faq_banner` varchar(255) NOT NULL,
  `faq_meta_title` varchar(255) NOT NULL,
  `faq_meta_keyword` text NOT NULL,
  `faq_meta_description` text NOT NULL,
  `blog_title` varchar(255) NOT NULL,
  `blog_banner` varchar(255) NOT NULL,
  `blog_meta_title` varchar(255) NOT NULL,
  `blog_meta_keyword` text NOT NULL,
  `blog_meta_description` text NOT NULL,
  `contact_title` varchar(255) NOT NULL,
  `contact_banner` varchar(255) NOT NULL,
  `contact_meta_title` varchar(255) NOT NULL,
  `contact_meta_keyword` text NOT NULL,
  `contact_meta_description` text NOT NULL,
  `pgallery_title` varchar(255) NOT NULL,
  `pgallery_banner` varchar(255) NOT NULL,
  `pgallery_meta_title` varchar(255) NOT NULL,
  `pgallery_meta_keyword` text NOT NULL,
  `pgallery_meta_description` text NOT NULL,
  `vgallery_title` varchar(255) NOT NULL,
  `vgallery_banner` varchar(255) NOT NULL,
  `vgallery_meta_title` varchar(255) NOT NULL,
  `vgallery_meta_keyword` text NOT NULL,
  `vgallery_meta_description` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_page`
--

INSERT INTO `tbl_page` (`id`, `about_title`, `about_content`, `about_banner`, `about_meta_title`, `about_meta_keyword`, `about_meta_description`, `faq_title`, `faq_banner`, `faq_meta_title`, `faq_meta_keyword`, `faq_meta_description`, `blog_title`, `blog_banner`, `blog_meta_title`, `blog_meta_keyword`, `blog_meta_description`, `contact_title`, `contact_banner`, `contact_meta_title`, `contact_meta_keyword`, `contact_meta_description`, `pgallery_title`, `pgallery_banner`, `pgallery_meta_title`, `pgallery_meta_keyword`, `pgallery_meta_description`, `vgallery_title`, `vgallery_banner`, `vgallery_meta_title`, `vgallery_meta_keyword`, `vgallery_meta_description`) VALUES
(1, 'About Us', '<div class=\"panel panel-default\" style=\"margin-bottom: 0px; font-size: 14px;\"><div class=\"panel-heading\" style=\"border-bottom-width: 0px; border-bottom-style: initial;\"><h4 class=\"panel-title\" style=\"font-family: inherit;\"><span style=\"font-weight: 700;\">What is&nbsp;<span style=\"color: rgb(0, 0, 255);\">EasyMeds<span class=\"brand-color\">.com</span></span>?</span></h4></div><div class=\"panel-collapse\" style=\"color: rgb(51, 51, 51);\"><div class=\"panel-body\" style=\"border-top-width: 1px; border-top-style: solid;\">EasyMeds.com is a professional service company - with an independent pharmacy and direct links to pharmaceutical suppliers - providing delivery services to the public for medicine and other health care products.</div></div></div><div class=\"panel panel-default\" style=\"margin-bottom: 0px; margin-top: 5px; font-size: 14px;\"><div class=\"panel-heading\" style=\"border-bottom-width: 0px; border-bottom-style: initial;\"><h4 class=\"panel-title\" style=\"font-family: inherit;\"><span style=\"color: rgb(51, 51, 51); font-weight: 700;\">What services does&nbsp;</span><span style=\"color: rgb(0, 0, 255);\">EasyMeds<span class=\"brand-color\" style=\"font-weight: 700; font-family: inherit;\">.com</span></span>&nbsp;<span style=\"color: inherit; font-family: inherit; font-weight: 700;\">provide?</span></h4></div><div class=\"panel-collapse\" style=\"color: rgb(51, 51, 51);\"><div class=\"panel-body\" style=\"border-top-width: 1px; border-top-style: solid;\"><ul><li>We provide a delivery service across Chittagong city for health care products</li><li>We provide customer support for ordering online, through Facebook, SMS, or email.</li><li>We provide a service support hotline to ensure customer satisfaction.</li></ul></div></div></div><div class=\"panel panel-default\" style=\"margin-bottom: 0px; margin-top: 5px; font-size: 14px;\"><div class=\"panel-heading\" style=\"border-bottom-width: 0px; border-bottom-style: initial;\"><h4 class=\"panel-title\" style=\"font-family: inherit;\"><span style=\"color: rgb(51, 51, 51); font-weight: 700;\">Is&nbsp;</span><span style=\"color: rgb(0, 0, 255);\">EasyMeds<span class=\"brand-color\" style=\"font-weight: 700; font-family: inherit;\">.com</span></span>&nbsp;<span style=\"color: inherit; font-weight: 700; font-family: inherit;\">a licensed pharmacy?</span></h4></div><div class=\"panel-collapse\" style=\"\"><div class=\"panel-body\" style=\"border-top-width: 1px; border-top-style: solid;\"><span style=\"color: rgb(51, 51, 51);\">Yes.EasyMeds.com</span><span style=\"color: rgb(51, 51, 51);\"><br></span><span style=\"color: rgb(51, 51, 51);\">&nbsp;has the proper licensing for selling pharmaceutical products. Our physical pharmacy store and office are located in Dhanmondi, Dhaka.</span></div></div></div><div class=\"panel panel-default\" style=\"margin-bottom: 0px; margin-top: 5px; font-size: 14px; color: rgb(51, 51, 51);\"><div class=\"panel-heading\" style=\"border-bottom-width: 0px; border-bottom-style: initial;\"><h4 class=\"panel-title\" style=\"font-family: inherit;\"><span style=\"font-weight: 700;\">Is the Online sale of Medicines legal in Bangladesh?</span></h4></div><div class=\"panel-collapse\"><div class=\"panel-body\" style=\"border-top-width: 1px; border-top-style: solid;\">Yes. Our business model is compliant with the regulatory requirements of the Government of Bangladesh, and we are fully legally allowed to sell and distribute medicine through online services.</div></div></div><div class=\"panel panel-default\" style=\"margin-bottom: 0px; margin-top: 5px; font-size: 14px;\"><div class=\"panel-heading\" style=\"border-bottom-width: 0px; border-bottom-style: initial;\"><h4 class=\"panel-title\" style=\"font-family: inherit;\"><span style=\"color: rgb(51, 51, 51); font-weight: 700;\">What makes&nbsp;</span><span style=\"color: rgb(0, 0, 255);\">EasyMeds<span class=\"brand-color\" style=\"font-weight: 700; font-family: inherit;\">.com</span></span>&nbsp;a trusted provider of medicine?</h4></div><div class=\"panel-collapse\" style=\"color: rgb(51, 51, 51);\"><div class=\"panel-body\" style=\"border-top-width: 1px; border-top-style: solid;\"><ul><li>All our medicinal products are directly obtained/collected only from pharmaceutical companies.</li><li>We have a zero-tolerance policy for non-compliant standards in terms of obtaining, storing, and regulating medicine.</li><li>We only work with trusted suppliers ensuring they are compliant with our quality standards.</li><li>We have a physical pharmacy store located at a prominent place in Chittagong.</li><li>Medicines are stored in a controlled temperature environment as prescribed or needed.</li><li>We manage a computerized inventory to monitor the expiration date of medicine to ensure the quality and integrity of our products.</li><li>We manage a customer database (with consent) to keep track of our customers\' needs so that we can provide them with better services e.g. recurring deliveries.</li></ul></div></div></div><div class=\"panel panel-default\" style=\"margin-bottom: 0px; margin-top: 5px; font-size: 14px;\"><div class=\"panel-heading\" style=\"border-bottom-width: 0px; border-bottom-style: initial;\"><h4 class=\"panel-title\" style=\"font-family: inherit;\"><span style=\"color: rgb(51, 51, 51); font-weight: 700;\">Can I buy all medicines on&nbsp;</span><span style=\"color: rgb(0, 0, 255);\">EasyMeds<span class=\"brand-color\" style=\"font-weight: 700; font-family: inherit;\">.com</span></span>&nbsp;without a Doctorâ€™s prescription?</h4></div><div class=\"panel-collapse\" style=\"color: rgb(51, 51, 51);\"><div class=\"panel-body\" style=\"border-top-width: 1px; border-top-style: solid;\">NO. If any medicine requires a doctorâ€™s prescription, we are not allowed to sell you that medicine. You may upload your prescription online, or work with our customer support staff to handle the needed documents.</div></div></div><div class=\"panel panel-default\" style=\"margin-bottom: 0px; margin-top: 5px; font-size: 14px;\"><div class=\"panel-heading\" style=\"border-bottom-width: 0px; border-bottom-style: initial;\"><h4 class=\"panel-title\" style=\"font-family: inherit;\"><span style=\"color: rgb(51, 51, 51); font-weight: 700;\">Does&nbsp;</span><span style=\"color: rgb(0, 0, 255);\">EasyMeds<span class=\"brand-color\" style=\"font-weight: 700; font-family: inherit;\">.com</span></span>&nbsp;ensure the proper environment for storing medicine?</h4></div><div class=\"panel-collapse\" style=\"color: rgb(51, 51, 51);\"><div class=\"panel-body\" style=\"border-top-width: 1px; border-top-style: solid;\">Yes. Our pharmacy store has the necessary equipment to store respective medicines properly in temperature-controlled environments as necessary.</div></div></div><div class=\"panel panel-default\" style=\"margin-bottom: 0px; margin-top: 5px; font-size: 14px;\"><div class=\"panel-heading\" style=\"border-bottom-width: 0px; border-bottom-style: initial;\"><h4 class=\"panel-title\" style=\"font-family: inherit;\"><span style=\"color: rgb(51, 51, 51); font-weight: 700;\">Does&nbsp;</span><span style=\"color: rgb(0, 0, 255);\">EasyMeds<span class=\"brand-color\" style=\"font-weight: 700; font-family: inherit;\">.com</span></span>&nbsp;ensure the proper environment for medicine during the delivery?</h4></div><div class=\"panel-collapse\" style=\"color: rgb(51, 51, 51);\"><div class=\"panel-body\" style=\"border-top-width: 1px; border-top-style: solid;\">Yes. Medicines that require cold storage are delivered in our specially designed delivery box to ensure no loss in their usefulness or potency. We also ensure that any medicine that you order will not be in transit for more than 2-4 hours.</div></div></div><div class=\"panel panel-default\" style=\"margin-bottom: 0px; margin-top: 5px; font-size: 14px;\"><div class=\"panel-heading\" style=\"border-bottom-width: 0px; border-bottom-style: initial;\"><h4 class=\"panel-title\" style=\"font-family: inherit;\"><span style=\"color: rgb(51, 51, 51); font-weight: 700;\">Does&nbsp;</span><span style=\"color: rgb(0, 0, 255);\">EasyMeds<span class=\"brand-color\" style=\"font-weight: 700; font-family: inherit;\">.com</span></span>&nbsp;sell medicine internationally?</h4></div><div class=\"panel-collapse\" style=\"color: rgb(51, 51, 51);\"><div class=\"panel-body\" style=\"border-top-width: 1px; border-top-style: solid;\">No. Our operations are limited to Bangladesh.</div></div></div>', 'about-banner.jpg', 'About Us | EASYMEDS', 'about, about us, about pharmacy, about company, about easymeds', '', 'FAQ', 'faq-banner.jpg', 'FAQ | EASYMEDS', '', '', 'Blog', 'blog-banner.jpg', 'Ecommerce - Blog', '', '', 'Contact Us', 'contact-banner.jpg', 'Contact | EASYMEDS', '', '', 'Photo Gallery', 'pgallery-banner.jpg', 'Ecommerce - Photo Gallery', '', '', 'Video Gallery', 'vgallery-banner.jpg', 'Ecommerce - Video Gallery', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_payment`
--

CREATE TABLE `tbl_payment` (
  `id` int(11) NOT NULL,
  `customer_id` int(11) NOT NULL,
  `customer_name` varchar(255) NOT NULL,
  `customer_email` varchar(255) NOT NULL,
  `payment_date` varchar(50) NOT NULL,
  `txnid` varchar(255) NOT NULL,
  `paid_amount` int(11) NOT NULL,
  `card_number` varchar(50) NOT NULL,
  `card_cvv` varchar(10) NOT NULL,
  `card_month` varchar(10) NOT NULL,
  `card_year` varchar(10) NOT NULL,
  `bank_transaction_info` text NOT NULL,
  `payment_method` varchar(200) NOT NULL,
  `payment_status` varchar(25) NOT NULL,
  `shipping_status` varchar(20) NOT NULL,
  `payment_id` varchar(255) NOT NULL,
  `need_prescription` tinyint(1) NOT NULL DEFAULT 0,
  `prescription_image` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_payment`
--

INSERT INTO `tbl_payment` (`id`, `customer_id`, `customer_name`, `customer_email`, `payment_date`, `txnid`, `paid_amount`, `card_number`, `card_cvv`, `card_month`, `card_year`, `bank_transaction_info`, `payment_method`, `payment_status`, `shipping_status`, `payment_id`, `need_prescription`, `prescription_image`) VALUES
(55, 7, 'Tonmoy', 'tonmoymohajan@gmail.com', '2021-07-17 13:37:13', '', 35, '', '', '', '', '5366', 'Bank Deposit OR Bkash Payment', 'Completed', 'Completed', '1626507433', 4, 'assets/uploads/prescription/Bislol.jpg'),
(54, 7, 'Tonmoy', 'tonmoymohajan@gmail.com', '2021-07-17 13:22:07', '', 150, '', '', '', '', 'trefaeaef', 'Bank Deposit OR Bkash Payment', 'Completed', 'Completed', '1626506527', 4, ''),
(57, 10, 'Test', 'ywa80314@eoopy.com', '2021-07-18 22:30:18', '', 120, '', '', '', '', '121215454', 'Bank Deposit OR Bkash Payment', 'Completed', 'Completed', '1626625818', 4, 'assets/uploads/prescription/200917998_3749183498524709_4666250082608599079_n.jpg'),
(58, 7, 'Tonmoy', 'tonmoymohajan@gmail.com', '2021-07-19 11:25:52', '', 6930, '', '', '', '', '23352345', 'Bank Deposit OR Bkash Payment', 'Completed', 'Completed', '1626672352', 4, ''),
(59, 7, 'Tonmoy', 'tonmoymohajan@gmail.com', '2021-07-20 20:16:57', '', 164, '', '', '', '', 'bkash no: 01882020694\r\nt id: 332434', 'Bank Deposit OR Bkash Payment', 'Cancel', 'Pending', '1626790617', 4, '');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_photo`
--

CREATE TABLE `tbl_photo` (
  `id` int(11) NOT NULL,
  `caption` varchar(255) NOT NULL,
  `photo` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_photo`
--

INSERT INTO `tbl_photo` (`id`, `caption`, `photo`) VALUES
(1, 'Photo 1', 'photo-1.jpg'),
(2, 'Photo 2', 'photo-2.jpg'),
(3, 'Photo 3', 'photo-3.jpg'),
(4, 'Photo 4', 'photo-4.jpg'),
(5, 'Photo 5', 'photo-5.jpg'),
(6, 'Photo 6', 'photo-6.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_post`
--

CREATE TABLE `tbl_post` (
  `post_id` int(11) NOT NULL,
  `post_title` varchar(255) NOT NULL,
  `post_slug` varchar(255) NOT NULL,
  `post_content` text NOT NULL,
  `post_date` varchar(255) NOT NULL,
  `photo` varchar(255) NOT NULL,
  `category_id` int(11) NOT NULL,
  `total_view` int(11) NOT NULL,
  `meta_title` varchar(255) NOT NULL,
  `meta_keyword` text NOT NULL,
  `meta_description` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_post`
--

INSERT INTO `tbl_post` (`post_id`, `post_title`, `post_slug`, `post_content`, `post_date`, `photo`, `category_id`, `total_view`, `meta_title`, `meta_keyword`, `meta_description`) VALUES
(1, 'Cu vel choro exerci pri et oratio iisque', 'cu-vel-choro-exerci-pri-et-oratio-iisque', '<p>Lorem ipsum dolor sit amet, qui case probo velit no, an postea scaevola partiendo mei. Id mea fuisset perpetua referrentur. Ut everti ceteros mei, alii discere eum no, duo id malis iuvaret. Ad sint everti accusam vel, ea viderer suscipiantur pri. Brute option minimum in cum, ignota iuvaret an pro.</p>\r\n\r\n<p>Solum atqui intellegebat mea an. Ne ius alterum aliquam. Ea nec populo aliquid mentitum, vis in meliore atomorum, sanctus consequat vituperatoribus duo ea. Ad doctus pertinacia ius, virtute fuisset id has, eum ut modo principes. Qui eu labore adversarium, oporteat delicata qui ut, an qui meliore principes. Id aliquid dolorum nam.</p>\r\n\r\n<p>Reque pericula philosophia ut mei, volumus eligendi mandamus has an. In nobis consulatu pri, has at timeam scaevola, has simul quaeque et. Te nec sale accumsan. Dolorem prodesset efficiendi sea ea.</p>\r\n\r\n<p>Et habeo modus debitis pri, vel quis fierent albucius ne. Ea animal meliore usu, nec etiam dolorum atomorum at, nam in audire mandamus omittantur. Cu ius dicam officiis molestiae, mea volumus officiis cotidieque no. Ut vel possim interpretaris, idque probatus antiopam has ad. Facilisi qualisque te sea, no dolorum mnesarchum usu.</p>\r\n\r\n<p>Eum tota graeci impetus an, eirmod invenire rationibus ne mel. Ignota habemus eum ex, vis omnesque delicata perpetua an. Sit id modo invidunt sapientem, ne eum vocibus dolores phaedrum. Case praesent appellantur eu per.</p>\r\n', '05-09-2017', 'news-1.jpg', 3, 14, 'Cu vel choro exerci pri et oratio iisque', '', ''),
(2, 'Epicurei necessitatibus eu facilisi postulant ', 'epicurei-necessitatibus-eu-facilisi-postulant-', '<p>Lorem ipsum dolor sit amet, qui case probo velit no, an postea scaevola partiendo mei. Id mea fuisset perpetua referrentur. Ut everti ceteros mei, alii discere eum no, duo id malis iuvaret. Ad sint everti accusam vel, ea viderer suscipiantur pri. Brute option minimum in cum, ignota iuvaret an pro.</p>\r\n\r\n<p>Solum atqui intellegebat mea an. Ne ius alterum aliquam. Ea nec populo aliquid mentitum, vis in meliore atomorum, sanctus consequat vituperatoribus duo ea. Ad doctus pertinacia ius, virtute fuisset id has, eum ut modo principes. Qui eu labore adversarium, oporteat delicata qui ut, an qui meliore principes. Id aliquid dolorum nam.</p>\r\n\r\n<p>Reque pericula philosophia ut mei, volumus eligendi mandamus has an. In nobis consulatu pri, has at timeam scaevola, has simul quaeque et. Te nec sale accumsan. Dolorem prodesset efficiendi sea ea.</p>\r\n\r\n<p>Et habeo modus debitis pri, vel quis fierent albucius ne. Ea animal meliore usu, nec etiam dolorum atomorum at, nam in audire mandamus omittantur. Cu ius dicam officiis molestiae, mea volumus officiis cotidieque no. Ut vel possim interpretaris, idque probatus antiopam has ad. Facilisi qualisque te sea, no dolorum mnesarchum usu.</p>\r\n\r\n<p>Eum tota graeci impetus an, eirmod invenire rationibus ne mel. Ignota habemus eum ex, vis omnesque delicata perpetua an. Sit id modo invidunt sapientem, ne eum vocibus dolores phaedrum. Case praesent appellantur eu per.</p>\r\n', '05-09-2017', 'news-2.jpg', 3, 6, 'Epicurei necessitatibus eu facilisi postulant ', '', ''),
(3, 'Mei ut errem legimus periculis eos liber', 'mei-ut-errem-legimus-periculis-eos-liber', '<p>Lorem ipsum dolor sit amet, qui case probo velit no, an postea scaevola partiendo mei. Id mea fuisset perpetua referrentur. Ut everti ceteros mei, alii discere eum no, duo id malis iuvaret. Ad sint everti accusam vel, ea viderer suscipiantur pri. Brute option minimum in cum, ignota iuvaret an pro.</p>\r\n\r\n<p>Solum atqui intellegebat mea an. Ne ius alterum aliquam. Ea nec populo aliquid mentitum, vis in meliore atomorum, sanctus consequat vituperatoribus duo ea. Ad doctus pertinacia ius, virtute fuisset id has, eum ut modo principes. Qui eu labore adversarium, oporteat delicata qui ut, an qui meliore principes. Id aliquid dolorum nam.</p>\r\n\r\n<p>Reque pericula philosophia ut mei, volumus eligendi mandamus has an. In nobis consulatu pri, has at timeam scaevola, has simul quaeque et. Te nec sale accumsan. Dolorem prodesset efficiendi sea ea.</p>\r\n\r\n<p>Et habeo modus debitis pri, vel quis fierent albucius ne. Ea animal meliore usu, nec etiam dolorum atomorum at, nam in audire mandamus omittantur. Cu ius dicam officiis molestiae, mea volumus officiis cotidieque no. Ut vel possim interpretaris, idque probatus antiopam has ad. Facilisi qualisque te sea, no dolorum mnesarchum usu.</p>\r\n\r\n<p>Eum tota graeci impetus an, eirmod invenire rationibus ne mel. Ignota habemus eum ex, vis omnesque delicata perpetua an. Sit id modo invidunt sapientem, ne eum vocibus dolores phaedrum. Case praesent appellantur eu per.</p>\r\n', '05-09-2017', 'news-3.jpg', 3, 1, 'Mei ut errem legimus periculis eos liber', '', ''),
(4, 'Id pro unum pertinax oportere vel', 'id-pro-unum-pertinax-oportere-vel', '<p>Lorem ipsum dolor sit amet, qui case probo velit no, an postea scaevola partiendo mei. Id mea fuisset perpetua referrentur. Ut everti ceteros mei, alii discere eum no, duo id malis iuvaret. Ad sint everti accusam vel, ea viderer suscipiantur pri. Brute option minimum in cum, ignota iuvaret an pro.</p>\r\n\r\n<p>Solum atqui intellegebat mea an. Ne ius alterum aliquam. Ea nec populo aliquid mentitum, vis in meliore atomorum, sanctus consequat vituperatoribus duo ea. Ad doctus pertinacia ius, virtute fuisset id has, eum ut modo principes. Qui eu labore adversarium, oporteat delicata qui ut, an qui meliore principes. Id aliquid dolorum nam.</p>\r\n\r\n<p>Reque pericula philosophia ut mei, volumus eligendi mandamus has an. In nobis consulatu pri, has at timeam scaevola, has simul quaeque et. Te nec sale accumsan. Dolorem prodesset efficiendi sea ea.</p>\r\n\r\n<p>Et habeo modus debitis pri, vel quis fierent albucius ne. Ea animal meliore usu, nec etiam dolorum atomorum at, nam in audire mandamus omittantur. Cu ius dicam officiis molestiae, mea volumus officiis cotidieque no. Ut vel possim interpretaris, idque probatus antiopam has ad. Facilisi qualisque te sea, no dolorum mnesarchum usu.</p>\r\n\r\n<p>Eum tota graeci impetus an, eirmod invenire rationibus ne mel. Ignota habemus eum ex, vis omnesque delicata perpetua an. Sit id modo invidunt sapientem, ne eum vocibus dolores phaedrum. Case praesent appellantur eu per.</p>\r\n', '05-09-2017', 'news-4.jpg', 4, 0, 'Id pro unum pertinax oportere vel', '', ''),
(5, 'Tollit cetero cu usu etiam evertitur', 'tollit-cetero-cu-usu-etiam-evertitur', '<p>Lorem ipsum dolor sit amet, qui case probo velit no, an postea scaevola partiendo mei. Id mea fuisset perpetua referrentur. Ut everti ceteros mei, alii discere eum no, duo id malis iuvaret. Ad sint everti accusam vel, ea viderer suscipiantur pri. Brute option minimum in cum, ignota iuvaret an pro.</p>\r\n\r\n<p>Solum atqui intellegebat mea an. Ne ius alterum aliquam. Ea nec populo aliquid mentitum, vis in meliore atomorum, sanctus consequat vituperatoribus duo ea. Ad doctus pertinacia ius, virtute fuisset id has, eum ut modo principes. Qui eu labore adversarium, oporteat delicata qui ut, an qui meliore principes. Id aliquid dolorum nam.</p>\r\n\r\n<p>Reque pericula philosophia ut mei, volumus eligendi mandamus has an. In nobis consulatu pri, has at timeam scaevola, has simul quaeque et. Te nec sale accumsan. Dolorem prodesset efficiendi sea ea.</p>\r\n\r\n<p>Et habeo modus debitis pri, vel quis fierent albucius ne. Ea animal meliore usu, nec etiam dolorum atomorum at, nam in audire mandamus omittantur. Cu ius dicam officiis molestiae, mea volumus officiis cotidieque no. Ut vel possim interpretaris, idque probatus antiopam has ad. Facilisi qualisque te sea, no dolorum mnesarchum usu.</p>\r\n\r\n<p>Eum tota graeci impetus an, eirmod invenire rationibus ne mel. Ignota habemus eum ex, vis omnesque delicata perpetua an. Sit id modo invidunt sapientem, ne eum vocibus dolores phaedrum. Case praesent appellantur eu per.</p>\r\n', '05-09-2017', 'news-5.jpg', 4, 24, 'Tollit cetero cu usu etiam evertitur', '', ''),
(6, 'Omnes ornatus qui et te aeterno', 'omnes-ornatus-qui-et-te-aeterno', '<p>Lorem ipsum dolor sit amet, qui case probo velit no, an postea scaevola partiendo mei. Id mea fuisset perpetua referrentur. Ut everti ceteros mei, alii discere eum no, duo id malis iuvaret. Ad sint everti accusam vel, ea viderer suscipiantur pri. Brute option minimum in cum, ignota iuvaret an pro.</p>\r\n\r\n<p>Solum atqui intellegebat mea an. Ne ius alterum aliquam. Ea nec populo aliquid mentitum, vis in meliore atomorum, sanctus consequat vituperatoribus duo ea. Ad doctus pertinacia ius, virtute fuisset id has, eum ut modo principes. Qui eu labore adversarium, oporteat delicata qui ut, an qui meliore principes. Id aliquid dolorum nam.</p>\r\n\r\n<p>Reque pericula philosophia ut mei, volumus eligendi mandamus has an. In nobis consulatu pri, has at timeam scaevola, has simul quaeque et. Te nec sale accumsan. Dolorem prodesset efficiendi sea ea.</p>\r\n\r\n<p>Et habeo modus debitis pri, vel quis fierent albucius ne. Ea animal meliore usu, nec etiam dolorum atomorum at, nam in audire mandamus omittantur. Cu ius dicam officiis molestiae, mea volumus officiis cotidieque no. Ut vel possim interpretaris, idque probatus antiopam has ad. Facilisi qualisque te sea, no dolorum mnesarchum usu.</p>\r\n\r\n<p>Eum tota graeci impetus an, eirmod invenire rationibus ne mel. Ignota habemus eum ex, vis omnesque delicata perpetua an. Sit id modo invidunt sapientem, ne eum vocibus dolores phaedrum. Case praesent appellantur eu per.</p>\r\n', '05-09-2017', 'news-6.jpg', 4, 2, 'Omnes ornatus qui et te aeterno', '', ''),
(7, 'Vix tale noluisse voluptua ad ne', 'vix-tale-noluisse-voluptua-ad-ne', '<p>Lorem ipsum dolor sit amet, qui case probo velit no, an postea scaevola partiendo mei. Id mea fuisset perpetua referrentur. Ut everti ceteros mei, alii discere eum no, duo id malis iuvaret. Ad sint everti accusam vel, ea viderer suscipiantur pri. Brute option minimum in cum, ignota iuvaret an pro.</p>\r\n\r\n<p>Solum atqui intellegebat mea an. Ne ius alterum aliquam. Ea nec populo aliquid mentitum, vis in meliore atomorum, sanctus consequat vituperatoribus duo ea. Ad doctus pertinacia ius, virtute fuisset id has, eum ut modo principes. Qui eu labore adversarium, oporteat delicata qui ut, an qui meliore principes. Id aliquid dolorum nam.</p>\r\n\r\n<p>Reque pericula philosophia ut mei, volumus eligendi mandamus has an. In nobis consulatu pri, has at timeam scaevola, has simul quaeque et. Te nec sale accumsan. Dolorem prodesset efficiendi sea ea.</p>\r\n\r\n<p>Et habeo modus debitis pri, vel quis fierent albucius ne. Ea animal meliore usu, nec etiam dolorum atomorum at, nam in audire mandamus omittantur. Cu ius dicam officiis molestiae, mea volumus officiis cotidieque no. Ut vel possim interpretaris, idque probatus antiopam has ad. Facilisi qualisque te sea, no dolorum mnesarchum usu.</p>\r\n\r\n<p>Eum tota graeci impetus an, eirmod invenire rationibus ne mel. Ignota habemus eum ex, vis omnesque delicata perpetua an. Sit id modo invidunt sapientem, ne eum vocibus dolores phaedrum. Case praesent appellantur eu per.</p>\r\n', '05-09-2017', 'news-7.jpg', 2, 0, 'Vix tale noluisse voluptua ad ne', '', ''),
(8, 'Liber utroque vim an ne his brute', 'liber-utroque-vim-an-ne-his-brute', '<p>Lorem ipsum dolor sit amet, qui case probo velit no, an postea scaevola partiendo mei. Id mea fuisset perpetua referrentur. Ut everti ceteros mei, alii discere eum no, duo id malis iuvaret. Ad sint everti accusam vel, ea viderer suscipiantur pri. Brute option minimum in cum, ignota iuvaret an pro.</p>\r\n\r\n<p>Solum atqui intellegebat mea an. Ne ius alterum aliquam. Ea nec populo aliquid mentitum, vis in meliore atomorum, sanctus consequat vituperatoribus duo ea. Ad doctus pertinacia ius, virtute fuisset id has, eum ut modo principes. Qui eu labore adversarium, oporteat delicata qui ut, an qui meliore principes. Id aliquid dolorum nam.</p>\r\n\r\n<p>Reque pericula philosophia ut mei, volumus eligendi mandamus has an. In nobis consulatu pri, has at timeam scaevola, has simul quaeque et. Te nec sale accumsan. Dolorem prodesset efficiendi sea ea.</p>\r\n\r\n<p>Et habeo modus debitis pri, vel quis fierent albucius ne. Ea animal meliore usu, nec etiam dolorum atomorum at, nam in audire mandamus omittantur. Cu ius dicam officiis molestiae, mea volumus officiis cotidieque no. Ut vel possim interpretaris, idque probatus antiopam has ad. Facilisi qualisque te sea, no dolorum mnesarchum usu.</p>\r\n\r\n<p>Eum tota graeci impetus an, eirmod invenire rationibus ne mel. Ignota habemus eum ex, vis omnesque delicata perpetua an. Sit id modo invidunt sapientem, ne eum vocibus dolores phaedrum. Case praesent appellantur eu per.</p>\r\n', '05-09-2017', 'news-8.jpg', 2, 12, 'Liber utroque vim an ne his brute', '', ''),
(9, 'Nostrum copiosae argumentum has', 'nostrum-copiosae-argumentum-has', '<p>Lorem ipsum dolor sit amet, qui case probo velit no, an postea scaevola partiendo mei. Id mea fuisset perpetua referrentur. Ut everti ceteros mei, alii discere eum no, duo id malis iuvaret. Ad sint everti accusam vel, ea viderer suscipiantur pri. Brute option minimum in cum, ignota iuvaret an pro.</p>\r\n\r\n<p>Solum atqui intellegebat mea an. Ne ius alterum aliquam. Ea nec populo aliquid mentitum, vis in meliore atomorum, sanctus consequat vituperatoribus duo ea. Ad doctus pertinacia ius, virtute fuisset id has, eum ut modo principes. Qui eu labore adversarium, oporteat delicata qui ut, an qui meliore principes. Id aliquid dolorum nam.</p>\r\n\r\n<p>Reque pericula philosophia ut mei, volumus eligendi mandamus has an. In nobis consulatu pri, has at timeam scaevola, has simul quaeque et. Te nec sale accumsan. Dolorem prodesset efficiendi sea ea.</p>\r\n\r\n<p>Et habeo modus debitis pri, vel quis fierent albucius ne. Ea animal meliore usu, nec etiam dolorum atomorum at, nam in audire mandamus omittantur. Cu ius dicam officiis molestiae, mea volumus officiis cotidieque no. Ut vel possim interpretaris, idque probatus antiopam has ad. Facilisi qualisque te sea, no dolorum mnesarchum usu.</p>\r\n\r\n<p>Eum tota graeci impetus an, eirmod invenire rationibus ne mel. Ignota habemus eum ex, vis omnesque delicata perpetua an. Sit id modo invidunt sapientem, ne eum vocibus dolores phaedrum. Case praesent appellantur eu per.</p>\r\n', '05-09-2017', 'news-9.jpg', 1, 12, 'Nostrum copiosae argumentum has', '', ''),
(10, 'An labores explicari qui eu', 'an-labores-explicari-qui-eu', '<p>Lorem ipsum dolor sit amet, qui case probo velit no, an postea scaevola partiendo mei. Id mea fuisset perpetua referrentur. Ut everti ceteros mei, alii discere eum no, duo id malis iuvaret. Ad sint everti accusam vel, ea viderer suscipiantur pri. Brute option minimum in cum, ignota iuvaret an pro.</p>\r\n\r\n<p>Solum atqui intellegebat mea an. Ne ius alterum aliquam. Ea nec populo aliquid mentitum, vis in meliore atomorum, sanctus consequat vituperatoribus duo ea. Ad doctus pertinacia ius, virtute fuisset id has, eum ut modo principes. Qui eu labore adversarium, oporteat delicata qui ut, an qui meliore principes. Id aliquid dolorum nam.</p>\r\n\r\n<p>Reque pericula philosophia ut mei, volumus eligendi mandamus has an. In nobis consulatu pri, has at timeam scaevola, has simul quaeque et. Te nec sale accumsan. Dolorem prodesset efficiendi sea ea.</p>\r\n\r\n<p>Et habeo modus debitis pri, vel quis fierent albucius ne. Ea animal meliore usu, nec etiam dolorum atomorum at, nam in audire mandamus omittantur. Cu ius dicam officiis molestiae, mea volumus officiis cotidieque no. Ut vel possim interpretaris, idque probatus antiopam has ad. Facilisi qualisque te sea, no dolorum mnesarchum usu.</p>\r\n\r\n<p>Eum tota graeci impetus an, eirmod invenire rationibus ne mel. Ignota habemus eum ex, vis omnesque delicata perpetua an. Sit id modo invidunt sapientem, ne eum vocibus dolores phaedrum. Case praesent appellantur eu per.</p>\r\n', '05-09-2017', 'news-10.jpg', 1, 4, 'An labores explicari qui eu', '', ''),
(11, 'Lorem ipsum dolor sit amet', 'lorem-ipsum-dolor-sit-amet', '<p>Lorem ipsum dolor sit amet, qui case probo velit no, an postea scaevola partiendo mei. Id mea fuisset perpetua referrentur. Ut everti ceteros mei, alii discere eum no, duo id malis iuvaret. Ad sint everti accusam vel, ea viderer suscipiantur pri. Brute option minimum in cum, ignota iuvaret an pro.</p>\r\n\r\n<p>Solum atqui intellegebat mea an. Ne ius alterum aliquam. Ea nec populo aliquid mentitum, vis in meliore atomorum, sanctus consequat vituperatoribus duo ea. Ad doctus pertinacia ius, virtute fuisset id has, eum ut modo principes. Qui eu labore adversarium, oporteat delicata qui ut, an qui meliore principes. Id aliquid dolorum nam.</p>\r\n\r\n<p>Reque pericula philosophia ut mei, volumus eligendi mandamus has an. In nobis consulatu pri, has at timeam scaevola, has simul quaeque et. Te nec sale accumsan. Dolorem prodesset efficiendi sea ea.</p>\r\n\r\n<p>Et habeo modus debitis pri, vel quis fierent albucius ne. Ea animal meliore usu, nec etiam dolorum atomorum at, nam in audire mandamus omittantur. Cu ius dicam officiis molestiae, mea volumus officiis cotidieque no. Ut vel possim interpretaris, idque probatus antiopam has ad. Facilisi qualisque te sea, no dolorum mnesarchum usu.</p>\r\n\r\n<p>Eum tota graeci impetus an, eirmod invenire rationibus ne mel. Ignota habemus eum ex, vis omnesque delicata perpetua an. Sit id modo invidunt sapientem, ne eum vocibus dolores phaedrum. Case praesent appellantur eu per.</p>\r\n', '05-09-2017', 'news-11.jpg', 1, 18, 'Lorem ipsum dolor sit amet', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_product`
--

CREATE TABLE `tbl_product` (
  `p_id` int(11) NOT NULL,
  `p_name` varchar(255) NOT NULL,
  `p_old_price` varchar(10) NOT NULL,
  `p_current_price` varchar(10) NOT NULL,
  `p_qty` int(10) NOT NULL,
  `p_featured_photo` varchar(255) NOT NULL,
  `p_description` text NOT NULL,
  `p_short_description` text NOT NULL,
  `p_feature` text NOT NULL,
  `p_condition` text NOT NULL,
  `p_return_policy` text NOT NULL,
  `p_total_view` int(11) NOT NULL,
  `p_is_featured` int(1) NOT NULL,
  `p_is_active` int(1) NOT NULL,
  `ecat_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_product`
--

INSERT INTO `tbl_product` (`p_id`, `p_name`, `p_old_price`, `p_current_price`, `p_qty`, `p_featured_photo`, `p_description`, `p_short_description`, `p_feature`, `p_condition`, `p_return_policy`, `p_total_view`, `p_is_featured`, `p_is_active`, `ecat_id`) VALUES
(4, 'Antacid Max', '25', '20', 99, 'product-featured-4.jpg', '<div style=\"color: rgb(130, 130, 130); font-family: n7z, \"Open Sans\", sans-serif; font-size: 14px; background-color: rgb(245, 245, 245);\"><div id=\"composition\"><h4 class=\"ac-header\" style=\"font-family: \"Bahnschrift Regular\", sans-serif; color: rgb(51, 78, 82); margin-top: 9px; margin-bottom: 9px; font-size: 19px; background: rgba(54, 76, 99, 0.25); padding: 8px;\">Composition</h4></div><div class=\"ac-body\" style=\"margin-bottom: 7px; color: rgb(63, 82, 100); background: inherit; margin-top: -8px; padding: 10px 8px;\">Each tablet contains-<br><ul style=\"margin-bottom: 9px;\"><li style=\"list-style-type: square;\">Dried Aluminium Hydroxide Gel BP (Al2O3, 47% minimum): 425.53 mg</li><li style=\"list-style-type: square;\">Magnesium Hydroxide BP: 400 mg</li><li style=\"list-style-type: square;\">Simethicone USP: 30 mg</li></ul>Each 5 ml contains-<br><ul style=\"margin-bottom: 9px;\"><li style=\"list-style-type: square;\">Aluminium Oxide (Equivalent amount of Aluminium Hydroxide Gel USP): 200 mg</li><li style=\"list-style-type: square;\">Magnesium Hydroxide (Equivalent amount of Magnesium Hydroxide Paste USP): 400 mg</li><li style=\"list-style-type: square;\">Simethicone USP: 30 mg</li></ul></div></div><div style=\"color: rgb(130, 130, 130); font-family: n7z, \"Open Sans\", sans-serif; font-size: 14px; background-color: rgb(245, 245, 245);\"><div id=\"indications\"><h4 class=\"ac-header\" style=\"font-family: \"Bahnschrift Regular\", sans-serif; color: rgb(51, 78, 82); margin-top: 9px; margin-bottom: 9px; font-size: 19px; background: rgba(54, 76, 99, 0.25); padding: 8px;\">Indications</h4></div><div class=\"ac-body\" style=\"margin-bottom: 7px; color: rgb(63, 82, 100); background: inherit; margin-top: -8px; padding: 10px 8px;\">This is indicated for symptomatic relief of hyperacidity associated with the peptic ulcer, gastritis, peptic oesophagitis, gastric hyperacidity, heartburn, sour stomach or hiatus hernia. It is effective in the prevention of stress ulceration and GI bleeding. It acts as an antiflatulent to alleviate the symptoms of gas including post operative gas pain. This rapidly relieves acid pain, disperses gastric foam and facilitates eructation of gas and air.</div></div><div style=\"color: rgb(130, 130, 130); font-family: n7z, \"Open Sans\", sans-serif; font-size: 14px; background-color: rgb(245, 245, 245);\"><div id=\"mode_of_action\"><h4 class=\"ac-header\" style=\"font-family: \"Bahnschrift Regular\", sans-serif; color: rgb(51, 78, 82); margin-top: 9px; margin-bottom: 9px; font-size: 19px; background: rgba(54, 76, 99, 0.25); padding: 8px;\">Pharmacology</h4></div><div class=\"ac-body\" style=\"margin-bottom: 7px; color: rgb(63, 82, 100); background: inherit; margin-top: -8px; padding: 10px 8px;\">This is the mixture of non-systemic acid neutralizing substances and antiflatulent. This preparation offers reliability as well as long action. Aluminium Hydroxide and Magnesium Hydroxide induce the relief of ulcer by neutralizing gastric acid secreted from parietal cells of the stomach. The clinical use of simethicone is based on its antifoam properties. Simethicone spreads on the surface of aqueous liquids, forming a film of low surface tension and causing collapse of foam bubbles. Simethicone repeatedly allows mucous surrounded gas bubbles in the GI tract to coalesce and be expelled.<br><br>This is used in the treatment of flatulence and meteorism for the elimination of gas, air or foam from the gastro-intestinal tract prior to radiography and for the relief of abdominal distension and dyspepsia.<br><br>Simethicone is physiologically inert; it does not appeared to be absorbed from the GI tract to interfere with gastric secretion or absorption of nutrients. Following oral administration, the drug is excreted unchanged in the feces.</div></div>', '', '', '<div style=\"color: rgb(130, 130, 130); font-family: n7z, \"Open Sans\", sans-serif; font-size: 14px; background-color: rgb(245, 245, 245);\"><div id=\"dosage\"><h4 class=\"ac-header\" style=\"font-family: \"Bahnschrift Regular\", sans-serif; color: rgb(51, 78, 82); margin-top: 9px; margin-bottom: 9px; font-size: 19px; background: rgba(54, 76, 99, 0.25); padding: 8px;\">Dosage & Administration</h4></div><div class=\"ac-body\" style=\"margin-bottom: 7px; color: rgb(63, 82, 100); background: inherit; margin-top: -8px; padding: 10px 8px;\"><span style=\"font-weight: 600; color: rgb(57, 121, 80);\">Tablet</span>: 1-2 tablets 1-3 hours after meal and at bed time or as directed by the physician.<br><br><span style=\"font-weight: 600; color: rgb(57, 121, 80);\">Suspension</span>: 1-2 teaspoonful 1-3 hours after meal and at bedtime or as directed by the physician.</div></div><div class=\"tx-0-9 mt-5 mb-15\" style=\"font-size: 0.9em; color: rgb(130, 130, 130); font-family: n7z, \"Open Sans\", sans-serif; background-color: rgb(245, 245, 245); margin-top: 5px !important; margin-bottom: 15px !important;\"><a href=\"https://medex.com.bd/news/104/danger-of-taking-medication-without-doctors-advice\" target=\"_blank\" style=\"color: var(--link-color-1); transition: color 0.2s ease 0s;\"><i>* à¦šà¦¿à¦•à¦¿à§Žà¦¸à¦•à§‡à¦° à¦ªà¦°à¦¾à¦®à¦°à§à¦¶ à¦®à§‹à¦¤à¦¾à¦¬à§‡à¦• à¦”à¦·à¦§ à¦¸à§‡à¦¬à¦¨ à¦•à¦°à§à¦¨</i></a>\'</div><div style=\"color: rgb(130, 130, 130); font-family: n7z, \"Open Sans\", sans-serif; font-size: 14px; background-color: rgb(245, 245, 245);\"><div id=\"interaction\"><h4 class=\"ac-header\" style=\"font-family: \"Bahnschrift Regular\", sans-serif; color: rgb(51, 78, 82); margin-top: 9px; margin-bottom: 9px; font-size: 19px; background: rgba(54, 76, 99, 0.25); padding: 8px;\">Interaction</h4></div><div class=\"ac-body\" style=\"margin-bottom: 7px; color: rgb(63, 82, 100); background: inherit; margin-top: -8px; padding: 10px 8px;\">All antacids may increase or decrease the rate and/or extent of absorption of concomitantly administered oral drugs. Antacids decrease the bioavailability of theophyline, tetracycline, quinolone antibiotics, isoniazide, ketoconazole, ethambutol, some antimuscarinic drugs, benzodiazepines, phenothiazines, ranitidine, indomethacine, nitrofurantoin, fluoride, phosphate, propanolol, atenolol, digoxins, vitamins etc. Antacids increase the bioavailability of some drugs; e.g. sulphonamides, levodopa, valproic acid, enteric coated aspirin etc.</div></div><div style=\"color: rgb(130, 130, 130); font-family: n7z, \"Open Sans\", sans-serif; font-size: 14px; background-color: rgb(245, 245, 245);\"><div id=\"contraindications\"><h4 class=\"ac-header\" style=\"font-family: \"Bahnschrift Regular\", sans-serif; color: rgb(51, 78, 82); margin-top: 9px; margin-bottom: 9px; font-size: 19px; background: rgba(54, 76, 99, 0.25); padding: 8px;\">Contraindications</h4></div><div class=\"ac-body\" style=\"margin-bottom: 7px; color: rgb(63, 82, 100); background: inherit; margin-top: -8px; padding: 10px 8px;\">This should not be administered in patients with renal failure or hypophosphataemia or in those who are severely debilitated. It is also contraindicated in alkalosis and hypermagnesaemia, where abdominal distention may be due to partial or complete intestinal obstruction.</div><div class=\"ac-body\" style=\"margin-bottom: 7px; color: rgb(63, 82, 100); background: inherit; margin-top: -8px; padding: 10px 8px;\"><div style=\"color: rgb(130, 130, 130);\"><div id=\"side_effects\"><h4 class=\"ac-header\" style=\"font-family: \"Bahnschrift Regular\", sans-serif; color: rgb(51, 78, 82); margin-top: 9px; margin-bottom: 9px; font-size: 19px; background: rgba(54, 76, 99, 0.25); padding: 8px;\">Side Effects</h4></div><div class=\"ac-body\" style=\"margin-bottom: 7px; color: rgb(63, 82, 100); background: inherit; margin-top: -8px; padding: 10px 8px;\">Gastrointestinal side effects are uncommon. Occasionally, if excessive amount is consumed, diarrhea, constipation or regurgitation may occur.</div></div><div style=\"color: rgb(130, 130, 130);\"><div id=\"pregnancy_cat\"><h4 class=\"ac-header\" style=\"font-family: \"Bahnschrift Regular\", sans-serif; color: rgb(51, 78, 82); margin-top: 9px; margin-bottom: 9px; font-size: 19px; background: rgba(54, 76, 99, 0.25); padding: 8px;\">Pregnancy & Lactation</h4></div><div class=\"ac-body\" style=\"margin-bottom: 7px; color: rgb(63, 82, 100); background: inherit; margin-top: -8px; padding: 10px 8px;\">It is advised to avoid antacid preparations in the first trimester of pregnancy.</div></div><div style=\"color: rgb(130, 130, 130);\"><div id=\"precautions\"><h4 class=\"ac-header\" style=\"font-family: \"Bahnschrift Regular\", sans-serif; color: rgb(51, 78, 82); margin-top: 9px; margin-bottom: 9px; font-size: 19px; background: rgba(54, 76, 99, 0.25); padding: 8px;\">Precautions & Warnings</h4></div><div class=\"ac-body\" style=\"margin-bottom: 7px; color: rgb(63, 82, 100); background: inherit; margin-top: -8px; padding: 10px 8px;\">This should be used with caution in patients with kidney disease.</div></div><div style=\"color: rgb(130, 130, 130);\"><div id=\"drug_classes\"><h4 class=\"ac-header\" style=\"font-family: \"Bahnschrift Regular\", sans-serif; color: rgb(51, 78, 82); margin-top: 9px; margin-bottom: 9px; font-size: 19px; background: rgba(54, 76, 99, 0.25); padding: 8px;\">Therapeutic Class</h4></div><div class=\"ac-body\" style=\"margin-bottom: 7px; color: rgb(63, 82, 100); background: inherit; margin-top: -8px; padding: 10px 8px;\">Antacids</div></div><div style=\"color: rgb(130, 130, 130);\"><div id=\"storage_conditions\"><h4 class=\"ac-header\" style=\"font-family: \"Bahnschrift Regular\", sans-serif; color: rgb(51, 78, 82); margin-top: 9px; margin-bottom: 9px; font-size: 19px; background: rgba(54, 76, 99, 0.25); padding: 8px;\">Storage Conditions</h4></div><div class=\"ac-body\" style=\"margin-bottom: 7px; color: rgb(63, 82, 100); background: inherit; margin-top: -8px; padding: 10px 8px;\">Keep below 30Â°C temperature, away from light & moisture. Keep out of the reach of children.</div></div></div></div>', '<p><span style=\"color: rgb(51, 51, 51); font-size: 14px;\">In case of Cash payments, a bank cheque will be couriered to you within 2 working days from the day of our delivery team confirming the pick-up of the items from your place. The cheque will be in the name of the customer placing the order and will be sent/delivered to the billing address entered at the time of order submission.</span><br></p>', 56, 0, 1, 5),
(6, 'Algicid (Tablet)', '40', '35', 99, 'product-featured-6.jpg', '', '', '', '', '', 7, 0, 1, 5),
(7, 'Algicid (Suspension)', '130', '125', 100, 'product-featured-7.jpg', '', '', '', '', '', 5, 0, 1, 5),
(8, 'Asynta (Suspension)', '130', '125', 100, 'product-featured-8.jpg', '', '', '', '', '', 4, 0, 1, 5),
(9, 'Alve (Tablet)', '45', '41', 96, 'product-featured-9.jpg', '', '', '', '', '', 9, 0, 1, 5),
(10, 'Apuldon (Drop)', '30', '25', 100, 'product-featured-10.jpg', '', '', '', '', '', 0, 0, 1, 5),
(11, 'Apuldon (Suppository)', '65', '60', 100, 'product-featured-11.jpg', '', '', '', '', '', 0, 0, 1, 5),
(12, 'Apuldon-30  (Suppository)', '95', '90', 100, 'product-featured-12.jpg', '', '', '', '', '', 0, 0, 1, 5),
(13, 'Ace plus (Tablet)', '27', '25', 100, 'product-featured-13.jpg', '', '', '', '', '', 4, 0, 1, 5),
(14, 'Alton (Tablet)', '55', '50', 97, 'product-featured-14.jpg', '', '', '', '', '', 21, 0, 1, 5),
(15, 'Anadol (Capsule)', '85', '81', 100, 'product-featured-15.jpg', '', '', '', '', '', 6, 0, 1, 5),
(16, 'Bislol (Tablet)', '145', '141', 100, 'product-featured-16.jpg', '', '', '', '', '', 1, 0, 1, 5),
(17, 'Super mom (Baby diaper) 28 pads', '680', '675', 100, 'product-featured-17.jpg', '', '', '', '', '', 0, 0, 1, 6),
(18, 'Bisocor 2.5 (Tablet)', '65', '61', 100, 'product-featured-18.jpg', '', '', '', '', '', 0, 0, 1, 5),
(19, 'Bisocor 5 (Tablet)', '110', '101', 100, 'product-featured-19.jpg', '', '', '', '', '', 0, 0, 1, 5),
(20, 'Bisoloc 2.5 (Tablet) ', '65', '60', 100, 'product-featured-20.jpg', '', '', '', '', '', 0, 0, 1, 5),
(21, 'Bisopro 2.5 (Tablet)', '65', '60', 100, 'product-featured-21.jpg', '', '', '', '', '', 0, 0, 1, 5),
(22, 'Bipinor 2.5 (Tablet)', '55', '51', 100, 'product-featured-22.jpg', '', '', '', '', '', 4, 0, 1, 5),
(23, 'Savlon (Antiseptic cream)', '55', '45', 100, 'product-featured-23.jpg', '', '', '', '', '', 6, 1, 1, 9),
(24, 'Savlon (Liquid antiseptic)', '230', '223', 100, 'product-featured-24.jpg', '', '', '', '', '', 1, 1, 1, 9),
(25, 'Hexisol (Liquid antiseptic)', '65', '50', 100, 'product-featured-25.jpg', '', '', '', '', '', 8, 1, 1, 9),
(26, 'Digital Waterproof Thermometer', '250', '220', 100, 'product-featured-26.jpg', '', '', '', '', '', 3, 1, 1, 9),
(27, 'Lifeboy (Handwash)', '65', '60', 100, 'product-featured-27.jpg', '', '', '', '', '', 0, 1, 1, 9),
(28, 'Super mom (Baby diaper) , 4 pads', '120', '115', 100, 'product-featured-28.png', '', '', '', '', '', 0, 0, 1, 6),
(29, 'Super mom (Baby diaper)  4 pads', '120', '115', 100, 'product-featured-29.jpg', '', '', '', '', '', 0, 0, 1, 6),
(30, 'Super mom (Baby diaper)  26 pads', '760', '750', 100, 'product-featured-30.jpg', '', '', '', '', '', 0, 0, 1, 6),
(31, 'Super mom (Baby diaper) 3 pads', '120', '115', 100, 'product-featured-31.jpg', '', '', '', '', '', 0, 0, 1, 6),
(32, 'Super mom (Baby diaper)  22 pads', '760', '750', 100, 'product-featured-32.jpg', '', '', '', '', '', 0, 0, 1, 6),
(33, 'Super mom (Baby diaper) 20 pads', '760', '750', 100, 'product-featured-33.jpg', '', '', '', '', '', 5, 0, 1, 6),
(35, 'Super mom (Baby diaper)  4 pads', '120', '115', 100, 'product-featured-35.jpg', '', '', '', '', '', 0, 0, 1, 6),
(37, 'Surgical Mask', '10', '5', 500, 'product-featured-37.jpg', '', '', '', '', '', 1, 1, 1, 9),
(38, 'Sepnil (Hand Sanitizer)', '90', '85', 100, 'product-featured-38.jpg', '', '', '', '', '', 3, 1, 1, 9),
(39, 'Savlon (Disinfecting Spray)', '150', '130', 100, 'product-featured-39.jpg', '', '', '', '', '', 0, 1, 1, 9),
(40, 'n95 Respirators', '300', '260', 100, 'product-featured-40.jpg', '', '', '', '', '', 0, 1, 1, 9),
(41, 'Pulse Oxymeter', '1200', '1150', 100, 'product-featured-41.jpg', '', '', '', '', '', 0, 1, 1, 9),
(42, 'Infared NonContact Thermometer', '210', '200', 100, 'product-featured-42.jpg', '', '', '', '', '', 1, 1, 1, 9),
(43, 'Lifeboy (Hand Sanitizer)', '65', '60', 100, 'product-featured-43.jpg', '', '', '', '', '', 0, 1, 1, 9),
(44, 'Face Shield', '20', '15', 500, 'product-featured-44.jpg', '', '', '', '', '', 0, 1, 1, 9),
(45, 'Biomil 1 milk powder (Baby food formula) 1 pc', '390', '385', 100, 'product-featured-45.jpg', '', '', '', '', '', 0, 0, 1, 6),
(46, 'Biomil 2 milk powder (Baby food formula)  1 pc', '390', '385', 100, 'product-featured-46.jpg', '', '', '', '', '', 1, 0, 1, 6),
(47, 'Biomil 3 milk powder (Baby food formula)  1 pc', '390', '385', 100, 'product-featured-47.jpg', '', '', '', '', '', 0, 0, 1, 6),
(48, 'Cereal biomil 2 milk (tin). (Baby food formula) 1 pc', '520', '500', 100, 'product-featured-48.jpg', '', '', '', '', '', 0, 0, 1, 6),
(49, 'Meril baby gel(strawberry). (Toothpaste)  1 pack', '75', '70', 100, 'product-featured-49.jpg', '', '', '', '', '', 0, 0, 1, 6),
(50, 'Chu chu baby diaper (Baby diaper) S 28 pcs', '580', '575', 100, 'product-featured-50.jpg', '', '', '', '', '', 0, 0, 1, 6),
(51, ' Chu chu baby diaper (Baby diaper) L 22 pcs', '560', '555', 100, 'product-featured-51.jpg', '', '', '', '', '', 0, 0, 1, 6),
(52, ' Chu chu baby diaper (Baby diaper) xl  20 pcs', '560', '550', 100, 'product-featured-52.jpg', '', '', '', '', '', 0, 0, 1, 6),
(53, 'Chu chu baby diaper (Baby diaper) S  45 pcs', '860', '850', 100, 'product-featured-53.jpg', '', '', '', '', '', 0, 0, 1, 6),
(54, 'Chu chu baby diaper (Baby diaper) Xl 4 pcs', '120', '115', 100, 'product-featured-54.jpg', '', '', '', '', '', 0, 0, 1, 6),
(55, 'Chu chu baby diaper (Baby diaper) Xl 12 pcs', '340', '330', 100, 'product-featured-55.jpg', '', '', '', '', '', 0, 0, 1, 6),
(56, 'Chu chu baby diaper (Baby diaper) Xl 36 pcs', '860', '850', 100, 'product-featured-56.jpg', '', '', '', '', '', 0, 0, 1, 6),
(57, 'Chu chu baby diaper pant . (Baby diaper) L 4 pcs', '160', '150', 100, 'product-featured-57.jpg', '', '', '', '', '', 0, 0, 1, 6),
(58, 'Chu chu baby diaper pant (Baby diaper) m  16 pcs ', '490', '480', 100, 'product-featured-58.jpg', '', '', '', '', '', 0, 0, 1, 6),
(59, 'Chu chu baby diaper (Baby diaper) l  12 pcs', '340', '330', 100, 'product-featured-59.jpg', '', '', '', '', '', 0, 0, 1, 6),
(60, 'Chu chu baby diaper pant (Baby diaper) l  14 pcs', '490', '480', 100, 'product-featured-60.jpg', '', '', '', '', '', 0, 0, 1, 6),
(62, 'Senora ultra (Sanitary napkin) 8 pads', '110', '105', 100, 'product-featured-62.jpg', '', '', '', '', '', 0, 0, 1, 7),
(63, 'Senora confidence (Sanitary napkin) 10 pad', '110', '105', 100, 'product-featured-63.jpg', '', '', '', '', '', 0, 0, 1, 7),
(64, 'Senora confidence (Sanitary napkin) 5 pads', '70', '60', 100, 'product-featured-64.jpg', '', '', '', '', '', 0, 0, 1, 7),
(65, 'Senora (belt) (Sanitary napkin) 10 pads', '100', '90', 100, 'product-featured-65.jpg', '', '', '', '', '', 0, 0, 1, 7),
(66, 'Senora (belt) (Sanitary napkin) 5 pads', '60', '50', 100, 'product-featured-66.jpg', '', '', '', '', '', 0, 0, 1, 7),
(67, 'Senora (panty pad) (Sanitary napkin) 15 pads', '130', '120', 100, 'product-featured-67.jpg', '', '', '', '', '', 0, 0, 1, 7),
(68, 'Senora (panty pad) (Sanitary napkin) 10 pads', '100', '90', 100, 'product-featured-68.jpg', '', '', '', '', '', 0, 0, 1, 7),
(69, 'Savlon freedom regular flo. (Sanitary napkin) 10 pads', '100', '90', 100, 'product-featured-69.jpg', '', '', '', '', '', 0, 0, 1, 7),
(70, 'Savlon freedom regular flo. (Sanitary napkin) 10 pads', '100', '90', 100, 'product-featured-70.jpg', '', '', '', '', '', 0, 0, 1, 7),
(71, 'Freedom pregnancy test st. (Pregnancy test strip) 1 strip, 1 pack', '20', '18', 100, 'product-featured-71.jpg', '', '', '', '', '', 0, 0, 1, 7),
(72, 'Savlon freedom (Heavy flow Sanitary napkin) 8 pads', '120', '110', 100, 'product-featured-72.jpg', '', '', '', '', '', 0, 0, 1, 7),
(73, 'Savlon freedom (Heavy flow Sanitary napkin) 16 pads', '205', '200', 100, 'product-featured-73.jpg', '', '', '', '', '', 0, 0, 1, 7),
(74, 'Whisper ultra clean (Sanitary napkin) 8 pads', '160', '150', 100, 'product-featured-74.jpg', '', '', '', '', '', 0, 0, 1, 7),
(75, 'Whisper ultra clean (Sanitary napkin) 15 pads', '270', '255', 100, 'product-featured-75.jpg', '', '', '', '', '', 0, 0, 1, 7),
(76, 'Dabur chyawanprash (Herbal)', '300', '270', 100, 'product-featured-76.jpg', '', '', '', '', '', 0, 0, 1, 10),
(77, 'Boro plus (Antiseptic cream)', '240', '235', 100, 'product-featured-77.jpg', '', '', '', '', '', 0, 0, 1, 10),
(78, 'Iodex fast pain relief (Balm)', '190', '180', 100, 'product-featured-78.jpg', '', '', '', '', '', 0, 0, 1, 10),
(79, 'Zandu (Balm)', '80', '70', 100, 'product-featured-79.jpg', '', '', '', '', '', 0, 0, 1, 10),
(80, 'Accu chek go (Diabetic machines)', '3000', '2960', 100, 'product-featured-80.jpg', '', '', '', '', '', 0, 0, 1, 10),
(81, 'Accuchek active (Diabetic strip)', '1100', '1064', 100, 'product-featured-81.jpg', '', '', '', '', '', 0, 0, 1, 10),
(82, 'optimum nutrition (Protein)', '4600', '4500', 100, 'product-featured-82.jpg', '', '', '', '', '', 1, 0, 1, 10),
(83, 'Alpk 2 (Pressure measuring machine)', '1750', '1700', 100, 'product-featured-83.jpg', '', '', '', '', '', 0, 0, 1, 10),
(84, 'Zero cal (Diabetic sugar)', '135', '125', 100, 'product-featured-84.jpg', '', '', '', '', '', 0, 0, 1, 10),
(85, 'Antiseptic mouthwash cool', '75', '70', 100, 'product-featured-85.jpg', '', '', '', '', '', 7, 1, 1, 10),
(86, 'Sensodyne freshmint (Toothpaste)', '150', '125', 100, 'product-featured-86.jpg', '', '', '', '', '', 0, 0, 1, 10),
(87, 'Select plus (Shampoo)', '180', '170', 100, 'product-featured-87.jpg', '', '', '', '', '', 0, 0, 1, 10);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_product_color`
--

CREATE TABLE `tbl_product_color` (
  `id` int(11) NOT NULL,
  `color_id` int(11) NOT NULL,
  `p_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_product_color`
--

INSERT INTO `tbl_product_color` (`id`, `color_id`, `p_id`) VALUES
(82, 2, 12),
(83, 9, 13),
(84, 3, 14),
(85, 2, 15),
(86, 6, 15),
(88, 3, 17),
(90, 3, 19),
(91, 1, 20),
(92, 8, 21),
(93, 2, 22),
(99, 5, 28),
(100, 7, 29),
(101, 10, 30),
(102, 11, 31),
(103, 14, 32),
(106, 1, 35),
(109, 6, 38),
(110, 2, 39),
(111, 11, 42),
(149, 3, 10),
(151, 3, 8);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_product_photo`
--

CREATE TABLE `tbl_product_photo` (
  `pp_id` int(11) NOT NULL,
  `photo` varchar(255) NOT NULL,
  `p_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_product_photo`
--

INSERT INTO `tbl_product_photo` (`pp_id`, `photo`, `p_id`) VALUES
(13, '13.jpg', 8),
(14, '14.jpg', 8),
(20, '20.jpg', 17),
(21, '21.jpg', 17),
(22, '22.jpg', 17),
(25, '25.jpg', 18),
(27, '27.jpg', 19),
(28, '28.jpg', 19),
(29, '29.jpg', 19),
(30, '30.jpg', 20),
(31, '31.jpg', 20),
(32, '32.jpg', 21),
(33, '33.jpg', 21),
(34, '34.jpg', 22),
(35, '35.jpg', 22),
(36, '36.jpg', 23),
(37, '37.jpg', 23),
(38, '38.jpg', 24),
(39, '39.jpg', 24),
(40, '40.jpg', 25),
(41, '41.jpg', 25),
(42, '42.jpg', 26),
(43, '43.jpg', 26),
(44, '44.jpg', 27),
(45, '45.jpg', 27),
(46, '46.jpg', 28),
(47, '47.jpg', 28),
(48, '48.jpg', 29),
(49, '49.jpg', 29),
(50, '50.jpg', 31),
(51, '51.jpg', 31),
(52, '52.jpg', 32),
(53, '53.jpg', 32),
(57, '57.jpg', 35),
(59, '59.jpg', 38),
(60, '60.jpg', 38),
(61, '61.jpg', 42),
(62, '62.jpg', 42),
(63, '63.jpg', 42);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_product_size`
--

CREATE TABLE `tbl_product_size` (
  `id` int(11) NOT NULL,
  `size_id` int(11) NOT NULL,
  `p_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_product_size`
--

INSERT INTO `tbl_product_size` (`id`, `size_id`, `p_id`) VALUES
(56, 8, 12),
(57, 9, 12),
(58, 10, 12),
(59, 11, 12),
(60, 12, 12),
(61, 13, 12),
(62, 9, 13),
(63, 11, 13),
(64, 13, 13),
(65, 15, 13),
(66, 9, 14),
(67, 11, 14),
(68, 12, 14),
(69, 13, 14),
(70, 9, 15),
(71, 11, 15),
(72, 13, 15),
(76, 16, 17),
(77, 17, 17),
(82, 15, 19),
(83, 16, 19),
(84, 17, 19),
(85, 14, 20),
(86, 15, 20),
(87, 17, 20),
(88, 15, 21),
(89, 17, 21),
(90, 15, 22),
(91, 16, 22),
(92, 17, 22),
(108, 19, 28),
(109, 20, 28),
(110, 21, 28),
(111, 19, 29),
(112, 20, 29),
(113, 22, 29),
(114, 1, 30),
(115, 2, 30),
(116, 3, 30),
(117, 4, 30),
(118, 23, 31),
(119, 26, 32),
(124, 2, 35),
(129, 2, 38),
(130, 3, 38),
(131, 4, 38),
(132, 5, 38),
(133, 27, 39),
(134, 8, 42),
(210, 3, 10),
(211, 4, 10),
(212, 5, 10),
(213, 6, 10),
(216, 3, 8),
(217, 4, 8),
(221, 33, 6),
(223, 29, 7),
(224, 30, 7),
(225, 31, 7),
(226, 29, 8),
(227, 30, 8),
(229, 33, 9),
(230, 34, 10),
(231, 35, 10),
(232, 36, 10),
(233, 39, 11),
(234, 40, 11),
(235, 40, 12),
(236, 41, 12),
(237, 33, 13),
(238, 33, 14),
(239, 41, 14),
(240, 41, 15),
(243, 33, 16),
(245, 33, 18),
(246, 33, 19),
(247, 33, 20),
(248, 33, 22),
(249, 44, 45),
(250, 44, 46),
(251, 44, 47),
(252, 45, 48),
(253, 46, 49);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_rating`
--

CREATE TABLE `tbl_rating` (
  `rt_id` int(11) NOT NULL,
  `p_id` int(11) NOT NULL,
  `cust_id` int(11) NOT NULL,
  `comment` text NOT NULL,
  `rating` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_service`
--

CREATE TABLE `tbl_service` (
  `id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `content` text NOT NULL,
  `photo` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_service`
--

INSERT INTO `tbl_service` (`id`, `title`, `content`, `photo`) VALUES
(5, 'Easy Returns', 'Return any item before 15 days. No questions asked.', 'service-5.jpg'),
(6, 'Free Shipping', 'Enjoy free shipping in Bangladesh More countries to be added sooner.', 'service-6.jpg'),
(7, 'Fast Delivery', 'Items are shipped in 24 hours.', 'service-7.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_settings`
--

CREATE TABLE `tbl_settings` (
  `id` int(11) NOT NULL,
  `logo` varchar(191) NOT NULL,
  `favicon` varchar(191) NOT NULL,
  `footer_about` text NOT NULL,
  `footer_copyright` text NOT NULL,
  `contact_address` text NOT NULL,
  `contact_email` varchar(191) NOT NULL,
  `contact_phone` varchar(191) NOT NULL,
  `contact_fax` varchar(191) NOT NULL,
  `contact_map_iframe` text NOT NULL,
  `receive_email` varchar(191) NOT NULL,
  `receive_email_subject` varchar(191) NOT NULL,
  `receive_email_thank_you_message` text NOT NULL,
  `forget_password_message` text NOT NULL,
  `total_recent_post_footer` int(10) NOT NULL,
  `total_popular_post_footer` int(10) NOT NULL,
  `total_recent_post_sidebar` int(11) NOT NULL,
  `total_popular_post_sidebar` int(11) NOT NULL,
  `total_featured_product_home` int(11) NOT NULL,
  `total_latest_product_home` int(11) NOT NULL,
  `total_popular_product_home` int(11) NOT NULL,
  `meta_title_home` text NOT NULL,
  `meta_keyword_home` text NOT NULL,
  `meta_description_home` text NOT NULL,
  `banner_login` varchar(191) NOT NULL,
  `banner_registration` varchar(191) NOT NULL,
  `banner_forget_password` varchar(191) NOT NULL,
  `banner_reset_password` varchar(191) NOT NULL,
  `banner_search` varchar(191) NOT NULL,
  `banner_cart` varchar(191) NOT NULL,
  `banner_checkout` varchar(191) NOT NULL,
  `banner_product_category` varchar(191) NOT NULL,
  `banner_blog` varchar(191) NOT NULL,
  `cta_title` varchar(191) NOT NULL,
  `cta_content` text NOT NULL,
  `cta_read_more_text` varchar(191) NOT NULL,
  `cta_read_more_url` varchar(191) NOT NULL,
  `cta_photo` varchar(191) NOT NULL,
  `featured_product_title` varchar(191) NOT NULL,
  `featured_product_subtitle` varchar(191) NOT NULL,
  `latest_product_title` varchar(191) NOT NULL,
  `latest_product_subtitle` varchar(191) NOT NULL,
  `popular_product_title` varchar(191) NOT NULL,
  `popular_product_subtitle` varchar(191) NOT NULL,
  `testimonial_title` varchar(191) NOT NULL,
  `testimonial_subtitle` varchar(191) NOT NULL,
  `testimonial_photo` varchar(191) NOT NULL,
  `blog_title` varchar(191) NOT NULL,
  `blog_subtitle` varchar(191) NOT NULL,
  `newsletter_text` text NOT NULL,
  `paypal_email` varchar(191) NOT NULL,
  `stripe_public_key` varchar(191) NOT NULL,
  `stripe_secret_key` varchar(191) NOT NULL,
  `bank_detail` text NOT NULL,
  `before_head` text NOT NULL,
  `after_body` text NOT NULL,
  `before_body` text NOT NULL,
  `home_service_on_off` int(11) NOT NULL,
  `home_welcome_on_off` int(11) NOT NULL,
  `home_featured_product_on_off` int(11) NOT NULL,
  `home_latest_product_on_off` int(11) NOT NULL,
  `home_popular_product_on_off` int(11) NOT NULL,
  `home_testimonial_on_off` int(11) NOT NULL,
  `home_blog_on_off` int(11) NOT NULL,
  `newsletter_on_off` int(11) NOT NULL,
  `ads_above_welcome_on_off` int(1) NOT NULL,
  `ads_above_featured_product_on_off` int(1) NOT NULL,
  `ads_above_latest_product_on_off` int(1) NOT NULL,
  `ads_above_popular_product_on_off` int(1) NOT NULL,
  `ads_above_testimonial_on_off` int(1) NOT NULL,
  `ads_category_sidebar_on_off` int(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_settings`
--

INSERT INTO `tbl_settings` (`id`, `logo`, `favicon`, `footer_about`, `footer_copyright`, `contact_address`, `contact_email`, `contact_phone`, `contact_fax`, `contact_map_iframe`, `receive_email`, `receive_email_subject`, `receive_email_thank_you_message`, `forget_password_message`, `total_recent_post_footer`, `total_popular_post_footer`, `total_recent_post_sidebar`, `total_popular_post_sidebar`, `total_featured_product_home`, `total_latest_product_home`, `total_popular_product_home`, `meta_title_home`, `meta_keyword_home`, `meta_description_home`, `banner_login`, `banner_registration`, `banner_forget_password`, `banner_reset_password`, `banner_search`, `banner_cart`, `banner_checkout`, `banner_product_category`, `banner_blog`, `cta_title`, `cta_content`, `cta_read_more_text`, `cta_read_more_url`, `cta_photo`, `featured_product_title`, `featured_product_subtitle`, `latest_product_title`, `latest_product_subtitle`, `popular_product_title`, `popular_product_subtitle`, `testimonial_title`, `testimonial_subtitle`, `testimonial_photo`, `blog_title`, `blog_subtitle`, `newsletter_text`, `paypal_email`, `stripe_public_key`, `stripe_secret_key`, `bank_detail`, `before_head`, `after_body`, `before_body`, `home_service_on_off`, `home_welcome_on_off`, `home_featured_product_on_off`, `home_latest_product_on_off`, `home_popular_product_on_off`, `home_testimonial_on_off`, `home_blog_on_off`, `newsletter_on_off`, `ads_above_welcome_on_off`, `ads_above_featured_product_on_off`, `ads_above_latest_product_on_off`, `ads_above_popular_product_on_off`, `ads_above_testimonial_on_off`, `ads_category_sidebar_on_off`) VALUES
(1, 'logo.png', 'favicon.jpg', '<p>Lorem ipsum dolor sit amet, omnis signiferumque in mei, mei ex enim concludaturque. Senserit salutandi euripidis no per, modus maiestatis scribentur est an.Â Ea suas pertinax has.</p>\r\n', 'Copyright Â© 2021. All Rights Reserved. | EASYMEDS', 'Chittagong,\r\nBangladesh.', 'support@easymeds.com', '+8801811111111', '', '<iframe src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d821.8084136632797!2d91.80169801793403!3d22.361382677386445!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x30acd8faea6b8015%3A0x7ba62e3557110151!2sUSTC%20PHARMACY%2C%20ENGINEERING%2CBBA%20CAMPUS!5e0!3m2!1sen!2sbd!4v1625938064554!5m2!1sen!2sbd\" width=\"600\" height=\"450\" style=\"border:0;\" allowfullscreen=\"\" loading=\"lazy\"></iframe>', 'support@easymeds.com', 'Visitor Email Message from Easymeds.com', 'Thank you for sending email. We will contact you shortly.', 'A confirmation link is sent to your email address. You will get the password reset information in there.', 4, 4, 5, 5, 20, 10, 10, 'Easymeds | Online Pharmacy Shop', 'easymeds, pharmacy shop, online easymeds, easymeds, pharmacy', 'easymeds is an online pharmacy shop.', 'banner_login.jpg', 'banner_registration.jpg', 'banner_forget_password.jpg', 'banner_reset_password.jpg', 'banner_search.jpg', 'banner_cart.jpg', 'banner_checkout.jpg', 'banner_product_category.jpg', 'banner_blog.jpg', 'Welcome To Our Ecommerce Website', 'Lorem ipsum dolor sit amet, an labores explicari qui, eu nostrum copiosae argumentum has. Latine propriae quo no, unum ridens expetenda id sit, \r\nat usu eius eligendi singulis. Sea ocurreret principes ne. At nonumy aperiri pri, nam quodsi copiosae intellegebat et, ex deserunt euripidis usu. ', 'Read More', '#', 'cta.jpg', 'Trending Products', 'See all our trending products from here', 'Latest Products', 'See all our latest products from here', 'Popular Products', 'See all our popular products from here', 'Testimonials', 'See what our clients tell about us', 'testimonial.jpg', 'Latest Blog', 'See all our latest articles and news from below', 'Sign-up to our newsletter for latest promotions and discounts.', 'admin@easymeds.com', 'pk_test_0SwMWadgu8DwmEcPdUPRsZ7b', 'sk_test_TFcsLJ7xxUtpALbDo1L5c1PN', 'Bank Name: ABC Bank\r\nAccount Number: 1222320234444\r\nBranch Name: NY Branch\r\nCountry: Bangladesh\r\n\r\nor\r\n\r\nBKASH PAYMENTS\r\nTo pay through you bKash account please follow the steps below:\r\n\r\nPlace your order by selecting Cash on Delivery.\r\nEnter code in the box\r\nConfirm order\r\nReceive order number\r\nThen go to bKash Menu\r\n \r\n\r\nPlease use following steps to pay now:                                                                                                                                            \r\n\r\nGo to bKash Menu by dialing *247#\r\nChoose \'Payment\' option by pressing \'3\'\r\nEnter our Merchant wallet number : 01730791523\r\nEnter BDT. amount you have to pay : xxxx\r\nEnter a reference against your payment : Bata Order number. Ex: 12401234\r\nEnter the counter number : 1\r\nNow enter your PIN to confirm: xxxx\r\nDone! You will get a confirmation SMS \r\nEnter your bKash wallet/ contact number and transaction ID in the below form and submit.', '<!-- Google Analytics -->\r\n<!-- Global site tag (gtag.js) - Google Analytics -->\r\n<script async src=\"https://www.googletagmanager.com/gtag/js?id=UA-8564299-3\"></script>\r\n<script>\r\n  window.dataLayer = window.dataLayer || [];\r\n  function gtag(){dataLayer.push(arguments);}\r\n  gtag(\'js\', new Date());\r\n\r\n  gtag(\'config\', \'UA-8564299-3\');\r\n</script>\r\n', '<div id=\"fb-root\"></div>\r\n<script>(function(d, s, id) {\r\n  var js, fjs = d.getElementsByTagName(s)[0];\r\n  if (d.getElementById(id)) return;\r\n  js = d.createElement(s); js.id = id;\r\n  js.src = \"//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.10&appId=323620764400430\";\r\n  fjs.parentNode.insertBefore(js, fjs);\r\n}(document, \'script\', \'facebook-jssdk\'));</script>', '', 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_shipping_cost`
--

CREATE TABLE `tbl_shipping_cost` (
  `shipping_cost_id` int(11) NOT NULL,
  `country_id` int(11) NOT NULL,
  `amount` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_shipping_cost`
--

INSERT INTO `tbl_shipping_cost` (`shipping_cost_id`, `country_id`, `amount`) VALUES
(3, 13, '8'),
(4, 18, '0');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_shipping_cost_all`
--

CREATE TABLE `tbl_shipping_cost_all` (
  `sca_id` int(11) NOT NULL,
  `amount` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_shipping_cost_all`
--

INSERT INTO `tbl_shipping_cost_all` (`sca_id`, `amount`) VALUES
(1, '100');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_size`
--

CREATE TABLE `tbl_size` (
  `size_id` int(11) NOT NULL,
  `size_name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_size`
--

INSERT INTO `tbl_size` (`size_id`, `size_name`) VALUES
(29, '100ml'),
(30, '200ml'),
(31, '250 ml'),
(32, '500 ml'),
(33, 'pata'),
(34, '5 ml'),
(35, '10 ml'),
(36, '15 ml'),
(37, '20 ml'),
(38, '5 mg'),
(39, '10 mg'),
(40, '15 mg'),
(41, '20 mg'),
(44, '350gm'),
(45, '400gm'),
(46, '45gm');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_slider`
--

CREATE TABLE `tbl_slider` (
  `id` int(11) NOT NULL,
  `photo` varchar(255) NOT NULL,
  `heading` varchar(255) NOT NULL,
  `content` text NOT NULL,
  `button_text` varchar(255) NOT NULL,
  `button_url` varchar(255) NOT NULL,
  `position` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_slider`
--

INSERT INTO `tbl_slider` (`id`, `photo`, `heading`, `content`, `button_text`, `button_url`, `position`) VALUES
(1, 'slider-1.jpg', 'Welcome to Easymeds', 'Shop Online for Medicines', 'Shop', 'product-category.php?id=1&type=top-category', 'Center'),
(2, 'slider-2.jpg', 'Welcome to Easymeds', 'Shop Online for Medicines', 'Read More', 'product-category.php?id=1&type=top-category', 'Right'),
(3, 'slider-3.jpg', '24 Hours Customer Support', 'Shop Online for Medicines', 'Read More', 'product-category.php?id=1&type=top-category', 'Right');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_social`
--

CREATE TABLE `tbl_social` (
  `social_id` int(11) NOT NULL,
  `social_name` varchar(30) NOT NULL,
  `social_url` varchar(255) NOT NULL,
  `social_icon` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_social`
--

INSERT INTO `tbl_social` (`social_id`, `social_name`, `social_url`, `social_icon`) VALUES
(1, 'Facebook', 'https://www.facebook.com/easymeds', 'fa fa-facebook'),
(2, 'Twitter', 'https://www.twitter.com/easymeds', 'fa fa-twitter'),
(3, 'LinkedIn', '', 'fa fa-linkedin'),
(4, 'Google Plus', '', 'fa fa-google-plus'),
(5, 'Pinterest', '', 'fa fa-pinterest'),
(6, 'YouTube', '', 'fa fa-youtube'),
(7, 'Instagram', '', 'fa fa-instagram'),
(8, 'Tumblr', '', 'fa fa-tumblr'),
(9, 'Flickr', '', 'fa fa-flickr'),
(10, 'Reddit', '', 'fa fa-reddit'),
(11, 'Snapchat', '', 'fa fa-snapchat'),
(12, 'WhatsApp', '', 'fa fa-whatsapp'),
(13, 'Quora', '', 'fa fa-quora'),
(14, 'StumbleUpon', '', 'fa fa-stumbleupon'),
(15, 'Delicious', '', 'fa fa-delicious'),
(16, 'Digg', '', 'fa fa-digg');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_subscriber`
--

CREATE TABLE `tbl_subscriber` (
  `subs_id` int(11) NOT NULL,
  `subs_email` varchar(255) NOT NULL,
  `subs_date` varchar(100) NOT NULL,
  `subs_date_time` varchar(100) NOT NULL,
  `subs_hash` varchar(255) NOT NULL,
  `subs_active` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_subscriber`
--

INSERT INTO `tbl_subscriber` (`subs_id`, `subs_email`, `subs_date`, `subs_date_time`, `subs_hash`, `subs_active`) VALUES
(1, 'subscriber3@gmail.com', '2021-07-10', '2021-07-10 21:18:51', '39dae37b09b8511a464287c2bc34e138', 1),
(2, 'joy@gmail.com', '2021-07-18', '2021-07-18 22:22:42', '1bffa1bb2152a6f8d10f1dcf9e79bb9a', 1),
(3, 'ywa80314@eoopy.com', '2021-07-18', '2021-07-18 22:23:10', 'cf1085ea5b2c463612fca6733ae461f2', 1),
(4, 'tonmoymohajanustc@gmail.com', '2021-07-19', '2021-07-19 11:10:53', '17f2054c7a59f5bd728ada8dd100c784', 1);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_top_category`
--

CREATE TABLE `tbl_top_category` (
  `tcat_id` int(11) NOT NULL,
  `tcat_name` varchar(255) NOT NULL,
  `show_on_menu` int(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_top_category`
--

INSERT INTO `tbl_top_category` (`tcat_id`, `tcat_name`, `show_on_menu`) VALUES
(1, 'Category', 1);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_user`
--

CREATE TABLE `tbl_user` (
  `id` int(10) NOT NULL,
  `full_name` varchar(100) NOT NULL,
  `email` varchar(255) NOT NULL,
  `phone` varchar(100) NOT NULL,
  `password` varchar(255) NOT NULL,
  `photo` varchar(255) NOT NULL,
  `role` varchar(30) NOT NULL,
  `status` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_user`
--

INSERT INTO `tbl_user` (`id`, `full_name`, `email`, `phone`, `password`, `photo`, `role`, `status`) VALUES
(1, 'Admin', 'admin@admin.com', '', 'e10adc3949ba59abbe56e057f20f883e', 'user-1.png', 'Super Admin', 'Active'),
(13, 'Syed Hammad Hassan Bukhari', 'mc170200216@vu.edu.pk', '', '81dc9bdb52d04dc20036dbd8313ed055', 'user-13.jpg', 'Admin', 'Active'),
(16, 'Tonmoy', 'pharmacist@admin.com', '01882020694', 'e10adc3949ba59abbe56e057f20f883e', 'user-16.png', 'Pharmacists', 'Active');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_video`
--

CREATE TABLE `tbl_video` (
  `id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `iframe_code` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_video`
--

INSERT INTO `tbl_video` (`id`, `title`, `iframe_code`) VALUES
(1, 'Video 1', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/L3XAFSMdVWU\" frameborder=\"0\" allow=\"autoplay; encrypted-media\" allowfullscreen></iframe>'),
(2, 'Video 2', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/sinQ06YzbJI\" frameborder=\"0\" allow=\"autoplay; encrypted-media\" allowfullscreen></iframe>'),
(4, 'Video 3', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/ViZNgU-Yt-Y\" frameborder=\"0\" allow=\"autoplay; encrypted-media\" allowfullscreen></iframe>');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_color`
--
ALTER TABLE `tbl_color`
  ADD PRIMARY KEY (`color_id`);

--
-- Indexes for table `tbl_country`
--
ALTER TABLE `tbl_country`
  ADD PRIMARY KEY (`country_id`);

--
-- Indexes for table `tbl_customer`
--
ALTER TABLE `tbl_customer`
  ADD PRIMARY KEY (`cust_id`);

--
-- Indexes for table `tbl_customer_message`
--
ALTER TABLE `tbl_customer_message`
  ADD PRIMARY KEY (`customer_message_id`);

--
-- Indexes for table `tbl_end_category`
--
ALTER TABLE `tbl_end_category`
  ADD PRIMARY KEY (`ecat_id`);

--
-- Indexes for table `tbl_faq`
--
ALTER TABLE `tbl_faq`
  ADD PRIMARY KEY (`faq_id`);

--
-- Indexes for table `tbl_language`
--
ALTER TABLE `tbl_language`
  ADD PRIMARY KEY (`lang_id`);

--
-- Indexes for table `tbl_mid_category`
--
ALTER TABLE `tbl_mid_category`
  ADD PRIMARY KEY (`mcat_id`);

--
-- Indexes for table `tbl_order`
--
ALTER TABLE `tbl_order`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_page`
--
ALTER TABLE `tbl_page`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_payment`
--
ALTER TABLE `tbl_payment`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_photo`
--
ALTER TABLE `tbl_photo`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_post`
--
ALTER TABLE `tbl_post`
  ADD PRIMARY KEY (`post_id`);

--
-- Indexes for table `tbl_product`
--
ALTER TABLE `tbl_product`
  ADD PRIMARY KEY (`p_id`);

--
-- Indexes for table `tbl_product_color`
--
ALTER TABLE `tbl_product_color`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_product_photo`
--
ALTER TABLE `tbl_product_photo`
  ADD PRIMARY KEY (`pp_id`);

--
-- Indexes for table `tbl_product_size`
--
ALTER TABLE `tbl_product_size`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_rating`
--
ALTER TABLE `tbl_rating`
  ADD PRIMARY KEY (`rt_id`);

--
-- Indexes for table `tbl_service`
--
ALTER TABLE `tbl_service`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_settings`
--
ALTER TABLE `tbl_settings`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_shipping_cost`
--
ALTER TABLE `tbl_shipping_cost`
  ADD PRIMARY KEY (`shipping_cost_id`);

--
-- Indexes for table `tbl_shipping_cost_all`
--
ALTER TABLE `tbl_shipping_cost_all`
  ADD PRIMARY KEY (`sca_id`);

--
-- Indexes for table `tbl_size`
--
ALTER TABLE `tbl_size`
  ADD PRIMARY KEY (`size_id`);

--
-- Indexes for table `tbl_slider`
--
ALTER TABLE `tbl_slider`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_social`
--
ALTER TABLE `tbl_social`
  ADD PRIMARY KEY (`social_id`);

--
-- Indexes for table `tbl_subscriber`
--
ALTER TABLE `tbl_subscriber`
  ADD PRIMARY KEY (`subs_id`);

--
-- Indexes for table `tbl_top_category`
--
ALTER TABLE `tbl_top_category`
  ADD PRIMARY KEY (`tcat_id`);

--
-- Indexes for table `tbl_user`
--
ALTER TABLE `tbl_user`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_video`
--
ALTER TABLE `tbl_video`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_color`
--
ALTER TABLE `tbl_color`
  MODIFY `color_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbl_country`
--
ALTER TABLE `tbl_country`
  MODIFY `country_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=246;

--
-- AUTO_INCREMENT for table `tbl_customer`
--
ALTER TABLE `tbl_customer`
  MODIFY `cust_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `tbl_customer_message`
--
ALTER TABLE `tbl_customer_message`
  MODIFY `customer_message_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `tbl_end_category`
--
ALTER TABLE `tbl_end_category`
  MODIFY `ecat_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `tbl_faq`
--
ALTER TABLE `tbl_faq`
  MODIFY `faq_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `tbl_language`
--
ALTER TABLE `tbl_language`
  MODIFY `lang_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=164;

--
-- AUTO_INCREMENT for table `tbl_mid_category`
--
ALTER TABLE `tbl_mid_category`
  MODIFY `mcat_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;

--
-- AUTO_INCREMENT for table `tbl_order`
--
ALTER TABLE `tbl_order`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `tbl_page`
--
ALTER TABLE `tbl_page`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tbl_payment`
--
ALTER TABLE `tbl_payment`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=60;

--
-- AUTO_INCREMENT for table `tbl_photo`
--
ALTER TABLE `tbl_photo`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `tbl_post`
--
ALTER TABLE `tbl_post`
  MODIFY `post_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `tbl_product`
--
ALTER TABLE `tbl_product`
  MODIFY `p_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=88;

--
-- AUTO_INCREMENT for table `tbl_product_color`
--
ALTER TABLE `tbl_product_color`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=153;

--
-- AUTO_INCREMENT for table `tbl_product_photo`
--
ALTER TABLE `tbl_product_photo`
  MODIFY `pp_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=66;

--
-- AUTO_INCREMENT for table `tbl_product_size`
--
ALTER TABLE `tbl_product_size`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=254;

--
-- AUTO_INCREMENT for table `tbl_rating`
--
ALTER TABLE `tbl_rating`
  MODIFY `rt_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbl_service`
--
ALTER TABLE `tbl_service`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `tbl_settings`
--
ALTER TABLE `tbl_settings`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tbl_shipping_cost`
--
ALTER TABLE `tbl_shipping_cost`
  MODIFY `shipping_cost_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `tbl_shipping_cost_all`
--
ALTER TABLE `tbl_shipping_cost_all`
  MODIFY `sca_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tbl_size`
--
ALTER TABLE `tbl_size`
  MODIFY `size_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=47;

--
-- AUTO_INCREMENT for table `tbl_slider`
--
ALTER TABLE `tbl_slider`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `tbl_social`
--
ALTER TABLE `tbl_social`
  MODIFY `social_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `tbl_subscriber`
--
ALTER TABLE `tbl_subscriber`
  MODIFY `subs_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `tbl_top_category`
--
ALTER TABLE `tbl_top_category`
  MODIFY `tcat_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `tbl_user`
--
ALTER TABLE `tbl_user`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `tbl_video`
--
ALTER TABLE `tbl_video`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
