-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 10 نوفمبر 2022 الساعة 13:26
-- إصدار الخادم: 10.4.24-MariaDB
-- PHP Version: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ecommerceweb`
--

-- --------------------------------------------------------

--
-- بنية الجدول `tbl_color`
--

CREATE TABLE `tbl_color` (
  `color_id` int(11) NOT NULL,
  `color_name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- إرجاع أو استيراد بيانات الجدول `tbl_color`
--

INSERT INTO `tbl_color` (`color_id`, `color_name`) VALUES
(1, 'Red'),
(4, 'Yellow'),
(5, 'Green'),
(7, 'Orange');

-- --------------------------------------------------------

--
-- بنية الجدول `tbl_country`
--

CREATE TABLE `tbl_country` (
  `country_id` int(11) NOT NULL,
  `country_name` varchar(100) NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- إرجاع أو استيراد بيانات الجدول `tbl_country`
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
-- بنية الجدول `tbl_customer`
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
  `cust_b_name` varchar(100) NOT NULL,
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
-- إرجاع أو استيراد بيانات الجدول `tbl_customer`
--

INSERT INTO `tbl_customer` (`cust_id`, `cust_name`, `cust_cname`, `cust_email`, `cust_phone`, `cust_country`, `cust_address`, `cust_city`, `cust_state`, `cust_zip`, `cust_b_name`, `cust_b_cname`, `cust_b_phone`, `cust_b_country`, `cust_b_address`, `cust_b_city`, `cust_b_state`, `cust_b_zip`, `cust_s_name`, `cust_s_cname`, `cust_s_phone`, `cust_s_country`, `cust_s_address`, `cust_s_city`, `cust_s_state`, `cust_s_zip`, `cust_password`, `cust_token`, `cust_datetime`, `cust_timestamp`, `cust_status`) VALUES
(1, 'Liam Moore', 'WV Company', 'liam@mail.com', '7458965410', 230, '788 Cottonwood Lane', 'Nashville', 'TN', '37072', '', '', '', 0, '', '', '', '', '', '', '', 0, '', '', '', '', '5f4dcc3b5aa765d61d8327deb882cf99', '0081e99a29cacd4b553db15c5c5c047e', '2022-03-17 11:09:34', '1647544174', 1),
(2, 'Chad N. Carney', 'none', 'chad@mail.com', '4785690000', 230, '469 Diamond Street', 'Charlotte', 'NC', '28808', 'Chad N. Carney', 'none', '7477474440', 230, '469 Diamond Street', 'Charlotte', 'NC', '28808', 'Chad N. Carney', 'none', '7477474440', 230, '469 Diamond Street', 'Charlotte', 'NC', '28808', '5f4dcc3b5aa765d61d8327deb882cf99', 'ca87666426f4bc5c5128a96dabfecefb', '2022-03-17 11:15:26', '1647544526', 1),
(3, 'Jean Collins', 'none', 'jean@mail.com', '1478523698', 230, '1508 Crosswind Drive', 'Owensboro', 'KY', '13040', 'Jean Collins', 'none', '1478523698', 230, '1508 Crosswind Drive', 'Owensboro', 'KY', '13040', 'Jean Collins', 'none', '1478523698', 230, '1508 Crosswind Drive', 'Owensboro', 'KY', '13040', '5f4dcc3b5aa765d61d8327deb882cf99', '6b3439bf95644a36a1ed92bef374ebb7', '2022-03-20 10:29:39', '1647797379', 1),
(4, 'Annie Young', 'XYZ Company', 'annie@mail.com', '7770001144', 230, '79 Burwell Heights Road', 'Beaumont', 'TX', '77400', '', '', '', 0, '', '', '', '', '', '', '', 0, '', '', '', '', '5f4dcc3b5aa765d61d8327deb882cf99', 'fc8f07537cdd6b3f89eb94f1cad78060', '2022-03-20 10:31:35', '1647797495', 1),
(5, 'Matthew Morales', 'ABC Company', 'matthew@mail.com', '7896587450', 230, '81 Felosa Drive', 'Mira Loma', 'CA', '91002', 'Matthew Morales', 'ABC Company', '7896587450', 230, '81 Felosa Drive', 'Mira Loma', 'CA', '91002', 'Matthew Morales', 'ABC Company', '7896587450', 230, '81 Felosa Drive', 'Mira Loma', 'CA', '91002', '5f4dcc3b5aa765d61d8327deb882cf99', 'c391105908fe01a636bfa5fc39eed33d', '2022-03-20 10:33:15', '1647797595', 1),
(6, 'August F. Freels', 'none', 'august@mail.com', '1478547850', 230, '96 Johnny Lane', 'Milwaukee', 'WI', '55550', 'August F. Freels', 'none', '1478547850', 230, '96 Johnny Lane', 'Milwaukee', 'WI', '55550', 'August F. Freels', 'none', '1478547850', 230, '96 Johnny Lane', 'Milwaukee', 'WI', '55550', '5f4dcc3b5aa765d61d8327deb882cf99', 'decc1fc2c5dd9935df82c0233002ce66', '2022-03-20 10:34:08', '1647797648', 1),
(7, 'Carl M. Dineen', 'none', 'carl@mail.com', '789878987', 230, '77 Lyndon Street', 'Kutztown', 'PA', '19855', '', '', '', 0, '', '', '', '', '', '', '', 0, '', '', '', '', '5f4dcc3b5aa765d61d8327deb882cf99', 'c79bac688e70cc9665a2164c57ec172c', '2022-03-20 10:35:02', '1647797702', 1),
(8, 'Benjamin B. Louque', 'none', 'benjamin@mail.com', '7777889955', 230, '32 Bridge Street', 'Tulsa', 'OK', '74220', '', '', '', 0, '', '', '', '', '', '', '', 0, '', '', '', '', '5f4dcc3b5aa765d61d8327deb882cf99', '5a0e096368f9669508af7b7203382b07', '2022-03-20 10:36:31', '1647797791', 1),
(9, 'Joe K. Richardson', 'none', 'joe@mail.com', '4444445555', 230, '17 Derek Drive', 'Youngstown', 'OH', '44500', '', '', '', 0, '', '', '', '', '', '', '', 0, '', '', '', '', '5f4dcc3b5aa765d61d8327deb882cf99', 'e74ac0178d7833988d4b1625c42ba26e', '2022-03-20 10:37:18', '1647797838', 1),
(10, 'Will Williams', 'Test Company', 'williams@mail.com', '7410000000', 230, '39 Marcus Street', 'Anniston', 'AL', '37207', 'Will Williams', 'Test Company', '7410000000', 230, '39 Marcus Street', 'Anniston', 'AL', '37207', 'Will Williams', 'Test Company', '7410000000', 230, '39 Marcus Street', 'Anniston', 'AL', '37207', '5f4dcc3b5aa765d61d8327deb882cf99', '941c9265fb920f691cf01b12a15f80f8', '2022-03-20 11:15:59', '1647800159', 1),
(11, 'ola', 'ola', 'ola@gmail.com', '1234567890', 3, 'sdrftgyujk', 'fg', 'fgf', '3456', '', '', '', 0, '', '', '', '', '', '', '', 0, '', '', '', '', '202cb962ac59075b964b07152d234b70', 'cd256024113112c9a18f8aa835acbce2', '2022-11-09 06:59:09', '1668049149', 1);

-- --------------------------------------------------------

--
-- بنية الجدول `tbl_customer_message`
--

CREATE TABLE `tbl_customer_message` (
  `customer_message_id` int(11) NOT NULL,
  `subject` varchar(255) NOT NULL,
  `message` text NOT NULL,
  `order_detail` text NOT NULL,
  `cust_id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- بنية الجدول `tbl_end_category`
--

CREATE TABLE `tbl_end_category` (
  `ecat_id` int(11) NOT NULL,
  `ecat_name` varchar(255) NOT NULL,
  `mcat_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- إرجاع أو استيراد بيانات الجدول `tbl_end_category`
--

INSERT INTO `tbl_end_category` (`ecat_id`, `ecat_name`, `mcat_id`) VALUES
(73, 'Medical Supplies and Equipment', 16),
(74, 'Oral Care', 16),
(75, 'Vision Care', 16),
(76, 'Vitamins and Dietary Supplements', 16),
(77, 'Baby and Child Care', 17),
(78, 'Household Supplies', 17),
(79, 'Stationery and Gift Wrapping Supplies', 17),
(80, 'BLUSH', 18),
(81, 'conseller', 18),
(82, 'Bronzer/Highlighter', 18),
(83, 'Facial Powder', 18),
(84, 'Foundation', 18),
(85, 'Primer', 18),
(86, 'Remover', 18);

-- --------------------------------------------------------

--
-- بنية الجدول `tbl_faq`
--

CREATE TABLE `tbl_faq` (
  `faq_id` int(11) NOT NULL,
  `faq_title` varchar(255) NOT NULL,
  `faq_content` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- إرجاع أو استيراد بيانات الجدول `tbl_faq`
--

INSERT INTO `tbl_faq` (`faq_id`, `faq_title`, `faq_content`) VALUES
(1, 'How to find an item?', '<h3 class=\"checkout-complete-box font-bold txt16\" style=\"box-sizing: inherit; text-rendering: optimizeLegibility; margin: 0.2rem 0px 0.5rem; padding: 0px; line-height: 1.4; background-color: rgb(250, 250, 250);\"><font color=\"#222222\" face=\"opensans, Helvetica Neue, Helvetica, Helvetica, Arial, sans-serif\"><span style=\"font-size: 15.7143px;\">We have a wide range of fabulous products to choose from.</span></font></h3><h3 class=\"checkout-complete-box font-bold txt16\" style=\"box-sizing: inherit; text-rendering: optimizeLegibility; margin: 0.2rem 0px 0.5rem; padding: 0px; line-height: 1.4; background-color: rgb(250, 250, 250);\"><span style=\"font-size: 15.7143px; color: rgb(34, 34, 34); font-family: opensans, \"Helvetica Neue\", Helvetica, Helvetica, Arial, sans-serif;\">Tip 1: If you\'re looking for a specific product, use the keyword search box located at the top of the site. Simply type what you are looking for, and prepare to be amazed!</span></h3><h3 class=\"checkout-complete-box font-bold txt16\" style=\"box-sizing: inherit; text-rendering: optimizeLegibility; margin: 0.2rem 0px 0.5rem; padding: 0px; line-height: 1.4; background-color: rgb(250, 250, 250);\"><font color=\"#222222\" face=\"opensans, Helvetica Neue, Helvetica, Helvetica, Arial, sans-serif\"><span style=\"font-size: 15.7143px;\">Tip 2: If you want to explore a category of products, use the Shop Categories in the upper menu, and navigate through your favorite categories where we\'ll feature the best products in each.</span></font><br><br></h3>\r\n'),
(2, 'What is your return policy?', '<p><span style=\"color: rgb(10, 10, 10); font-family: opensans, &quot;Helvetica Neue&quot;, Helvetica, Helvetica, Arial, sans-serif; font-size: 14px; text-align: center;\">You have 15 days to make a refund request after your order has been delivered.</span><br></p>\r\n'),
(3, ' I received a defective/damaged item, can I get a refund?', '<p>In case the item you received is damaged or defective, you could return an item in the same condition as you received it with the original box and/or packaging intact. Once we receive the returned item, we will inspect it and if the item is found to be defective or damaged, we will process the refund along with any shipping fees incurred.<br></p>\r\n'),
(4, 'When are ‘Returns’ not possible?', '<p class=\"a  \" style=\"box-sizing: inherit; text-rendering: optimizeLegibility; line-height: 1.6; margin-bottom: 0.714286rem; padding: 0px; font-size: 14px; color: rgb(10, 10, 10); font-family: opensans, &quot;Helvetica Neue&quot;, Helvetica, Helvetica, Arial, sans-serif; background-color: rgb(250, 250, 250);\">There are a few certain scenarios where it is difficult for us to support returns:</p><ol style=\"box-sizing: inherit; line-height: 1.6; margin-right: 0px; margin-bottom: 0px; margin-left: 1.25rem; padding: 0px; list-style-position: outside; color: rgb(10, 10, 10); font-family: opensans, &quot;Helvetica Neue&quot;, Helvetica, Helvetica, Arial, sans-serif; font-size: 14px; background-color: rgb(250, 250, 250);\"><li style=\"box-sizing: inherit; margin: 0px; padding: 0px; font-size: inherit;\">Return request is made outside the specified time frame, of 15 days from delivery.</li><li style=\"box-sizing: inherit; margin: 0px; padding: 0px; font-size: inherit;\">Product is used, damaged, or is not in the same condition as you received it.</li><li style=\"box-sizing: inherit; margin: 0px; padding: 0px; font-size: inherit;\">Specific categories like innerwear, lingerie, socks and clothing freebies etc.</li><li style=\"box-sizing: inherit; margin: 0px; padding: 0px; font-size: inherit;\">Defective products which are covered under the manufacturer\'s warranty.</li><li style=\"box-sizing: inherit; margin: 0px; padding: 0px; font-size: inherit;\">Any consumable item which has been used or installed.</li><li style=\"box-sizing: inherit; margin: 0px; padding: 0px; font-size: inherit;\">Products with tampered or missing serial numbers.</li><li style=\"box-sizing: inherit; margin: 0px; padding: 0px; font-size: inherit;\">Anything missing from the package you\'ve received including price tags, labels, original packing, freebies and accessories.</li><li style=\"box-sizing: inherit; margin: 0px; padding: 0px; font-size: inherit;\">Fragile items, hygiene related items.</li></ol>\r\n'),
(5, 'What are the items that cannot be returned?', '<p>The items that can not be returned are:</p><p>Clearance items clearly marked as such and displaying a No-Return Policy<br></p><p>When the offer notes states so specifically are items that cannot be returned.</p><p>Items that fall into the below product types-</p><ul><li>Underwear</li><li>Lingerie</li><li>Socks</li><li>Software</li><li>Music albums</li><li>Books</li><li>Swimwear</li><li>Beauty &amp; Fragrances</li><li>Hosiery</li></ul><p>Also, any consumable items that are used or installed cannot be returned. As outlined in consumer Protection Rights and concerning section on non-returnable items<br></p>');

-- --------------------------------------------------------

--
-- بنية الجدول `tbl_language`
--

CREATE TABLE `tbl_language` (
  `lang_id` int(11) NOT NULL,
  `lang_name` varchar(255) NOT NULL,
  `lang_value` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- إرجاع أو استيراد بيانات الجدول `tbl_language`
--

INSERT INTO `tbl_language` (`lang_id`, `lang_name`, `lang_value`) VALUES
(1, 'Currency', '$'),
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
(38, 'Bank Deposit', 'Bank Deposit'),
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
(74, 'Review not found', 'Review not found'),
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
(85, 'Continue Shopping', 'Continue Shopping'),
(86, 'Update Billing Address', 'Update Billing Address'),
(87, 'Update Shipping Address', 'Update Shipping Address'),
(88, 'Update Billing and Shipping Info', 'Update Billing and Shipping Info'),
(89, 'Dashboard', 'Dashboard'),
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
-- بنية الجدول `tbl_mid_category`
--

CREATE TABLE `tbl_mid_category` (
  `mcat_id` int(11) NOT NULL,
  `mcat_name` varchar(255) NOT NULL,
  `tcat_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- إرجاع أو استيراد بيانات الجدول `tbl_mid_category`
--

INSERT INTO `tbl_mid_category` (`mcat_id`, `mcat_name`, `tcat_id`) VALUES
(16, 'Health', 5),
(17, 'Household', 5),
(18, 'FASE', 6),
(19, 'LIPS', 6),
(20, 'EYES', 6),
(21, 'OTHER', 6);

-- --------------------------------------------------------

--
-- بنية الجدول `tbl_order`
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
-- إرجاع أو استيراد بيانات الجدول `tbl_order`
--

INSERT INTO `tbl_order` (`id`, `product_id`, `product_name`, `size`, `color`, `quantity`, `unit_price`, `payment_id`) VALUES
(4, 101, 'Digital Infrared Thermometer for Adults and Kids', 'One Size for All', 'White', '1', '70', '1647799174');

-- --------------------------------------------------------

--
-- بنية الجدول `tbl_page`
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
-- إرجاع أو استيراد بيانات الجدول `tbl_page`
--

INSERT INTO `tbl_page` (`id`, `about_title`, `about_content`, `about_banner`, `about_meta_title`, `about_meta_keyword`, `about_meta_description`, `faq_title`, `faq_banner`, `faq_meta_title`, `faq_meta_keyword`, `faq_meta_description`, `blog_title`, `blog_banner`, `blog_meta_title`, `blog_meta_keyword`, `blog_meta_description`, `contact_title`, `contact_banner`, `contact_meta_title`, `contact_meta_keyword`, `contact_meta_description`, `pgallery_title`, `pgallery_banner`, `pgallery_meta_title`, `pgallery_meta_keyword`, `pgallery_meta_description`, `vgallery_title`, `vgallery_banner`, `vgallery_meta_title`, `vgallery_meta_keyword`, `vgallery_meta_description`) VALUES
(1, 'About Us', '<p style=\"border: 0px solid; margin-top: 1.5rem; margin-bottom: 0px;\">Welcome to Ecommerce PHP Project!</p><p style=\"border: 0px solid; margin-top: 1.5rem; margin-bottom: 0px;\"><span style=\"border: 0px solid;\">We aim to offer our customers a variety of the latest [PRODUCTS_CATEGORY_NAME]. Weâ€™ve come a long way, so we know exactly which direction to take when supplying you with high quality yet budget-friendly products. We offer all of this while providing excellent customer service and friendly support.</span></p><p style=\"border: 0px solid; margin-top: 1.5rem; margin-bottom: 0px;\"><span style=\"border: 0px solid;\">We always keep an eye on the latest trends in [PRODUCTS CATEGORY NAME] and put our customersâ€™ wishes first. That is why we have satisfied customers all over the world, and are thrilled to be a part of the [PRODUCTS CATEGORY NAME] industry.</span></p><p style=\"border: 0px solid; margin-top: 1.5rem; margin-bottom: 0px;\"><span style=\"border: 0px solid;\">The interests of our customers are always top priority for us, so we hope you will enjoy our products as much as we enjoy making them available to you.</span></p><p style=\"\">We make sure you get the best quality outfits with hassle free returns and exchanges policy. We ensure what you see is exactly what you get!</p><ul><li style=\"text-align: justify;\"><font face=\"apercu, Arial, sans-serif\"><span style=\"font-size: 14px;\">Low Price Guarantee</span></font></li><li style=\"text-align: justify;\"><font face=\"apercu, Arial, sans-serif\"><span style=\"font-size: 14px;\">24/7 Customer Support</span></font></li><li style=\"text-align: justify;\"><font face=\"apercu, Arial, sans-serif\"><span style=\"font-size: 14px;\">E-Mail - Text - Call</span></font></li><li style=\"text-align: justify;\"><font face=\"apercu, Arial, sans-serif\"><span style=\"font-size: 14px;\">We are here for you 24/7 online and via phone.</span></font></li><li style=\"text-align: justify;\"><font face=\"apercu, Arial, sans-serif\"><span style=\"font-size: 14px;\">Sizing & Color</span></font></li><li style=\"text-align: justify;\"><font face=\"apercu, Arial, sans-serif\"><span style=\"font-size: 14px;\">Worldwide Shipping</span></font></li><li style=\"text-align: justify;\"><font face=\"apercu, Arial, sans-serif\"><span style=\"font-size: 14px;\">Weâ€™d love to expand our business Internationally soon.</span></font></li><li style=\"text-align: justify;\"><font face=\"apercu, Arial, sans-serif\"><span style=\"font-size: 14px;\">Easy Returns</span></font></li></ul><p style=\"text-align: justify; \"><font face=\"apercu, Arial, sans-serif\"><span style=\"font-size: 14px;\">Bought an outfit but want to return it? We have a 3 days easy return policy. Please mail us at support@ecommercephp.com for more details.</span></font></p><p style=\"text-align: justify; \"><font face=\"apercu, Arial, sans-serif\"><span style=\"font-size: 14px;\"><b>Dream Dresses for Every Occasion</b></span></font></p><p style=\"text-align: justify; \"><font face=\"apercu, Arial, sans-serif\"><span style=\"font-size: 14px;\">Fashionys.com carries all carefully handpicked by our stylists. If youâ€™re interested in a particular model please mail us we will try our best to offer you the loved dress.</span></font></p><p style=\"text-align: justify; \"><font face=\"apercu, Arial, sans-serif\"><span style=\"font-size: 14px;\"><b>Verified Security</b></span></font></p><p style=\"text-align: justify; \"><font face=\"apercu, Arial, sans-serif\"><span style=\"font-size: 14px;\">All our transactions are Verified by Norton and with the highest standards of security. Plus, there\'s a lot to go around too through regular exciting offers and gifts, so spread the word and refer us to everyone from your family, friends and colleagues and get rewarded for it. And to top it all, you can share your user experience by posting reviews. Donâ€™t wait any longer Sign up with us now! start stalking, start buying and start loving and start Introducing the beauty in you.</span></font></p>\r\n', 'about-banner.jpg', 'Ecommerce PHP - About Us', 'about, about us, about fashion, about company, about ecommerce php project', 'Our goal has always been to get the best in you we brought a huge collection whether youâ€™re attending a party, wedding, and all those events that require a WOW dress.', 'FAQ', 'faq-banner.jpg', 'Fashionys.com - FAQ', '', '', 'Blog', 'blog-banner.jpg', 'Ecommerce - Blog', '', '', 'Contact Us', 'contact-banner.jpg', 'Fashionys.com - Contact', '', '', 'Photo Gallery', 'pgallery-banner.jpg', 'Ecommerce - Photo Gallery', '', '', 'Video Gallery', 'vgallery-banner.jpg', 'Ecommerce - Video Gallery', '', '');

-- --------------------------------------------------------

--
-- بنية الجدول `tbl_payment`
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
  `payment_method` varchar(20) NOT NULL,
  `payment_status` varchar(25) NOT NULL,
  `shipping_status` varchar(20) NOT NULL,
  `payment_id` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- إرجاع أو استيراد بيانات الجدول `tbl_payment`
--

INSERT INTO `tbl_payment` (`id`, `customer_id`, `customer_name`, `customer_email`, `payment_date`, `txnid`, `paid_amount`, `card_number`, `card_cvv`, `card_month`, `card_year`, `bank_transaction_info`, `payment_method`, `payment_status`, `shipping_status`, `payment_id`) VALUES
(54, 6, 'August F. Freels', 'august@mail.com', '2022-03-20 10:59:34', '', 70, '', '', '', '', 'Transaction Id: CA01101198945600\nTransaction Date: 3/20/2022 \nBank: WestView Bank, CA Branch \nSender A/C: 1100047860WV', 'Bank Deposit', 'Completed', 'Pending', '1647799174');

-- --------------------------------------------------------

--
-- بنية الجدول `tbl_photo`
--

CREATE TABLE `tbl_photo` (
  `id` int(11) NOT NULL,
  `caption` varchar(255) NOT NULL,
  `photo` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- إرجاع أو استيراد بيانات الجدول `tbl_photo`
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
-- بنية الجدول `tbl_post`
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
-- إرجاع أو استيراد بيانات الجدول `tbl_post`
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
-- بنية الجدول `tbl_product`
--

CREATE TABLE `tbl_product` (
  `p_id` int(11) NOT NULL,
  `p_name` varchar(255) NOT NULL,
  `p_risk` varchar(10) NOT NULL,
  `p_link` varchar(255) NOT NULL,
  `p_featured_photo` varchar(255) NOT NULL,
  `p_description` text NOT NULL,
  `p_short_description` text NOT NULL,
  `p_feature` text NOT NULL,
  `p_advanc` text NOT NULL,
  `p_diadvanc` text NOT NULL,
  `p_total_view` int(11) NOT NULL,
  `p_is_featured` int(1) NOT NULL,
  `p_is_active` int(1) NOT NULL,
  `ecat_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- إرجاع أو استيراد بيانات الجدول `tbl_product`
--

INSERT INTO `tbl_product` (`p_id`, `p_name`, `p_risk`, `p_link`, `p_featured_photo`, `p_description`, `p_short_description`, `p_feature`, `p_advanc`, `p_diadvanc`, `p_total_view`, `p_is_featured`, `p_is_active`, `ecat_id`) VALUES
(101, 'Digital Infrared Thermometer for Adults and Kids', '79', '289', 'product-featured-101.jpg', '<h5 class=\"a-spacing-mini a-color-secondary\" style=\"padding: 0px; margin-top: 0px; margin-right: 0px; margin-left: 0px; font-weight: bold; font-size: 13px; line-height: 19px; font-family: \"Amazon Ember\", Arial, sans-serif; margin-bottom: 6px !important; color: rgb(86, 89, 89) !important;\">Safe and Hygienic</h5><p class=\"a-spacing-base\" style=\"padding: 0px; color: rgb(15, 17, 17); font-family: \"Amazon Ember\", Arial, sans-serif; font-size: 14px; margin-bottom: 14px !important;\">No-Touch measuring reads body temperature within 1.18 inches of the center of the forehead without physical contact.</p><h5 class=\"a-spacing-mini a-color-secondary\" style=\"padding: 0px; margin-top: 0px; margin-right: 0px; margin-left: 0px; font-weight: bold; font-size: 13px; line-height: 19px; font-family: \"Amazon Ember\", Arial, sans-serif; margin-bottom: 6px !important; color: rgb(86, 89, 89) !important;\">Tri-Point Sensors Accuracy</h5><p class=\"a-spacing-base\" style=\"padding: 0px; color: rgb(15, 17, 17); font-family: \"Amazon Ember\", Arial, sans-serif; font-size: 14px; margin-bottom: 14px !important;\">An ultra-sensitive infrared sensor collects more than 100 data points per second while distance and environmental sensors combine to account for other variables; ensuring maximum accuracy every time a temperature is taken.</p><h5 class=\"a-spacing-mini a-color-secondary\" style=\"padding: 0px; margin-top: 0px; margin-right: 0px; margin-left: 0px; font-weight: bold; font-size: 13px; line-height: 19px; font-family: \"Amazon Ember\", Arial, sans-serif; margin-bottom: 6px !important; color: rgb(86, 89, 89) !important;\">Fast, Simple, Clear and Quiet</h5><p class=\"a-spacing-base\" style=\"padding: 0px; color: rgb(15, 17, 17); font-family: \"Amazon Ember\", Arial, sans-serif; font-size: 14px; margin-bottom: 14px !important;\">The intuitive single-button control design thermometer reads the temperature in just 1 second from a clear bright large LED screen, even in total darkness. The quiet vibrating alert eliminates buzzing noise or disturbance.</p>', '<p style=\"padding: 0px; margin-top: 0px; text-rendering: optimizelegibility; margin-bottom: 0px !important; line-height: 32px !important;\"><span id=\"productTitle\" class=\"a-size-large product-title-word-break\" style=\"text-rendering: optimizelegibility; word-break: break-word; line-height: 32px !important;\">No-Touch Forehead Thermometer</span></p>', '<ul class=\"a-unordered-list a-vertical a-spacing-mini\" style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 18px; color: rgb(15, 17, 17); padding: 0px; font-family: \"Amazon Ember\", Arial, sans-serif; font-size: 14px;\"><li style=\"list-style: disc; overflow-wrap: break-word; margin: 0px;\"><span class=\"a-list-item\">No Touch Measuring, Just Safe and Hygienic: PT3 Built-in infrared temperature sensor, reads body temperature within 1.18 inches of the center of the forehead without physical contact.</span></li><li style=\"list-style: disc; overflow-wrap: break-word; margin: 0px;\"><span class=\"a-list-item\">Tri-Point Sensors Accuracy: An ultra-sensitive infrared sensor collects more than 100 data points per second while distance and environmental sensors combine to account for other variables; ensuring maximum accuracy every time temperature is taken.</span></li><li style=\"list-style: disc; overflow-wrap: break-word; margin: 0px;\"><span class=\"a-list-item\">Fast, Simple, Clear and Quiet: The intuitive single-button control design thermometer reads the temperature in just 1 second from a clear bright extra-large LED screen, even in total darkness. The quiet vibration alerting ensures there is no buzzing noise and no disturbance.</span></li><li style=\"list-style: disc; overflow-wrap: break-word; margin: 0px;\"><span class=\"a-list-item\">Suitable for Multi-Scenario and All Ages: iHealth PT3 is designed for all ages: ranging from babies and toddlers to the elderly. An ideal choice for hospitals, hotels, school settings, and public establishments.</span></li><li style=\"list-style: disc; overflow-wrap: break-word; margin: 0px;\"><span class=\"a-list-item\">What You Get: 1x PT3 thermometer, 2x AAA batteries, 1x Instruction manual, 1x Quick User Guide, our worry-free 12-month warranty, and friendly California-based customer service.</span></li></ul>', '<p><span style=\"color: rgb(51, 51, 51); font-size: 14px;\">This is a sample text for conditions.</span><br></p>', '<p><span style=\"margin: 0px; padding: 0px; color: rgb(32, 33, 36); font-family: arial, sans-serif; font-size: 16px;\">Offers aÂ </span><span style=\"margin: 0px; padding: 0px; color: rgb(32, 33, 36); font-family: arial, sans-serif; font-size: 16px;\">15 to 30-day window</span><span style=\"margin: 0px; padding: 0px; color: rgb(32, 33, 36); font-family: arial, sans-serif; font-size: 16px;\">Â in which customers can return a product and ask for a refund. Some businesses extend that period up to 90 days. Regardless of the time frame you choose, ensuring that you actually have a time frame is essential.</span><br></p>', 5, 1, 1, 73);
INSERT INTO `tbl_product` (`p_id`, `p_name`, `p_risk`, `p_link`, `p_featured_photo`, `p_description`, `p_short_description`, `p_feature`, `p_advanc`, `p_diadvanc`, `p_total_view`, `p_is_featured`, `p_is_active`, `ecat_id`) VALUES
(103, 'Maybelline Fit Me Matte + Poreless Liquid Foundation Makeup, Classic Ivory, 1 fl. oz. Oil-Free Foundation ', '10', '1', 'product-featured-103.jpg', '<ul class=\"a-unordered-list a-nostyle a-horizontal list maintain-height\"><li data-csa-c-action=\"image-block-main-image-hover\" data-csa-c-element-type=\"navigational\" data-csa-c-posy=\"1\" data-csa-c-type=\"uxElement\" class=\"image item itemNo0 maintain-height selected\" data-csa-c-id=\"sz7oao-qoi8fx-avu3bg-7az2f1\" style=\"cursor: pointer;\"><span class=\"a-list-item\"> <span class=\"a-declarative\" data-action=\"main-image-click\" data-csa-c-type=\"widget\" data-csa-c-func-deps=\"aui-da-main-image-click\" data-main-image-click=\"{}\" data-ux-click=\"\" data-csa-c-id=\"74cp5t-y5hivc-4pghhq-4icw1w\"> <div id=\"imgTagWrapperId\" class=\"imgTagWrapper\" style=\"height: 460px;\">\r\n	            <img alt=\"Maybelline Fit Me Matte + Poreless Liquid Foundation Makeup, Classic Ivory, 1 fl. oz. Oil-Free Foundation\" src=\"https://m.media-amazon.com/images/I/71ud8C+S9kS._SX466_.jpg\" data-old-hires=\"https://m.media-amazon.com/images/I/71ud8C+S9kS._SL1500_.jpg\" data-a-image-name=\"landingImage\" class=\"a-dynamic-image a-stretch-vertical\" id=\"landingImage\" data-a-dynamic-image=\"{\"https://m.media-amazon.com/images/I/71ud8C+S9kS._SY450_.jpg\":[450,450],\"https://m.media-amazon.com/images/I/71ud8C+S9kS._SX569_.jpg\":[569,569],\"https://m.media-amazon.com/images/I/71ud8C+S9kS._SY355_.jpg\":[355,355],\"https://m.media-amazon.com/images/I/71ud8C+S9kS._SX466_.jpg\":[466,466],\"https://m.media-amazon.com/images/I/71ud8C+S9kS._SX425_.jpg\":[425,425],\"https://m.media-amazon.com/images/I/71ud8C+S9kS._SX522_.jpg\":[522,522],\"https://m.media-amazon.com/images/I/71ud8C+S9kS._SX679_.jpg\":[679,679]}\" style=\"max-width: 460px; max-height: 460px;\"> </div>\r\n	    </span> </span></li></ul>   \r\n\r\n  \r\n                     <div id=\"image-canvas-caption\" class=\"a-row\"> <div class=\"a-column a-span12 a-text-center\"> <span id=\"canvasCaption\" class=\"a-color-secondary\">Roll over image to zoom in</span> </div> </div>  <div class=\"collections-collect-button\"></div>\r\n                              \r\n  \r\n\r\n                                            \r\n             \r\n\r\n                              \r\n                              <div id=\"spin360_feature_div\" class=\"celwidget\" data-feature-name=\"spin360\" data-csa-c-type=\"widget\" data-csa-c-content-id=\"spin360\" data-csa-c-slot-id=\"spin360_feature_div\" data-csa-c-asin=\"B00PFCSX7U\" data-csa-c-is-in-initial-active-row=\"false\" data-csa-c-id=\"c89r1k-wyo7rv-z8l41c-oj4ka2\" data-cel-widget=\"spin360_feature_div\">\r\n                                                     </div>\r\n      \r\n\r\n <div id=\"centerCol\" class=\"centerColAlign centerColAlign-bbcxoverride\">\r\n                             <div id=\"title_feature_div\" class=\"celwidget\" data-feature-name=\"title\" data-csa-c-type=\"widget\" data-csa-c-content-id=\"title\" data-csa-c-slot-id=\"title_feature_div\" data-csa-c-asin=\"B00PFCSX7U\" data-csa-c-is-in-initial-active-row=\"false\" data-csa-c-id=\"lnv2bd-vhq0o7-tf3g77-ww3r3x\" data-cel-widget=\"title_feature_div\">\r\n                             \r\n\r\n <div id=\"titleSection\" class=\"a-section a-spacing-none\"> <h1 id=\"title\" class=\"a-size-large a-spacing-none\"> <span id=\"productTitle\" class=\"a-size-large product-title-word-break\">        Maybelline Fit Me Matte + Poreless Liquid Foundation Makeup, Classic Ivory, 1 fl. oz. Oil-Free Foundation       </span>       </h1>   </div>                                </div>\r\n                              <div id=\"bylineInfo_feature_div\" class=\"celwidget\" data-feature-name=\"bylineInfo\" data-csa-c-type=\"widget\" data-csa-c-content-id=\"bylineInfo\" data-csa-c-slot-id=\"bylineInfo_feature_div\" data-csa-c-asin=\"B00PFCSX7U\" data-csa-c-is-in-initial-active-row=\"false\" data-csa-c-id=\"7y16jc-u2pk67-q8me4p-16xmda\" data-cel-widget=\"bylineInfo_feature_div\">\r\n                                   <div class=\"a-section a-spacing-none\">            <a id=\"bylineInfo\" class=\"a-link-normal\" href=\"https://www.amazon.com/Maybelline-New-York/b/ref=bl_dp_s_web_2596277011?ie=UTF8&node=2596277011&field-lbr_brands_browse-bin=Maybelline+New+York\">Brand: Maybelline New York</a>      </div>                                 </div>\r\n                              <div id=\"averageCustomerReviews_feature_div\" class=\"celwidget\" data-feature-name=\"averageCustomerReviews\" data-csa-c-type=\"widget\" data-csa-c-content-id=\"averageCustomerReviews\" data-csa-c-slot-id=\"averageCustomerReviews_feature_div\" data-csa-c-asin=\"B00PFCSX7U\" data-csa-c-is-in-initial-active-row=\"false\" data-csa-c-id=\"6ky0ca-oadz7c-s81voq-eplwvf\" data-cel-widget=\"averageCustomerReviews_feature_div\">\r\n                         \r\n\r\n                   <div id=\"averageCustomerReviews\" data-asin=\"B00PFCSX7U\" data-ref=\"dpx_acr_pop_\">\r\n                          <span class=\"a-declarative\" data-action=\"acrStarsLink-click-metrics\" data-csa-c-type=\"widget\" data-csa-c-func-deps=\"aui-da-acrStarsLink-click-metrics\" data-acrstarslink-click-metrics=\"{}\" data-csa-c-id=\"4p2w7h-dnu9ys-odvvf6-iiufo6\">     <span id=\"acrPopover\" class=\"reviewCountTextLinkedHistogram noUnderline\" title=\"4.5 out of 5 stars\">\r\n        <span class=\"a-declarative\" data-action=\"a-popover\" data-csa-c-type=\"widget\" data-csa-c-func-deps=\"aui-da-a-popover\" data-a-popover=\"{\"max-width\":\"700\",\"closeButton\":\"false\",\"position\":\"triggerBottom\",\"url\":\"/gp/customer-reviews/widgets/average-customer-review/popover/ref=dpx_acr_pop_?contextId=dpx&asin=B00PFCSX7U\"}\" data-csa-c-id=\"drea8-otw712-82rcur-f75k9c\"> <a role=\"button\" class=\"a-popover-trigger a-declarative\">  <i class=\"a-icon a-icon-star a-star-4-5\"><span class=\"a-icon-alt\">4.5 out of 5 stars</span></i>  <i class=\"a-icon a-icon-popover\"></i></a> </span> <span class=\"a-letter-space\"></span> </span>\r\n\r\n       </span> <span class=\"a-letter-space\"></span>             <span class=\"a-declarative\" data-action=\"acrLink-click-metrics\" data-csa-c-type=\"widget\" data-csa-c-func-deps=\"aui-da-acrLink-click-metrics\" data-acrlink-click-metrics=\"{}\" data-csa-c-id=\"hiiga2-qg920q-txrrf1-2elri0\"> <a id=\"acrCustomerReviewLink\" class=\"a-link-normal\" href=\"https://www.amazon.com/Maybelline-Poreless-Foundation-Classic-Oil-Free/dp/B00PFCSX7U/ref=sr_1_10?crid=34ZIG1R2557XS&keywords=makeup&qid=1668057600&sprefix=make%2Caps%2C3060&sr=8-10#customerReviews\"> <span id=\"acrCustomerReviewText\" class=\"a-size-base\">120,860 ratings</span> </a> </span> \r\n                 \r\n\r\n           </div>\r\n                                 </div>\r\n                              <div id=\"ask_feature_div\" class=\"celwidget\" data-feature-name=\"ask\" data-csa-c-type=\"widget\" data-csa-c-content-id=\"ask\" data-csa-c-slot-id=\"ask_feature_div\" data-csa-c-asin=\"B00PFCSX7U\" data-csa-c-is-in-initial-active-row=\"false\" data-csa-c-id=\"evbrh-vkytvn-buwa6k-ojexc4\" data-cel-widget=\"ask_feature_div\">\r\n                           <span class=\"askPipe\"> | </span>\r\n   <span class=\"celwidget\" data-csa-c-id=\"siwdl9-cwl4uv-iw1dud-8k4byt\" data-cel-widget=\"ask-atf-link-desktop\">\r\n    <a id=\"askATFLink\" class=\"a-link-normal askATFLink\" href=\"https://www.amazon.com/Maybelline-Poreless-Foundation-Classic-Oil-Free/dp/B00PFCSX7U/ref=sr_1_10?crid=34ZIG1R2557XS&keywords=makeup&qid=1668057600&sprefix=make%2Caps%2C3060&sr=8-10#Ask\"> <span class=\"a-size-base\"> 561 answered questions </span> </a> </span>\r\n                            </div>\r\n                              <div id=\"acBadge_feature_div\" class=\"celwidget\" data-feature-name=\"acBadge\" data-csa-c-type=\"widget\" data-csa-c-content-id=\"acBadge\" data-csa-c-slot-id=\"acBadge_feature_div\" data-csa-c-asin=\"B00PFCSX7U\" data-csa-c-is-in-initial-active-row=\"false\" data-csa-c-id=\"n7a6z7-8clua2-aa0cte-ckyd6p\" data-cel-widget=\"acBadge_feature_div\">\r\n                               <div class=\"ac-badge-wrapper\">\r\n                       <span class=\"a-declarative\" data-action=\"a-popover\" data-csa-c-type=\"widget\" data-csa-c-func-deps=\"aui-da-a-popover\" data-a-popover=\"{\"name\":\"amazons-choice-popover\",\"position\":\"triggerTop\"}\" data-csa-c-id=\"jtrlhy-3fvm5x-z83qp1-2eceoq\"> <span class=\"a-size-small aok-float-left ac-badge-rectangle\"> <span class=\"ac-badge-text-primary ac-white\">Amazon\'s </span> <span class=\"ac-badge-text-secondary ac-orange\">Choice</span> </span> <span class=\"aok-float-left ac-badge-triangle\"></span> </span>   <span class=\"ac-for-text\">\r\n                     <span>for \"<span class=\"ac-keyword-link\"><a href=\"https://www.amazon.com/s/ref=choice_dp_b?keywords=best%20foundation%20full%20coverage\">best foundation full coverage</a></span>\"</span>   </span>\r\n            </div>\r\n                                                  </div>\r\n                              <div id=\"climatePledgeFriendlyATF_feature_div\" class=\"celwidget\" data-feature-name=\"climatePledgeFriendlyATF\" data-csa-c-type=\"widget\" data-csa-c-content-id=\"climatePledgeFriendlyATF\" data-csa-c-slot-id=\"climatePledgeFriendlyATF_feature_div\" data-csa-c-asin=\"B00PFCSX7U\" data-csa-c-is-in-initial-active-row=\"false\" data-csa-c-id=\"fduaai-th4itl-iquzv-4fiomf\" data-cel-widget=\"climatePledgeFriendlyATF_feature_div\">\r\n                                                    </div>\r\n                              <div id=\"zeitgeistBadge_feature_div\" class=\"celwidget\" data-feature-name=\"zeitgeistBadge\" data-csa-c-type=\"widget\" data-csa-c-content-id=\"zeitgeistBadge\" data-csa-c-slot-id=\"zeitgeistBadge_feature_div\" data-csa-c-asin=\"B00PFCSX7U\" data-csa-c-is-in-initial-active-row=\"false\" data-csa-c-id=\"gb9l28-8b2fwx-5ao5g6-gl6c6h\" data-cel-widget=\"zeitgeistBadge_feature_div\">\r\n                                                         </div>\r\n                              <div id=\"socialFabric_feature_div\" class=\"celwidget\" data-feature-name=\"socialFabric\" data-csa-c-type=\"widget\" data-csa-c-content-id=\"socialFabric\" data-csa-c-slot-id=\"socialFabric_feature_div\" data-csa-c-asin=\"B00PFCSX7U\" data-csa-c-is-in-initial-active-row=\"false\" data-csa-c-id=\"elo930-lx1xmc-sm3b8e-vjr7gw\" data-cel-widget=\"socialFabric_feature_div\">\r\n                                                      </div>\r\n                             <hr>                                                   <div id=\"desktop_unifiedPrice\" class=\"celwidget\" data-feature-name=\"desktop_unifiedPrice\" data-csa-c-type=\"widget\" data-csa-c-content-id=\"desktop_unifiedPrice\" data-csa-c-slot-id=\"desktop_unifiedPrice\" data-csa-c-asin=\"B00PFCSX7U\" data-csa-c-is-in-initial-active-row=\"false\" data-csa-c-id=\"oiunuw-myjqyu-vvczqr-ai7nqa\" data-cel-widget=\"desktop_unifiedPrice\">\r\n                                                  <div id=\"unifiedPrice_feature_div\" class=\"celwidget\" data-feature-name=\"unifiedPrice\" data-csa-c-type=\"widget\" data-csa-c-content-id=\"unifiedPrice\" data-csa-c-slot-id=\"unifiedPrice_feature_div\" data-csa-c-asin=\"B00PFCSX7U\" data-csa-c-is-in-initial-active-row=\"false\" data-csa-c-id=\"chgdlj-fr4v05-e7obt4-rn4mar\" data-cel-widget=\"unifiedPrice_feature_div\">\r\n                                                        </div>\r\n                          </div>\r\n                              <div id=\"apex_desktop\" class=\"celwidget\" data-feature-name=\"apex_desktop\" data-csa-c-type=\"widget\" data-csa-c-content-id=\"apex_desktop\" data-csa-c-slot-id=\"apex_desktop\" data-csa-c-asin=\"B00PFCSX7U\" data-csa-c-is-in-initial-active-row=\"false\" data-csa-c-id=\"twmdww-9cwjbc-x6z1f9-v1z3gc\" data-cel-widget=\"apex_desktop\">\r\n                                                                        \r\n                                                                        \r\n                                                                        \r\n                                                    <div id=\"delightPricingBadge_feature_div\" class=\"celwidget\" data-feature-name=\"delightPricingBadge\" data-csa-c-type=\"widget\" data-csa-c-content-id=\"delightPricingBadge\" data-csa-c-slot-id=\"delightPricingBadge_feature_div\" data-csa-c-asin=\"B00PFCSX7U\" data-csa-c-is-in-initial-active-row=\"false\" data-csa-c-id=\"u5pl4-34c8ut-k0ohf0-tz4cfo\" data-cel-widget=\"delightPricingBadge_feature_div\">\r\n                         \r\n\r\n                            </div>\r\n                            <div id=\"corePrice_desktop\" class=\"celwidget\" data-feature-name=\"corePrice_desktop\" data-csa-c-type=\"widget\" data-csa-c-content-id=\"corePrice_desktop\" data-csa-c-slot-id=\"corePrice_desktop\" data-csa-c-asin=\"B00PFCSX7U\" data-csa-c-is-in-initial-active-row=\"false\" data-csa-c-id=\"bvxjzh-g3k3gd-nxskwm-aclw9e\" data-cel-widget=\"corePrice_desktop\">\r\n                           <div class=\"a-section a-spacing-small\">                           </div>                        </div>\r\n                            <div id=\"tradeInPriceBlock_feature_div\" class=\"celwidget\" data-feature-name=\"tradeInPriceBlock\" data-csa-c-type=\"widget\" data-csa-c-content-id=\"tradeInPriceBlock\" data-csa-c-slot-id=\"tradeInPriceBlock_feature_div\" data-csa-c-asin=\"B00PFCSX7U\" data-csa-c-is-in-initial-active-row=\"false\" data-csa-c-id=\"v2hgm5-9yrb4s-y1n7ng-9rfifc\" data-cel-widget=\"tradeInPriceBlock_feature_div\">\r\n                                                     </div>\r\n                            <div id=\"quantityPricingTableSummaryInPriceBlock_feature_div\" class=\"celwidget\" data-feature-name=\"quantityPricingTableSummaryInPriceBlock\" data-csa-c-type=\"widget\" data-csa-c-content-id=\"quantityPricingTableSummaryInPriceBlock\" data-csa-c-slot-id=\"quantityPricingTableSummaryInPriceBlock_feature_div\" data-csa-c-asin=\"B00PFCSX7U\" data-csa-c-is-in-initial-active-row=\"false\" data-csa-c-id=\"t4h5ic-i84pmd-g01us3-81xgt4\" data-cel-widget=\"quantityPricingTableSummaryInPriceBlock_feature_div\">\r\n                                                    </div>\r\n                            <div id=\"exportsTaxMessage_feature_div\" class=\"celwidget\" data-feature-name=\"exportsTaxMessage\" data-csa-c-type=\"widget\" data-csa-c-content-id=\"exportsTaxMessage\" data-csa-c-slot-id=\"exportsTaxMessage_feature_div\" data-csa-c-asin=\"B00PFCSX7U\" data-csa-c-is-in-initial-active-row=\"false\" data-csa-c-id=\"qv0v9v-ugdw5i-r2edah-c7527c\" data-cel-widget=\"exportsTaxMessage_feature_div\">\r\n                                                      </div>\r\n                            <div id=\"amazonGlobal_feature_div\" class=\"celwidget\" data-feature-name=\"amazonGlobal\" data-csa-c-type=\"widget\" data-csa-c-content-id=\"amazonGlobal\" data-csa-c-slot-id=\"amazonGlobal_feature_div\" data-csa-c-asin=\"B00PFCSX7U\" data-csa-c-is-in-initial-active-row=\"false\" data-csa-c-id=\"xrjxu6-xpc11r-wjn3nk-xohlvr\" data-cel-widget=\"amazonGlobal_feature_div\">\r\n                                                                 </div>\r\n                                                 </div>\r\n                              <div id=\"promoPriceBlockMessage_feature_div\" class=\"celwidget\" data-feature-name=\"promoPriceBlockMessage\" data-csa-c-type=\"widget\" data-csa-c-content-id=\"promoPriceBlockMessage\" data-csa-c-slot-id=\"promoPriceBlockMessage_feature_div\" data-csa-c-asin=\"B00PFCSX7U\" data-csa-c-is-in-initial-active-row=\"false\" data-csa-c-id=\"mdanbm-wvsdeo-yut3w5-2b6uo6\" data-cel-widget=\"promoPriceBlockMessage_feature_div\">\r\n                                                                        \r\n                                                                        \r\n                                                                        \r\n                                      </div>\r\n                              <div id=\"dynamicDeliveryMessage_feature_div\" class=\"celwidget\" data-feature-name=\"dynamicDeliveryMessage\" data-csa-c-type=\"widget\" data-csa-c-content-id=\"dynamicDeliveryMessage\" data-csa-c-slot-id=\"dynamicDeliveryMessage_feature_div\" data-csa-c-asin=\"B00PFCSX7U\" data-csa-c-is-in-initial-active-row=\"false\" data-csa-c-id=\"k5ckz-7figxk-v04zsu-at987k\" data-cel-widget=\"dynamicDeliveryMessage_feature_div\">\r\n                                                             <div id=\"dynamicDeliveryMessage\" class=\"a-section a-spacing-mini\">  </div>            \r\n                                        </div>\r\n                              <div id=\"dpFastTrack_feature_div\" class=\"celwidget\" data-feature-name=\"dpFastTrack\" data-csa-c-type=\"widget\" data-csa-c-content-id=\"dpFastTrack\" data-csa-c-slot-id=\"dpFastTrack_feature_div\" data-csa-c-asin=\"B00PFCSX7U\" data-csa-c-is-in-initial-active-row=\"false\" data-csa-c-id=\"np2gd0-ouclwo-p3vi71-chwgnn\" data-cel-widget=\"dpFastTrack_feature_div\">\r\n                                                                       </div>\r\n                              <div id=\"b2bUpsell_feature_div\" class=\"celwidget\" data-feature-name=\"b2bUpsell\" data-csa-c-type=\"widget\" data-csa-c-content-id=\"b2bUpsell\" data-csa-c-slot-id=\"b2bUpsell_feature_div\" data-csa-c-asin=\"B00PFCSX7U\" data-csa-c-is-in-initial-active-row=\"false\" data-csa-c-id=\"4rebtc-v52epe-vb6qqg-2laf60\" data-cel-widget=\"b2bUpsell_feature_div\">\r\n                                                     </div>\r\n                              <div id=\"pmpux_feature_div\" class=\"celwidget\" data-feature-name=\"pmpux\" data-csa-c-type=\"widget\" data-csa-c-content-id=\"pmpux\" data-csa-c-slot-id=\"pmpux_feature_div\" data-csa-c-asin=\"B00PFCSX7U\" data-csa-c-is-in-initial-active-row=\"false\" data-csa-c-id=\"s7crqe-k1n4q0-dms72n-hlenpk\" data-cel-widget=\"pmpux_feature_div\">\r\n                                                   </div>\r\n                              <div id=\"issuancePriceblockAmabot_feature_div\" class=\"celwidget\" data-feature-name=\"issuancePriceblockAmabot\" data-csa-c-type=\"widget\" data-csa-c-content-id=\"issuancePriceblockAmabot\" data-csa-c-slot-id=\"issuancePriceblockAmabot_feature_div\" data-csa-c-asin=\"B00PFCSX7U\" data-csa-c-is-in-initial-active-row=\"false\" data-csa-c-id=\"pn4sic-c0zmei-k4532l-mpgndb\" data-cel-widget=\"issuancePriceblockAmabot_feature_div\">\r\n                                                           </div>\r\n                              <div id=\"iconfarmv2_feature_div\" class=\"celwidget\" data-feature-name=\"iconfarmv2\" data-csa-c-type=\"widget\" data-csa-c-content-id=\"iconfarmv2\" data-csa-c-slot-id=\"iconfarmv2_feature_div\" data-csa-c-asin=\"B00PFCSX7U\" data-csa-c-is-in-initial-active-row=\"false\" data-csa-c-id=\"9kv947-f2ibyb-pqoseo-5ih7d2\" data-cel-widget=\"iconfarmv2_feature_div\">\r\n                                                  </div>\r\n                                                  <div id=\"alternativeOfferEligibilityMessaging_feature_div\" class=\"celwidget\" data-feature-name=\"alternativeOfferEligibilityMessaging\" data-csa-c-type=\"widget\" data-csa-c-content-id=\"alternativeOfferEligibilityMessaging\" data-csa-c-slot-id=\"alternativeOfferEligibilityMessaging_feature_div\" data-csa-c-asin=\"B00PFCSX7U\" data-csa-c-is-in-initial-active-row=\"false\" data-csa-c-id=\"90kgd7-kcao29-fv2p4j-rtz5kk\" data-cel-widget=\"alternativeOfferEligibilityMessaging_feature_div\">\r\n                                                               <div class=\"a-section\">    </div>                             </div>\r\n                              <div id=\"promiseBasedBadge_feature_div\" class=\"celwidget\" data-feature-name=\"promiseBasedBadge\" data-csa-c-type=\"widget\" data-csa-c-content-id=\"promiseBasedBadge\" data-csa-c-slot-id=\"promiseBasedBadge_feature_div\" data-csa-c-asin=\"B00PFCSX7U\" data-csa-c-is-in-initial-active-row=\"false\" data-csa-c-id=\"xaouuw-b0vyhf-wcqdog-l4hj3x\" data-cel-widget=\"promiseBasedBadge_feature_div\">\r\n                                                                                     </div>\r\n                              <div id=\"applicablePromotionList_feature_div\" class=\"celwidget\" data-feature-name=\"applicablePromotionList\" data-csa-c-type=\"widget\" data-csa-c-content-id=\"applicablePromotionList\" data-csa-c-slot-id=\"applicablePromotionList_feature_div\" data-csa-c-asin=\"B00PFCSX7U\" data-csa-c-is-in-initial-active-row=\"false\" data-csa-c-id=\"qewv2e-ceaya6-uev70s-id2rte\" data-cel-widget=\"applicablePromotionList_feature_div\">\r\n                                                      </div>\r\n                              <div id=\"availability_feature_div\" class=\"celwidget\" data-feature-name=\"availability\" data-csa-c-type=\"widget\" data-csa-c-content-id=\"availability\" data-csa-c-slot-id=\"availability_feature_div\" data-csa-c-asin=\"B00PFCSX7U\" data-csa-c-is-in-initial-active-row=\"false\" data-csa-c-id=\"j76exl-85hqf1-e8qa3y-538v4c\" data-cel-widget=\"availability_feature_div\">\r\n                                                                <div id=\"availability\" class=\"a-section a-spacing-base a-spacing-top-micro }\">                 <span class=\"a-size-medium a-color-price\">    Currently unavailable.   </span>           <br>We don\'t know when or if this item will be back in stock.      </div>         <div class=\"a-section a-spacing-none\">  </div>                        <div class=\"a-section a-spacing-mini\">    </div>                              </div>\r\n                              <div id=\"globalStoreBadgePopover_feature_div\" class=\"celwidget\" data-feature-name=\"globalStoreBadgePopover\" data-csa-c-type=\"widget\" data-csa-c-content-id=\"globalStoreBadgePopover\" data-csa-c-slot-id=\"globalStoreBadgePopover_feature_div\" data-csa-c-asin=\"B00PFCSX7U\" data-csa-c-is-in-initial-active-row=\"false\" data-csa-c-id=\"tzydx6-4hoord-pech9w-qmxksz\" data-cel-widget=\"globalStoreBadgePopover_feature_div\">\r\n                                                             </div>\r\n                              <div id=\"deepCheckPromise_feature_div\" class=\"celwidget\" data-feature-name=\"deepCheckPromise\" data-csa-c-type=\"widget\" data-csa-c-content-id=\"deepCheckPromise\" data-csa-c-slot-id=\"deepCheckPromise_feature_div\" data-csa-c-asin=\"B00PFCSX7U\" data-csa-c-is-in-initial-active-row=\"false\" data-csa-c-id=\"ww869j-q8rkqs-kf1vwj-vf8dr8\" data-cel-widget=\"deepCheckPromise_feature_div\">\r\n                                                               </div>\r\n                              <div id=\"credentialBasedBadging_feature_div\" class=\"celwidget\" data-feature-name=\"credentialBasedBadging\" data-csa-c-type=\"widget\" data-csa-c-content-id=\"credentialBasedBadging\" data-csa-c-slot-id=\"credentialBasedBadging_feature_div\" data-csa-c-asin=\"B00PFCSX7U\" data-csa-c-is-in-initial-active-row=\"false\" data-csa-c-id=\"8urjpb-r2pcix-z7s46x-ktj6uv\" data-cel-widget=\"credentialBasedBadging_feature_div\">\r\n                                                    </div>\r\n                              <div id=\"shipsFromSoldBy_feature_div\" class=\"celwidget\" data-feature-name=\"shipsFromSoldBy\" data-csa-c-type=\"widget\" data-csa-c-content-id=\"shipsFromSoldBy\" data-csa-c-slot-id=\"shipsFromSoldBy_feature_div\" data-csa-c-asin=\"B00PFCSX7U\" data-csa-c-is-in-initial-active-row=\"false\" data-csa-c-id=\"tpk2a1-x9d4k1-ay6x89-jlr7la\" data-cel-widget=\"shipsFromSoldBy_feature_div\">\r\n                                                  <div id=\"merchant-info\" class=\"a-section a-spacing-base\">                             <span class=\"\">\r\n        </span>\r\n\r\n                       </div>                                </div>\r\n                              <div id=\"businessPricing_feature_div\" class=\"celwidget\" data-feature-name=\"businessPricing\" data-csa-c-type=\"widget\" data-csa-c-content-id=\"businessPricing\" data-csa-c-slot-id=\"businessPricing_feature_div\" data-csa-c-asin=\"B00PFCSX7U\" data-csa-c-is-in-initial-active-row=\"false\" data-csa-c-id=\"duenzr-kz1lzd-k6w8oa-gaquy9\" data-cel-widget=\"businessPricing_feature_div\">\r\n                                                     </div>\r\n                              <div id=\"smileEligibility_feature_div\" class=\"celwidget\" data-feature-name=\"smileEligibility\" data-csa-c-type=\"widget\" data-csa-c-content-id=\"smileEligibility\" data-csa-c-slot-id=\"smileEligibility_feature_div\" data-csa-c-asin=\"B00PFCSX7U\" data-csa-c-is-in-initial-active-row=\"false\" data-csa-c-id=\"12p0pj-bjz7vj-dprv09-kiwlcl\" data-cel-widget=\"smileEligibility_feature_div\">\r\n                                                    </div>\r\n                                        <div id=\"holidayAvailabilityMessage_feature_div\" class=\"celwidget\" data-feature-name=\"holidayAvailabilityMessage\" data-csa-c-type=\"widget\" data-csa-c-content-id=\"holidayAvailabilityMessage\" data-csa-c-slot-id=\"holidayAvailabilityMessage_feature_div\" data-csa-c-asin=\"B00PFCSX7U\" data-csa-c-is-in-initial-active-row=\"false\" data-csa-c-id=\"sjftpu-mdhgjr-ce5u95-1xrj0i\" data-cel-widget=\"holidayAvailabilityMessage_feature_div\">\r\n                                                       </div>\r\n                                        <div id=\"twister_feature_div\" class=\"celwidget\" data-feature-name=\"twister\" data-csa-c-type=\"widget\" data-csa-c-content-id=\"twister\" data-csa-c-slot-id=\"twister_feature_div\" data-csa-c-asin=\"B00PFCSX7U\" data-csa-c-is-in-initial-active-row=\"false\" data-csa-c-id=\"u9vu1x-s85a44-woh65h-bz5mgb\" data-cel-widget=\"twister_feature_div\">\r\n                                                                <div id=\"twisterContainer\" class=\"addTwisterMargin\" style=\"max-width:none\">\r\n                         <div class=\"a-section\"> <form id=\"twister\" method=\"get\" action=\"/gp/product\" class=\"a-spacing-small\"> <span id=\"twisterNonJsData\"></span>                               <div id=\"variation_style_name\" class=\"a-section a-spacing-small\"> <div class=\"a-row\">         <label class=\"a-form-label\"> Style:\r\n        </label> <span class=\"selection\">Bottle</span>\r\n         </div>        <ul class=\"a-unordered-list a-nostyle a-button-list a-declarative a-button-toggle-group a-horizontal a-spacing-top-micro swatches swatchesSquare imageSwatches\" role=\"radiogroup\" data-csa-c-func-deps=\"aui-da-a-button-group\" data-csa-c-type=\"widget\" data-csa-interaction-events=\"click\" data-action=\"a-button-group\" data-a-button-group=\"{\"name\":\"twister_style_name\"}\" data-csa-c-id=\"sj2jal-eg7e03-ev3e6l-gzg0l1\"><li id=\"style_name_0\" title=\"Click to select Bottle\" data-defaultasin=\"B00PFCSX7U\" data-dp-url=\"\" class=\"swatchSelect\"><span class=\"a-list-item\"> <div class=\"tooltip\">\r\n      <span class=\"a-declarative\" data-action=\"swatchthumb-action\" data-csa-c-type=\"widget\" data-csa-c-func-deps=\"aui-da-swatchthumb-action\" data-swatchthumb-action=\"{\"dimIndex\":0,\"dimValueIndex\":0}\" data-csa-c-id=\"gxcw68-wiuz3j-ocj366-5o14he\"> <span class=\"a-button a-button-selected a-button-thumbnail a-button-toggle\" id=\"a-autoid-11\"><span class=\"a-button-inner\">           \r\n  \r\n    \r\n      \r\n    \r\n               \r\n             \r\n   \r\n       </span></span></span></div></span><br></li></ul></div></form></div></div></div></div><div id=\"centerCol\" class=\"centerColAlign centerColAlign-bbcxoverride\"><div id=\"leftCol\" class=\"leftCol\"><div id=\"imageBlock_feature_div\" class=\"celwidget\" data-feature-name=\"imageBlock\" data-csa-c-type=\"widget\" data-csa-c-content-id=\"imageBlock\" data-csa-c-slot-id=\"imageBlock_feature_div\" data-csa-c-asin=\"B00PFCSX7U\" data-csa-c-is-in-initial-active-row=\"false\" data-csa-c-id=\"fzufno-agthym-y7svyd-wb86om\" data-cel-widget=\"imageBlock_feature_div\"><div id=\"imageBlock\" data-csa-c-content-id=\"image-block-desktop\" data-csa-c-slot-id=\"image-block\" data-csa-c-type=\"widget\" data-csa-op-log-render=\"\" aria-hidden=\"true\" class=\"a-section imageBlockRearch\" data-csa-c-id=\"ngg5ro-o04tie-6xd0yp-bw9rcz\" style=\"opacity: 1;\"><div class=\"a-fixed-left-grid\"><div class=\"a-fixed-left-grid-inner\" style=\"padding-left:40px\"><div class=\"a-text-center a-fixed-left-grid-col regularImageBlockViewLayout a-col-right\" style=\"padding-left:1%;float:left;\"><div class=\"a-row a-spacing-none a-grid-vertical-align a-grid-center canvas ie7-width-96\" style=\"opacity: 1;\"><div id=\"main-image-container\" class=\"a-dynamic-image-container\" style=\"height: 460px;\"></div></div></div></div></div></div></div></div><li id=\"style_name_0\" title=\"Click to select Bottle\" data-defaultasin=\"B00PFCSX7U\" data-dp-url=\"\" class=\"swatchSelect\"><span class=\"a-list-item\"><div class=\"tooltip\"><span class=\"a-declarative\" data-action=\"swatchthumb-action\" data-csa-c-type=\"widget\" data-csa-c-func-deps=\"aui-da-swatchthumb-action\" data-swatchthumb-action=\"{\"dimIndex\":0,\"dimValueIndex\":0}\" data-csa-c-id=\"gxcw68-wiuz3j-ocj366-5o14he\"> </span> </div>\r\n       </span><br></li>                 <li id=\"style_name_1\" title=\"Click to select Pouch\" data-defaultasin=\"\" data-dp-url=\"/dp/B085JC7NWD/ref=twister_B09ZKMD1VS\" class=\"swatchUnavailable\"><span class=\"a-list-item\"> <div class=\"tooltip\">\r\n      <span class=\"a-declarative\" data-action=\"swatchthumb-action\" data-csa-c-type=\"widget\" data-csa-c-func-deps=\"aui-da-swatchthumb-action\" data-swatchthumb-action=\"{\"dimIndex\":0,\"dimValueIndex\":1}\" data-csa-c-id=\"qqn3t8-54waya-5aagmt-97ruko\"> <span class=\"a-button a-button-thumbnail a-button-toggle a-button-unavailable\" id=\"a-autoid-12\"><span class=\"a-button-inner\">           \r\n  \r\n    \r\n      \r\n    \r\n               \r\n             \r\n   \r\n       </span></span></span></div></span><br></li><div id=\"variation_style_name\" class=\"a-section a-spacing-small\"><ul class=\"a-unordered-list a-nostyle a-button-list a-declarative a-button-toggle-group a-horizontal a-spacing-top-micro swatches swatchesSquare imageSwatches\" role=\"radiogroup\" data-csa-c-func-deps=\"aui-da-a-button-group\" data-csa-c-type=\"widget\" data-csa-interaction-events=\"click\" data-action=\"a-button-group\" data-a-button-group=\"{\"name\":\"twister_style_name\"}\" data-csa-c-id=\"sj2jal-eg7e03-ev3e6l-gzg0l1\"><li id=\"style_name_1\" title=\"Click to select Pouch\" data-defaultasin=\"\" data-dp-url=\"/dp/B085JC7NWD/ref=twister_B09ZKMD1VS\" class=\"swatchUnavailable\"><span class=\"a-list-item\"><div class=\"tooltip\"><span class=\"a-declarative\" data-action=\"swatchthumb-action\" data-csa-c-type=\"widget\" data-csa-c-func-deps=\"aui-da-swatchthumb-action\" data-swatchthumb-action=\"{\"dimIndex\":0,\"dimValueIndex\":1}\" data-csa-c-id=\"qqn3t8-54waya-5aagmt-97ruko\"> </span> </div>\r\n      \r\n       </span><br></li></ul>   </div>                                                <div id=\"variation_color_name\" class=\"a-section a-spacing-small\"> <div class=\"a-row\">         <label class=\"a-form-label\"> Color:\r\n        </label> <span class=\"selection\">120 CLASSIC IVORY</span>\r\n         </div>        <ul class=\"a-unordered-list a-nostyle a-button-list a-declarative a-button-toggle-group a-horizontal a-spacing-top-micro swatches swatchesSquare imageSwatches\" role=\"radiogroup\" data-csa-c-func-deps=\"aui-da-a-button-group\" data-csa-c-type=\"widget\" data-csa-interaction-events=\"click\" data-action=\"a-button-group\" data-a-button-group=\"{\"name\":\"twister_color_name\"}\" data-csa-c-id=\"b6939h-vwg48o-spl9c-bmrt6y\"><li id=\"color_name_0\" title=\"Click to select 102 FAIR PORCELAIN\" data-defaultasin=\"B06XDYJ44F\" data-dp-url=\"/dp/B06XDYJ44F/ref=twister_B09ZKMD1VS?_encoding=UTF8&psc=1\" class=\"swatchAvailable\"><span class=\"a-list-item\"> <div class=\"tooltip\">\r\n      <span class=\"a-declarative\" data-action=\"swatchthumb-action\" data-csa-c-type=\"widget\" data-csa-c-func-deps=\"aui-da-swatchthumb-action\" data-swatchthumb-action=\"{\"dimIndex\":1,\"dimValueIndex\":0}\" data-csa-c-id=\"bkmjel-npi934-uhpf2-udgxcf\"> <span class=\"a-button a-button-thumbnail a-button-toggle\" id=\"a-autoid-13\"><span class=\"a-button-inner\">           \r\n  \r\n    \r\n      \r\n    \r\n               \r\n             \r\n   \r\n       </span></span></span></div></span><br></li></ul></div><li id=\"color_name_0\" title=\"Click to select 102 FAIR PORCELAIN\" data-defaultasin=\"B06XDYJ44F\" data-dp-url=\"/dp/B06XDYJ44F/ref=twister_B09ZKMD1VS?_encoding=UTF8&psc=1\" class=\"swatchAvailable\"><span class=\"a-list-item\"><div class=\"tooltip\"><span class=\"a-declarative\" data-action=\"swatchthumb-action\" data-csa-c-type=\"widget\" data-csa-c-func-deps=\"aui-da-swatchthumb-action\" data-swatchthumb-action=\"{\"dimIndex\":1,\"dimValueIndex\":0}\" data-csa-c-id=\"bkmjel-npi934-uhpf2-udgxcf\"> </span> </div>\r\n      \r\n       </span><br></li>                 <li id=\"color_name_1\" title=\"Click to select 105 FAIR IVORY\" data-defaultasin=\"B06XDY29X7\" data-dp-url=\"/dp/B06XDY29X7/ref=twister_B09ZKMD1VS?_encoding=UTF8&psc=1\" class=\"swatchAvailable\"><span class=\"a-list-item\"> <div class=\"tooltip\">\r\n      <span class=\"a-declarative\" data-action=\"swatchthumb-action\" data-csa-c-type=\"widget\" data-csa-c-func-deps=\"aui-da-swatchthumb-action\" data-swatchthumb-action=\"{\"dimIndex\":1,\"dimValueIndex\":1}\" data-csa-c-id=\"bg9fge-icpooj-bcxod3-y8sj71\"> <span class=\"a-button a-button-thumbnail a-button-toggle\" id=\"a-autoid-14\"><span class=\"a-button-inner\">           \r\n  \r\n    \r\n      \r\n    \r\n               \r\n             \r\n   \r\n       </span></span></span></div></span><br></li><li id=\"color_name_1\" title=\"Click to select 105 FAIR IVORY\" data-defaultasin=\"B06XDY29X7\" data-dp-url=\"/dp/B06XDY29X7/ref=twister_B09ZKMD1VS?_encoding=UTF8&psc=1\" class=\"swatchAvailable\"><span class=\"a-list-item\"><div class=\"tooltip\"><span class=\"a-declarative\" data-action=\"swatchthumb-action\" data-csa-c-type=\"widget\" data-csa-c-func-deps=\"aui-da-swatchthumb-action\" data-swatchthumb-action=\"{\"dimIndex\":1,\"dimValueIndex\":1}\" data-csa-c-id=\"bg9fge-icpooj-bcxod3-y8sj71\"> </span> </div>\r\n      \r\n       </span><br></li>                 <li id=\"color_name_2\" title=\"Click to select 110 PORCELAIN\" data-defaultasin=\"B00PFCSV0Y\" data-dp-url=\"/dp/B00PFCSV0Y/ref=twister_B09ZKMD1VS?_encoding=UTF8&psc=1\" class=\"swatchAvailable\"><span class=\"a-list-item\"> <div class=\"tooltip\">\r\n      <span class=\"a-declarative\" data-action=\"swatchthumb-action\" data-csa-c-type=\"widget\" data-csa-c-func-deps=\"aui-da-swatchthumb-action\" data-swatchthumb-action=\"{\"dimIndex\":1,\"dimValueIndex\":2}\" data-csa-c-id=\"paww5u-1kufji-iwvj4z-3tcwpn\"> <span class=\"a-button a-button-thumbnail a-button-toggle\" id=\"a-autoid-15\"><span class=\"a-button-inner\">           \r\n  \r\n    \r\n      \r\n    \r\n               \r\n             \r\n   \r\n       </span></span></span></div></span><br></li><li id=\"color_name_2\" title=\"Click to select 110 PORCELAIN\" data-defaultasin=\"B00PFCSV0Y\" data-dp-url=\"/dp/B00PFCSV0Y/ref=twister_B09ZKMD1VS?_encoding=UTF8&psc=1\" class=\"swatchAvailable\"><span class=\"a-list-item\"><div class=\"tooltip\"><span class=\"a-declarative\" data-action=\"swatchthumb-action\" data-csa-c-type=\"widget\" data-csa-c-func-deps=\"aui-da-swatchthumb-action\" data-swatchthumb-action=\"{\"dimIndex\":1,\"dimValueIndex\":2}\" data-csa-c-id=\"paww5u-1kufji-iwvj4z-3tcwpn\"> </span> </div>\r\n      \r\n       </span><br></li>                 <li id=\"color_name_3\" title=\"Click to select 112 NATURAL IVORY\" data-defaultasin=\"\" data-dp-url=\"/dp/B085JBXLNV/ref=twister_B09ZKMD1VS\" class=\"swatchUnavailable\"><span class=\"a-list-item\"> <div class=\"tooltip\">\r\n      <span class=\"a-declarative\" data-action=\"swatchthumb-action\" data-csa-c-type=\"widget\" data-csa-c-func-deps=\"aui-da-swatchthumb-action\" data-swatchthumb-action=\"{\"dimIndex\":1,\"dimValueIndex\":3}\" data-csa-c-id=\"zdvbnf-q2ouuf-14vh1l-tts8it\"> <span class=\"a-button a-button-thumbnail a-button-toggle a-button-unavailable\" id=\"a-autoid-16\"><span class=\"a-button-inner\">           \r\n  \r\n    \r\n      \r\n    \r\n               \r\n             \r\n   \r\n       </span></span></span></div></span><br></li><li id=\"color_name_3\" title=\"Click to select 112 NATURAL IVORY\" data-defaultasin=\"\" data-dp-url=\"/dp/B085JBXLNV/ref=twister_B09ZKMD1VS\" class=\"swatchUnavailable\"><span class=\"a-list-item\"><div class=\"tooltip\"><span class=\"a-declarative\" data-action=\"swatchthumb-action\" data-csa-c-type=\"widget\" data-csa-c-func-deps=\"aui-da-swatchthumb-action\" data-swatchthumb-action=\"{\"dimIndex\":1,\"dimValueIndex\":3}\" data-csa-c-id=\"zdvbnf-q2ouuf-14vh1l-tts8it\"> </span> </div>\r\n      \r\n       </span><br></li>                 <li id=\"color_name_4\" title=\"Click to select 112 Natural Ivory\" data-defaultasin=\"B00PFCSUNC\" data-dp-url=\"/dp/B00PFCSUNC/ref=twister_B09ZKMD1VS?_encoding=UTF8&psc=1\" class=\"swatchAvailable\"><span class=\"a-list-item\"> <div class=\"tooltip\">\r\n      <span class=\"a-declarative\" data-action=\"swatchthumb-action\" data-csa-c-type=\"widget\" data-csa-c-func-deps=\"aui-da-swatchthumb-action\" data-swatchthumb-action=\"{\"dimIndex\":1,\"dimValueIndex\":4}\" data-csa-c-id=\"xydib8-wfgczx-2x4ueb-audtx5\"> <span class=\"a-button a-button-thumbnail a-button-toggle\" id=\"a-autoid-17\"><span class=\"a-button-inner\">           \r\n  \r\n    \r\n      \r\n    \r\n               \r\n             \r\n   \r\n       </span></span></span></div></span><br></li><li id=\"color_name_4\" title=\"Click to select 112 Natural Ivory\" data-defaultasin=\"B00PFCSUNC\" data-dp-url=\"/dp/B00PFCSUNC/ref=twister_B09ZKMD1VS?_encoding=UTF8&psc=1\" class=\"swatchAvailable\"><span class=\"a-list-item\"><div class=\"tooltip\"><span class=\"a-declarative\" data-action=\"swatchthumb-action\" data-csa-c-type=\"widget\" data-csa-c-func-deps=\"aui-da-swatchthumb-action\" data-swatchthumb-action=\"{\"dimIndex\":1,\"dimValueIndex\":4}\" data-csa-c-id=\"xydib8-wfgczx-2x4ueb-audtx5\"> </span> </div>\r\n      \r\n       </span><br></li>                 <li id=\"color_name_5\" title=\"Click to select 115 IVORY\" data-defaultasin=\"B00PFCSXIY\" data-dp-url=\"/dp/B00PFCSXIY/ref=twister_B09ZKMD1VS?_encoding=UTF8&psc=1\" class=\"swatchAvailable\"><span class=\"a-list-item\"> <div class=\"tooltip\">\r\n      <span class=\"a-declarative\" data-action=\"swatchthumb-action\" data-csa-c-type=\"widget\" data-csa-c-func-deps=\"aui-da-swatchthumb-action\" data-swatchthumb-action=\"{\"dimIndex\":1,\"dimValueIndex\":5}\" data-csa-c-id=\"a3420k-pkh4ku-3f03zi-hd3lxs\"> <span class=\"a-button a-button-thumbnail a-button-toggle\" id=\"a-autoid-18\"><span class=\"a-button-inner\">           \r\n  \r\n    \r\n      \r\n    \r\n               \r\n             \r\n   \r\n       </span></span></span></div></span><br></li><li id=\"color_name_5\" title=\"Click to select 115 IVORY\" data-defaultasin=\"B00PFCSXIY\" data-dp-url=\"/dp/B00PFCSXIY/ref=twister_B09ZKMD1VS?_encoding=UTF8&psc=1\" class=\"swatchAvailable\"><span class=\"a-list-item\"><div class=\"tooltip\"><span class=\"a-declarative\" data-action=\"swatchthumb-action\" data-csa-c-type=\"widget\" data-csa-c-func-deps=\"aui-da-swatchthumb-action\" data-swatchthumb-action=\"{\"dimIndex\":1,\"dimValueIndex\":5}\" data-csa-c-id=\"a3420k-pkh4ku-3f03zi-hd3lxs\"> </span> </div>\r\n      \r\n       </span><br></li>                 <li id=\"color_name_6\" title=\"Click to select 118 LIGHT BEIGE\" data-defaultasin=\"B071CNMMTJ\" data-dp-url=\"/dp/B071CNMMTJ/ref=twister_B09ZKMD1VS?_encoding=UTF8&psc=1\" class=\"swatchAvailable\"><span class=\"a-list-item\"> <div class=\"tooltip\">\r\n      <span class=\"a-declarative\" data-action=\"swatchthumb-action\" data-csa-c-type=\"widget\" data-csa-c-func-deps=\"aui-da-swatchthumb-action\" data-swatchthumb-action=\"{\"dimIndex\":1,\"dimValueIndex\":6}\" data-csa-c-id=\"qccfny-j3co9t-i1r694-wsft00\"> <span class=\"a-button a-button-thumbnail a-button-toggle\" id=\"a-autoid-19\"><span class=\"a-button-inner\">           \r\n  \r\n    \r\n      \r\n    \r\n               \r\n             \r\n   \r\n       </span></span></span></div></span><br></li><li id=\"color_name_6\" title=\"Click to select 118 LIGHT BEIGE\" data-defaultasin=\"B071CNMMTJ\" data-dp-url=\"/dp/B071CNMMTJ/ref=twister_B09ZKMD1VS?_encoding=UTF8&psc=1\" class=\"swatchAvailable\"><span class=\"a-list-item\"><div class=\"tooltip\"><span class=\"a-declarative\" data-action=\"swatchthumb-action\" data-csa-c-type=\"widget\" data-csa-c-func-deps=\"aui-da-swatchthumb-action\" data-swatchthumb-action=\"{\"dimIndex\":1,\"dimValueIndex\":6}\" data-csa-c-id=\"qccfny-j3co9t-i1r694-wsft00\"> </span> </div>\r\n      \r\n       </span><br></li>                 <li id=\"color_name_7\" title=\"Click to select 120 CLASSIC IVORY\" data-defaultasin=\"B00PFCSX7U\" data-dp-url=\"\" class=\"swatchSelect\"><span class=\"a-list-item\"> <div class=\"tooltip\">\r\n      <span class=\"a-declarative\" data-action=\"swatchthumb-action\" data-csa-c-type=\"widget\" data-csa-c-func-deps=\"aui-da-swatchthumb-action\" data-swatchthumb-action=\"{\"dimIndex\":1,\"dimValueIndex\":7}\" data-csa-c-id=\"w03lr1-ki0f1x-b3ppyr-5slyh4\"> <span class=\"a-button a-button-selected a-button-thumbnail a-button-toggle\" id=\"a-autoid-20\"><span class=\"a-button-inner\">           \r\n  \r\n    \r\n      \r\n    \r\n               \r\n             \r\n   \r\n       </span></span></span></div></span><br></li><li id=\"color_name_7\" title=\"Click to select 120 CLASSIC IVORY\" data-defaultasin=\"B00PFCSX7U\" data-dp-url=\"\" class=\"swatchSelect\"><span class=\"a-list-item\"><div class=\"tooltip\"><span class=\"a-declarative\" data-action=\"swatchthumb-action\" data-csa-c-type=\"widget\" data-csa-c-func-deps=\"aui-da-swatchthumb-action\" data-swatchthumb-action=\"{\"dimIndex\":1,\"dimValueIndex\":7}\" data-csa-c-id=\"w03lr1-ki0f1x-b3ppyr-5slyh4\"> </span> </div>\r\n       </span><br></li>                 <li id=\"color_name_8\" title=\"Click to select 122 CREAMY BEIGE\" data-defaultasin=\"B0169YYGPU\" data-dp-url=\"/dp/B0169YYGPU/ref=twister_B09ZKMD1VS?_encoding=UTF8&psc=1\" class=\"swatchAvailable\"><span class=\"a-list-item\"> <div class=\"tooltip\">\r\n      <span class=\"a-declarative\" data-action=\"swatchthumb-action\" data-csa-c-type=\"widget\" data-csa-c-func-deps=\"aui-da-swatchthumb-action\" data-swatchthumb-action=\"{\"dimIndex\":1,\"dimValueIndex\":8}\" data-csa-c-id=\"xsd4el-u041r7-k92h8q-j4qwkh\"> <span class=\"a-button a-button-thumbnail a-button-toggle\" id=\"a-autoid-21\"><span class=\"a-button-inner\">           \r\n  \r\n    \r\n      \r\n    \r\n               \r\n             \r\n   \r\n       </span></span></span></div></span><br></li><li id=\"color_name_8\" title=\"Click to select 122 CREAMY BEIGE\" data-defaultasin=\"B0169YYGPU\" data-dp-url=\"/dp/B0169YYGPU/ref=twister_B09ZKMD1VS?_encoding=UTF8&psc=1\" class=\"swatchAvailable\"><span class=\"a-list-item\"><div class=\"tooltip\"><span class=\"a-declarative\" data-action=\"swatchthumb-action\" data-csa-c-type=\"widget\" data-csa-c-func-deps=\"aui-da-swatchthumb-action\" data-swatchthumb-action=\"{\"dimIndex\":1,\"dimValueIndex\":8}\" data-csa-c-id=\"xsd4el-u041r7-k92h8q-j4qwkh\"> </span> </div>\r\n      \r\n       </span><br></li>                 <li id=\"color_name_9\" title=\"Click to select 124 SOFT SAND\" data-defaultasin=\"B06XDYV5HH\" data-dp-url=\"/dp/B06XDYV5HH/ref=twister_B09ZKMD1VS?_encoding=UTF8&psc=1\" class=\"swatchAvailable\"><span class=\"a-list-item\"> <div class=\"tooltip\">\r\n      <span class=\"a-declarative\" data-action=\"swatchthumb-action\" data-csa-c-type=\"widget\" data-csa-c-func-deps=\"aui-da-swatchthumb-action\" data-swatchthumb-action=\"{\"dimIndex\":1,\"dimValueIndex\":9}\" data-csa-c-id=\"ohzz9u-8tg5xx-9s9giv-fj5w85\"> <span class=\"a-button a-button-thumbnail a-button-toggle\" id=\"a-autoid-22\"><span class=\"a-button-inner\">           \r\n  \r\n    \r\n      \r\n    \r\n               \r\n             \r\n   \r\n       </span></span></span></div></span><br></li><li id=\"color_name_9\" title=\"Click to select 124 SOFT SAND\" data-defaultasin=\"B06XDYV5HH\" data-dp-url=\"/dp/B06XDYV5HH/ref=twister_B09ZKMD1VS?_encoding=UTF8&psc=1\" class=\"swatchAvailable\"><span class=\"a-list-item\"><div class=\"tooltip\"><span class=\"a-declarative\" data-action=\"swatchthumb-action\" data-csa-c-type=\"widget\" data-csa-c-func-deps=\"aui-da-swatchthumb-action\" data-swatchthumb-action=\"{\"dimIndex\":1,\"dimValueIndex\":9}\" data-csa-c-id=\"ohzz9u-8tg5xx-9s9giv-fj5w85\"> </span> </div>\r\n      \r\n       </span><br></li>                 <li id=\"color_name_10\" title=\"Click to select 125 NUDE BEIGE\" data-defaultasin=\"B00PFCSSLQ\" data-dp-url=\"/dp/B00PFCSSLQ/ref=twister_B09ZKMD1VS?_encoding=UTF8&psc=1\" class=\"swatchAvailable\"><span class=\"a-list-item\"> <div class=\"tooltip\">\r\n      <span class=\"a-declarative\" data-action=\"swatchthumb-action\" data-csa-c-type=\"widget\" data-csa-c-func-deps=\"aui-da-swatchthumb-action\" data-swatchthumb-action=\"{\"dimIndex\":1,\"dimValueIndex\":10}\" data-csa-c-id=\"kz80eq-g5f2m8-1d6rac-givy8j\"> <span class=\"a-button a-button-thumbnail a-button-toggle\" id=\"a-autoid-23\"><span class=\"a-button-inner\">           \r\n  \r\n    \r\n      \r\n    \r\n               \r\n             \r\n   \r\n       </span></span></span></div></span><br></li><li id=\"color_name_10\" title=\"Click to select 125 NUDE BEIGE\" data-defaultasin=\"B00PFCSSLQ\" data-dp-url=\"/dp/B00PFCSSLQ/ref=twister_B09ZKMD1VS?_encoding=UTF8&psc=1\" class=\"swatchAvailable\"><span class=\"a-list-item\"><div class=\"tooltip\"><span class=\"a-declarative\" data-action=\"swatchthumb-action\" data-csa-c-type=\"widget\" data-csa-c-func-deps=\"aui-da-swatchthumb-action\" data-swatchthumb-action=\"{\"dimIndex\":1,\"dimValueIndex\":10}\" data-csa-c-id=\"kz80eq-g5f2m8-1d6rac-givy8j\"> </span> </div>\r\n      \r\n       </span><br></li>                 <li id=\"color_name_11\" title=\"Click to select 128 WARM NUDE\" data-defaultasin=\"B00PFCSQHM\" data-dp-url=\"/dp/B00PFCSQHM/ref=twister_B09ZKMD1VS?_encoding=UTF8&psc=1\" class=\"swatchAvailable\"><span class=\"a-list-item\"> <div class=\"tooltip\">\r\n      <span class=\"a-declarative\" data-action=\"swatchthumb-action\" data-csa-c-type=\"widget\" data-csa-c-func-deps=\"aui-da-swatchthumb-action\" data-swatchthumb-action=\"{\"dimIndex\":1,\"dimValueIndex\":11}\" data-csa-c-id=\"oxs0l6-wlulxs-n0lolu-kgeyea\"> <span class=\"a-button a-button-thumbnail a-button-toggle\" id=\"a-autoid-24\"><span class=\"a-button-inner\">           \r\n  \r\n    \r\n      \r\n    \r\n               \r\n             \r\n   \r\n       </span></span></span></div></span><br></li><li id=\"color_name_11\" title=\"Click to select 128 WARM NUDE\" data-defaultasin=\"B00PFCSQHM\" data-dp-url=\"/dp/B00PFCSQHM/ref=twister_B09ZKMD1VS?_encoding=UTF8&psc=1\" class=\"swatchAvailable\"><span class=\"a-list-item\"><div class=\"tooltip\"><span class=\"a-declarative\" data-action=\"swatchthumb-action\" data-csa-c-type=\"widget\" data-csa-c-func-deps=\"aui-da-swatchthumb-action\" data-swatchthumb-action=\"{\"dimIndex\":1,\"dimValueIndex\":11}\" data-csa-c-id=\"oxs0l6-wlulxs-n0lolu-kgeyea\"> </span> </div>\r\n      \r\n       </span><br></li>                 <li id=\"color_name_12\" title=\"Click to select 130 BUFF BEIGE\" data-defaultasin=\"B00PFCT0A4\" data-dp-url=\"/dp/B00PFCT0A4/ref=twister_B09ZKMD1VS?_encoding=UTF8&psc=1\" class=\"swatchAvailable\"><span class=\"a-list-item\"> <div class=\"tooltip\">\r\n      <span class=\"a-declarative\" data-action=\"swatchthumb-action\" data-csa-c-type=\"widget\" data-csa-c-func-deps=\"aui-da-swatchthumb-action\" data-swatchthumb-action=\"{\"dimIndex\":1,\"dimValueIndex\":12}\" data-csa-c-id=\"luuq3h-wqnfwj-xsg4wc-8waijc\"> <span class=\"a-button a-button-thumbnail a-button-toggle\" id=\"a-autoid-25\"><span class=\"a-button-inner\">           \r\n  \r\n    \r\n      \r\n    \r\n               \r\n             \r\n   \r\n       </span></span></span></div></span><br></li><li id=\"color_name_12\" title=\"Click to select 130 BUFF BEIGE\" data-defaultasin=\"B00PFCT0A4\" data-dp-url=\"/dp/B00PFCT0A4/ref=twister_B09ZKMD1VS?_encoding=UTF8&psc=1\" class=\"swatchAvailable\"><span class=\"a-list-item\"><div class=\"tooltip\"><span class=\"a-declarative\" data-action=\"swatchthumb-action\" data-csa-c-type=\"widget\" data-csa-c-func-deps=\"aui-da-swatchthumb-action\" data-swatchthumb-action=\"{\"dimIndex\":1,\"dimValueIndex\":12}\" data-csa-c-id=\"luuq3h-wqnfwj-xsg4wc-8waijc\"> </span> </div>\r\n      \r\n       </span><br></li>                 <li id=\"color_name_13\" title=\"Click to select 220 NATURAL BEIGE\" data-defaultasin=\"B00PFCSURS\" data-dp-url=\"/dp/B00PFCSURS/ref=twister_B09ZKMD1VS?_encoding=UTF8&psc=1\" class=\"swatchAvailable\"><span class=\"a-list-item\"> <div class=\"tooltip\">\r\n      <span class=\"a-declarative\" data-action=\"swatchthumb-action\" data-csa-c-type=\"widget\" data-csa-c-func-deps=\"aui-da-swatchthumb-action\" data-swatchthumb-action=\"{\"dimIndex\":1,\"dimValueIndex\":13}\" data-csa-c-id=\"gz9a37-3blldu-t6d0gl-klewfy\"> <span class=\"a-button a-button-thumbnail a-button-toggle\" id=\"a-autoid-26\"><span class=\"a-button-inner\">           \r\n  \r\n    \r\n      \r\n    \r\n               \r\n             \r\n   \r\n       </span></span></span></div></span><br></li><li id=\"color_name_13\" title=\"Click to select 220 NATURAL BEIGE\" data-defaultasin=\"B00PFCSURS\" data-dp-url=\"/dp/B00PFCSURS/ref=twister_B09ZKMD1VS?_encoding=UTF8&psc=1\" class=\"swatchAvailable\"><span class=\"a-list-item\"><div class=\"tooltip\"><span class=\"a-declarative\" data-action=\"swatchthumb-action\" data-csa-c-type=\"widget\" data-csa-c-func-deps=\"aui-da-swatchthumb-action\" data-swatchthumb-action=\"{\"dimIndex\":1,\"dimValueIndex\":13}\" data-csa-c-id=\"gz9a37-3blldu-t6d0gl-klewfy\"> </span> </div>\r\n      \r\n       </span><br></li>                 <li id=\"color_name_14\" title=\"Click to select 222 TRUE BEIGE\" data-defaultasin=\"B0169YYH4K\" data-dp-url=\"/dp/B0169YYH4K/ref=twister_B09ZKMD1VS?_encoding=UTF8&psc=1\" class=\"swatchAvailable\"><span class=\"a-list-item\"> <div class=\"tooltip\">\r\n      <span class=\"a-declarative\" data-action=\"swatchthumb-action\" data-csa-c-type=\"widget\" data-csa-c-func-deps=\"aui-da-swatchthumb-action\" data-swatchthumb-action=\"{\"dimIndex\":1,\"dimValueIndex\":14}\" data-csa-c-id=\"llwjxv-fjh1xj-mjrp-ix4ehz\"> <span class=\"a-button a-button-thumbnail a-button-toggle\" id=\"a-autoid-27\"><span class=\"a-button-inner\">           \r\n  \r\n    \r\n      \r\n    \r\n               \r\n             \r\n   \r\n       </span></span></span></div></span><br></li><li id=\"color_name_14\" title=\"Click to select 222 TRUE BEIGE\" data-defaultasin=\"B0169YYH4K\" data-dp-url=\"/dp/B0169YYH4K/ref=twister_B09ZKMD1VS?_encoding=UTF8&psc=1\" class=\"swatchAvailable\"><span class=\"a-list-item\"><div class=\"tooltip\"><span class=\"a-declarative\" data-action=\"swatchthumb-action\" data-csa-c-type=\"widget\" data-csa-c-func-deps=\"aui-da-swatchthumb-action\" data-swatchthumb-action=\"{\"dimIndex\":1,\"dimValueIndex\":14}\" data-csa-c-id=\"llwjxv-fjh1xj-mjrp-ix4ehz\"> </span> </div>\r\n      \r\n       </span><br></li>                 <li id=\"color_name_15\" title=\"Click to select 228 SOFT TAN\" data-defaultasin=\"B00PFCSQ6S\" data-dp-url=\"/dp/B00PFCSQ6S/ref=twister_B09ZKMD1VS?_encoding=UTF8&psc=1\" class=\"swatchAvailable\"><span class=\"a-list-item\"> <div class=\"tooltip\">\r\n      <span class=\"a-declarative\" data-action=\"swatchthumb-action\" data-csa-c-type=\"widget\" data-csa-c-func-deps=\"aui-da-swatchthumb-action\" data-swatchthumb-action=\"{\"dimIndex\":1,\"dimValueIndex\":15}\" data-csa-c-id=\"sqfia6-ykzd4j-5zwit2-28hrf7\"> <span class=\"a-button a-button-thumbnail a-button-toggle\" id=\"a-autoid-28\"><span class=\"a-button-inner\">           \r\n  \r\n    \r\n      \r\n    \r\n               \r\n             \r\n   \r\n       </span></span></span></div></span><br></li><li id=\"color_name_15\" title=\"Click to select 228 SOFT TAN\" data-defaultasin=\"B00PFCSQ6S\" data-dp-url=\"/dp/B00PFCSQ6S/ref=twister_B09ZKMD1VS?_encoding=UTF8&psc=1\" class=\"swatchAvailable\"><span class=\"a-list-item\"><div class=\"tooltip\"><span class=\"a-declarative\" data-action=\"swatchthumb-action\" data-csa-c-type=\"widget\" data-csa-c-func-deps=\"aui-da-swatchthumb-action\" data-swatchthumb-action=\"{\"dimIndex\":1,\"dimValueIndex\":15}\" data-csa-c-id=\"sqfia6-ykzd4j-5zwit2-28hrf7\"> </span> </div>\r\n      \r\n       </span><br></li>                 <li id=\"color_name_16\" title=\"Click to select 230 NATURAL BUFF\" data-defaultasin=\"B00PFCSUZ0\" data-dp-url=\"/dp/B00PFCSUZ0/ref=twister_B09ZKMD1VS?_encoding=UTF8&psc=1\" class=\"swatchAvailable\"><span class=\"a-list-item\"> <div class=\"tooltip\">\r\n      <span class=\"a-declarative\" data-action=\"swatchthumb-action\" data-csa-c-type=\"widget\" data-csa-c-func-deps=\"aui-da-swatchthumb-action\" data-swatchthumb-action=\"{\"dimIndex\":1,\"dimValueIndex\":16}\" data-csa-c-id=\"bh8llk-odbyss-lfe17i-v7bye\"> <span class=\"a-button a-button-thumbnail a-button-toggle\" id=\"a-autoid-29\"><span class=\"a-button-inner\">           \r\n  \r\n    \r\n      \r\n    \r\n               \r\n             \r\n   \r\n       </span></span></span></div></span><br></li><li id=\"color_name_16\" title=\"Click to select 230 NATURAL BUFF\" data-defaultasin=\"B00PFCSUZ0\" data-dp-url=\"/dp/B00PFCSUZ0/ref=twister_B09ZKMD1VS?_encoding=UTF8&psc=1\" class=\"swatchAvailable\"><span class=\"a-list-item\"><div class=\"tooltip\"><span class=\"a-declarative\" data-action=\"swatchthumb-action\" data-csa-c-type=\"widget\" data-csa-c-func-deps=\"aui-da-swatchthumb-action\" data-swatchthumb-action=\"{\"dimIndex\":1,\"dimValueIndex\":16}\" data-csa-c-id=\"bh8llk-odbyss-lfe17i-v7bye\"> </span> </div>\r\n      \r\n       </span><br></li>                 <li id=\"color_name_17\" title=\"Click to select 235 PURE BEIGE\" data-defaultasin=\"B00PFCSXBQ\" data-dp-url=\"/dp/B00PFCSXBQ/ref=twister_B09ZKMD1VS?_encoding=UTF8&psc=1\" class=\"swatchAvailable\"><span class=\"a-list-item\"> <div class=\"tooltip\">\r\n      <span class=\"a-declarative\" data-action=\"swatchthumb-action\" data-csa-c-type=\"widget\" data-csa-c-func-deps=\"aui-da-swatchthumb-action\" data-swatchthumb-action=\"{\"dimIndex\":1,\"dimValueIndex\":17}\" data-csa-c-id=\"r5muqa-f9hlis-uqvupm-9nv8x\"> <span class=\"a-button a-button-thumbnail a-button-toggle\" id=\"a-autoid-30\"><span class=\"a-button-inner\">           \r\n  \r\n    \r\n      \r\n    \r\n               \r\n             \r\n   \r\n       </span></span></span></div></span><br></li><li id=\"color_name_17\" title=\"Click to select 235 PURE BEIGE\" data-defaultasin=\"B00PFCSXBQ\" data-dp-url=\"/dp/B00PFCSXBQ/ref=twister_B09ZKMD1VS?_encoding=UTF8&psc=1\" class=\"swatchAvailable\"><span class=\"a-list-item\"><div class=\"tooltip\"><span class=\"a-declarative\" data-action=\"swatchthumb-action\" data-csa-c-type=\"widget\" data-csa-c-func-deps=\"aui-da-swatchthumb-action\" data-swatchthumb-action=\"{\"dimIndex\":1,\"dimValueIndex\":17}\" data-csa-c-id=\"r5muqa-f9hlis-uqvupm-9nv8x\"> </span> </div>\r\n      \r\n       </span><br></li>                 <li id=\"color_name_18\" title=\"Click to select 238 RICH TAN\" data-defaultasin=\"B00PFCSSO8\" data-dp-url=\"/dp/B00PFCSSO8/ref=twister_B09ZKMD1VS?_encoding=UTF8&psc=1\" class=\"swatchAvailable\"><span class=\"a-list-item\"> <div class=\"tooltip\">\r\n      <span class=\"a-declarative\" data-action=\"swatchthumb-action\" data-csa-c-type=\"widget\" data-csa-c-func-deps=\"aui-da-swatchthumb-action\" data-swatchthumb-action=\"{\"dimIndex\":1,\"dimValueIndex\":18}\" data-csa-c-id=\"4kk0xf-w99nef-r4jbn2-oxmviu\"> <span class=\"a-button a-button-thumbnail a-button-toggle\" id=\"a-autoid-31\"><span class=\"a-button-inner\">           \r\n  \r\n    \r\n      \r\n    \r\n               \r\n             \r\n   \r\n       </span></span></span></div></span><br></li><li id=\"color_name_18\" title=\"Click to select 238 RICH TAN\" data-defaultasin=\"B00PFCSSO8\" data-dp-url=\"/dp/B00PFCSSO8/ref=twister_B09ZKMD1VS?_encoding=UTF8&psc=1\" class=\"swatchAvailable\"><span class=\"a-list-item\"><div class=\"tooltip\"><span class=\"a-declarative\" data-action=\"swatchthumb-action\" data-csa-c-type=\"widget\" data-csa-c-func-deps=\"aui-da-swatchthumb-action\" data-swatchthumb-action=\"{\"dimIndex\":1,\"dimValueIndex\":18}\" data-csa-c-id=\"4kk0xf-w99nef-r4jbn2-oxmviu\"> </span> </div>\r\n      \r\n       </span><br></li>                 <li id=\"color_name_19\" title=\"Click to select 242 LIGHT HONEY\" data-defaultasin=\"B06XF2YKPN\" data-dp-url=\"/dp/B06XF2YKPN/ref=twister_B09ZKMD1VS?_encoding=UTF8&psc=1\" class=\"swatchAvailable\"><span class=\"a-list-item\"> <div class=\"tooltip\">\r\n      <span class=\"a-declarative\" data-action=\"swatchthumb-action\" data-csa-c-type=\"widget\" data-csa-c-func-deps=\"aui-da-swatchthumb-action\" data-swatchthumb-action=\"{\"dimIndex\":1,\"dimValueIndex\":19}\" data-csa-c-id=\"xhkvro-18j5br-ecx5zl-1d3jwx\"> <span class=\"a-button a-button-thumbnail a-button-toggle\" id=\"a-autoid-32\"><span class=\"a-button-inner\">           \r\n  \r\n    \r\n      \r\n    \r\n               \r\n             \r\n   \r\n       </span></span></span></div></span><br></li><li id=\"color_name_19\" title=\"Click to select 242 LIGHT HONEY\" data-defaultasin=\"B06XF2YKPN\" data-dp-url=\"/dp/B06XF2YKPN/ref=twister_B09ZKMD1VS?_encoding=UTF8&psc=1\" class=\"swatchAvailable\"><span class=\"a-list-item\"><div class=\"tooltip\"><span class=\"a-declarative\" data-action=\"swatchthumb-action\" data-csa-c-type=\"widget\" data-csa-c-func-deps=\"aui-da-swatchthumb-action\" data-swatchthumb-action=\"{\"dimIndex\":1,\"dimValueIndex\":19}\" data-csa-c-id=\"xhkvro-18j5br-ecx5zl-1d3jwx\"> </span> </div>\r\n      \r\n       </span><br></li>                 <li id=\"color_name_20\" title=\"Click to select 245 CLASSIC BEIGE\" data-defaultasin=\"B06ZY9CMRJ\" data-dp-url=\"/dp/B06ZY9CMRJ/ref=twister_B09ZKMD1VS?_encoding=UTF8&psc=1\" class=\"swatchAvailable\"><span class=\"a-list-item\"> <div class=\"tooltip\">\r\n      <span class=\"a-declarative\" data-action=\"swatchthumb-action\" data-csa-c-type=\"widget\" data-csa-c-func-deps=\"aui-da-swatchthumb-action\" data-swatchthumb-action=\"{\"dimIndex\":1,\"dimValueIndex\":20}\" data-csa-c-id=\"t7xjfr-9s0lnc-3rp4cj-8ojkck\"> <span class=\"a-button a-button-thumbnail a-button-toggle\" id=\"a-autoid-33\"><span class=\"a-button-inner\">           \r\n  \r\n    \r\n      \r\n    \r\n               \r\n             \r\n   \r\n       </span></span></span></div></span><br></li><li id=\"color_name_20\" title=\"Click to select 245 CLASSIC BEIGE\" data-defaultasin=\"B06ZY9CMRJ\" data-dp-url=\"/dp/B06ZY9CMRJ/ref=twister_B09ZKMD1VS?_encoding=UTF8&psc=1\" class=\"swatchAvailable\"><span class=\"a-list-item\"><div class=\"tooltip\"><span class=\"a-declarative\" data-action=\"swatchthumb-action\" data-csa-c-type=\"widget\" data-csa-c-func-deps=\"aui-da-swatchthumb-action\" data-swatchthumb-action=\"{\"dimIndex\":1,\"dimValueIndex\":20}\" data-csa-c-id=\"t7xjfr-9s0lnc-3rp4cj-8ojkck\"> </span> </div>\r\n      \r\n       </span><br></li>                 <li id=\"color_name_21\" title=\"Click to select 310 SUN BEIGE\" data-defaultasin=\"B00PFCSV04\" data-dp-url=\"/dp/B00PFCSV04/ref=twister_B09ZKMD1VS?_encoding=UTF8&psc=1\" class=\"swatchAvailable\"><span class=\"a-list-item\"> <div class=\"tooltip\">\r\n      <span class=\"a-declarative\" data-action=\"swatchthumb-action\" data-csa-c-type=\"widget\" data-csa-c-func-deps=\"aui-da-swatchthumb-action\" data-swatchthumb-action=\"{\"dimIndex\":1,\"dimValueIndex\":21}\" data-csa-c-id=\"ndxpsw-cxvthw-n7xgx8-gn3zym\"> <span class=\"a-button a-button-thumbnail a-button-toggle\" id=\"a-autoid-34\"><span class=\"a-button-inner\">           \r\n  \r\n    \r\n      \r\n    \r\n               \r\n             \r\n   \r\n       </span></span></span></div></span><br></li><li id=\"color_name_21\" title=\"Click to select 310 SUN BEIGE\" data-defaultasin=\"B00PFCSV04\" data-dp-url=\"/dp/B00PFCSV04/ref=twister_B09ZKMD1VS?_encoding=UTF8&psc=1\" class=\"swatchAvailable\"><span class=\"a-list-item\"><div class=\"tooltip\"><span class=\"a-declarative\" data-action=\"swatchthumb-action\" data-csa-c-type=\"widget\" data-csa-c-func-deps=\"aui-da-swatchthumb-action\" data-swatchthumb-action=\"{\"dimIndex\":1,\"dimValueIndex\":21}\" data-csa-c-id=\"ndxpsw-cxvthw-n7xgx8-gn3zym\"> </span> </div>\r\n      \r\n       </span><br></li>                 <li id=\"color_name_22\" title=\"Click to select 312 GOLDEN\" data-defaultasin=\"B071RG8SKG\" data-dp-url=\"/dp/B071RG8SKG/ref=twister_B09ZKMD1VS?_encoding=UTF8&psc=1\" class=\"swatchAvailable\"><span class=\"a-list-item\"> <div class=\"tooltip\">\r\n      <span class=\"a-declarative\" data-action=\"swatchthumb-action\" data-csa-c-type=\"widget\" data-csa-c-func-deps=\"aui-da-swatchthumb-action\" data-swatchthumb-action=\"{\"dimIndex\":1,\"dimValueIndex\":22}\" data-csa-c-id=\"pgfhgs-2kig3r-p7x9yw-qeqzhy\"> <span class=\"a-button a-button-thumbnail a-button-toggle\" id=\"a-autoid-35\"><span class=\"a-button-inner\">           \r\n  \r\n    \r\n      \r\n    \r\n               \r\n             \r\n   \r\n       </span></span></span></div></span><br></li><li id=\"color_name_22\" title=\"Click to select 312 GOLDEN\" data-defaultasin=\"B071RG8SKG\" data-dp-url=\"/dp/B071RG8SKG/ref=twister_B09ZKMD1VS?_encoding=UTF8&psc=1\" class=\"swatchAvailable\"><span class=\"a-list-item\"><div class=\"tooltip\"><span class=\"a-declarative\" data-action=\"swatchthumb-action\" data-csa-c-type=\"widget\" data-csa-c-func-deps=\"aui-da-swatchthumb-action\" data-swatchthumb-action=\"{\"dimIndex\":1,\"dimValueIndex\":22}\" data-csa-c-id=\"pgfhgs-2kig3r-p7x9yw-qeqzhy\"> </span> </div>\r\n      \r\n       </span><br></li>                 <li id=\"color_name_23\" title=\"Click to select 320 NATURAL TAN\" data-defaultasin=\"B0169YYGLO\" data-dp-url=\"/dp/B0169YYGLO/ref=twister_B09ZKMD1VS?_encoding=UTF8&psc=1\" class=\"swatchAvailable\"><span class=\"a-list-item\"> <div class=\"tooltip\">\r\n      <span class=\"a-declarative\" data-action=\"swatchthumb-action\" data-csa-c-type=\"widget\" data-csa-c-func-deps=\"aui-da-swatchthumb-action\" data-swatchthumb-action=\"{\"dimIndex\":1,\"dimValueIndex\":23}\" data-csa-c-id=\"6obfot-n77uu7-cbletb-d2wxnz\"> <span class=\"a-button a-button-thumbnail a-button-toggle\" id=\"a-autoid-36\"><span class=\"a-button-inner\">           \r\n  \r\n    \r\n      \r\n    \r\n               \r\n             \r\n   \r\n       </span></span></span></div></span><br></li><li id=\"color_name_23\" title=\"Click to select 320 NATURAL TAN\" data-defaultasin=\"B0169YYGLO\" data-dp-url=\"/dp/B0169YYGLO/ref=twister_B09ZKMD1VS?_encoding=UTF8&psc=1\" class=\"swatchAvailable\"><span class=\"a-list-item\"><div class=\"tooltip\"><span class=\"a-declarative\" data-action=\"swatchthumb-action\" data-csa-c-type=\"widget\" data-csa-c-func-deps=\"aui-da-swatchthumb-action\" data-swatchthumb-action=\"{\"dimIndex\":1,\"dimValueIndex\":23}\" data-csa-c-id=\"6obfot-n77uu7-cbletb-d2wxnz\"> </span> </div>\r\n      \r\n       </span><br></li>                 <li id=\"color_name_24\" title=\"Click to select 322 WARM HONEY\" data-defaultasin=\"B00PFCSS8E\" data-dp-url=\"/dp/B00PFCSS8E/ref=twister_B09ZKMD1VS?_encoding=UTF8&psc=1\" class=\"swatchAvailable\"><span class=\"a-list-item\"> <div class=\"tooltip\">\r\n      <span class=\"a-declarative\" data-action=\"swatchthumb-action\" data-csa-c-type=\"widget\" data-csa-c-func-deps=\"aui-da-swatchthumb-action\" data-swatchthumb-action=\"{\"dimIndex\":1,\"dimValueIndex\":24}\" data-csa-c-id=\"qc3c2q-na7qf5-76u03o-c6nuzh\"> <span class=\"a-button a-button-thumbnail a-button-toggle\" id=\"a-autoid-37\"><span class=\"a-button-inner\">           \r\n  \r\n    \r\n      \r\n    \r\n               \r\n             \r\n   \r\n       </span></span></span></div></span><br></li><li id=\"color_name_24\" title=\"Click to select 322 WARM HONEY\" data-defaultasin=\"B00PFCSS8E\" data-dp-url=\"/dp/B00PFCSS8E/ref=twister_B09ZKMD1VS?_encoding=UTF8&psc=1\" class=\"swatchAvailable\"><span class=\"a-list-item\"><div class=\"tooltip\"><span class=\"a-declarative\" data-action=\"swatchthumb-action\" data-csa-c-type=\"widget\" data-csa-c-func-deps=\"aui-da-swatchthumb-action\" data-swatchthumb-action=\"{\"dimIndex\":1,\"dimValueIndex\":24}\" data-csa-c-id=\"qc3c2q-na7qf5-76u03o-c6nuzh\"> </span> </div>\r\n      \r\n       </span><br></li>                 <li id=\"color_name_25\" title=\"Click to select 330 TOFFEE\" data-defaultasin=\"B00PFCSQAY\" data-dp-url=\"/dp/B00PFCSQAY/ref=twister_B09ZKMD1VS?_encoding=UTF8&psc=1\" class=\"swatchAvailable\"><span class=\"a-list-item\"> <div class=\"tooltip\">\r\n      <span class=\"a-declarative\" data-action=\"swatchthumb-action\" data-csa-c-type=\"widget\" data-csa-c-func-deps=\"aui-da-swatchthumb-action\" data-swatchthumb-action=\"{\"dimIndex\":1,\"dimValueIndex\":25}\" data-csa-c-id=\"6agzvx-giupoo-em05dh-a1ohw5\"> <span class=\"a-button a-button-thumbnail a-button-toggle\" id=\"a-autoid-38\"><span class=\"a-button-inner\">           \r\n  \r\n    \r\n      \r\n    \r\n               \r\n             \r\n   \r\n       </span></span></span></div></span><br></li><li id=\"color_name_25\" title=\"Click to select 330 TOFFEE\" data-defaultasin=\"B00PFCSQAY\" data-dp-url=\"/dp/B00PFCSQAY/ref=twister_B09ZKMD1VS?_encoding=UTF8&psc=1\" class=\"swatchAvailable\"><span class=\"a-list-item\"><div class=\"tooltip\"><span class=\"a-declarative\" data-action=\"swatchthumb-action\" data-csa-c-type=\"widget\" data-csa-c-func-deps=\"aui-da-swatchthumb-action\" data-swatchthumb-action=\"{\"dimIndex\":1,\"dimValueIndex\":25}\" data-csa-c-id=\"6agzvx-giupoo-em05dh-a1ohw5\"> </span> </div>\r\n      \r\n       </span><br></li>                 <li id=\"color_name_26\" title=\"Click to select 332 GOLDEN CARAMEL\" data-defaultasin=\"B0169YYGIW\" data-dp-url=\"/dp/B0169YYGIW/ref=twister_B09ZKMD1VS?_encoding=UTF8&psc=1\" class=\"swatchAvailable\"><span class=\"a-list-item\"> <div class=\"tooltip\">\r\n      <span class=\"a-declarative\" data-action=\"swatchthumb-action\" data-csa-c-type=\"widget\" data-csa-c-func-deps=\"aui-da-swatchthumb-action\" data-swatchthumb-action=\"{\"dimIndex\":1,\"dimValueIndex\":26}\" data-csa-c-id=\"a0npbf-mb48vo-4qrk8z-rfq1wu\"> <span class=\"a-button a-button-thumbnail a-button-toggle\" id=\"a-autoid-39\"><span class=\"a-button-inner\">           \r\n  \r\n    \r\n      \r\n    \r\n               \r\n             \r\n   \r\n       </span></span></span></div></span><br></li><li id=\"color_name_26\" title=\"Click to select 332 GOLDEN CARAMEL\" data-defaultasin=\"B0169YYGIW\" data-dp-url=\"/dp/B0169YYGIW/ref=twister_B09ZKMD1VS?_encoding=UTF8&psc=1\" class=\"swatchAvailable\"><span class=\"a-list-item\"><div class=\"tooltip\"><span class=\"a-declarative\" data-action=\"swatchthumb-action\" data-csa-c-type=\"widget\" data-csa-c-func-deps=\"aui-da-swatchthumb-action\" data-swatchthumb-action=\"{\"dimIndex\":1,\"dimValueIndex\":26}\" data-csa-c-id=\"a0npbf-mb48vo-4qrk8z-rfq1wu\"> </span> </div>\r\n      \r\n       </span><br></li>                 <li id=\"color_name_27\" title=\"Click to select 334 WARM SUN\" data-defaultasin=\"B071D7MG6Q\"', '<h2 class=\"default\"> Product Description  </h2>             <div id=\"productDescription\" class=\"a-section a-spacing-small\">       \r\n           <h3> <span>Product Description</span> </h3>        <p> <span>Maybelline\r\n Makeup Fit Me Matte + Poreless Liquid Foundation Makeup. Apply \r\nfoundation onto skin and blend with fingertips or an applicator. \r\nAmerica’s #1 Foundation*<br>*L’Oreal calculation based on data reported \r\nby Nielsen through its Scantrack Service for the Foundation category for\r\n the 52-week period ending February 9, 2019, for the US xAOC market \r\naccording to L’Oreal’s custom product hierarchy. The Nielsen Company.</span>  </p>          <h3> <span>Brand Story</span> </h3>        <p> <span>By Maybelline</span>  </p>          </div><p></p>', '<h2>Important information</h2>   <div class=\"a-section content\">    <h4>Safety Information</h4>    <p></p><p>Warning: Flammable until dry. Do not use near fire, flame, or heat.</p><p></p>  </div>  <div class=\"a-section content\">    <h4>Ingredients</h4>    <p></p><p>G853331\r\n INGREDIENTS: AQUA / WATER / EAU CYCLOHEXASILOXANE NYLON-12 ISODODECANE \r\nALCOHOL DENAT. CYCLOPENTASILOXANE PEG-10 DIMETHICONE CETYL PEG/PPG-10/1 \r\nDIMETHICONE PEG-20 POLYGLYCERYL-4 ISOSTEARATE DISTEARDIMONIUM HECTORITE \r\nPHENOXYETHANOL MAGNESIUM SULFATE DISODIUM STEAROYL GLUTAMATE \r\nHDI/TRIMETHYLOL HEXYLLACTONE CROSSPOLYMER TITANIUM DIOXIDE METHYLPARABEN\r\n ACRYLATES COPOLYMER TOCOPHEROL BUTYLPARABEN ALUMINUM HYDROXIDE ALUMINA \r\nSILICA GLYCERIN [+/- MAY CONTAIN / PEUT CONTENIR CI 77891 / TITANIUM \r\nDIOXIDE CI 77491, CI 77492, CI 77499 / IRON OXIDES ] F.I.L. D166390/3</p><p></p>  </div>      <h4>Directions</h4>    <p></p><p>Apply foundation onto skin and blend with fingertips or an applicator.</p><p></p>', '', '', 4, 1, 1, 81);

-- --------------------------------------------------------

--
-- بنية الجدول `tbl_product_color`
--

CREATE TABLE `tbl_product_color` (
  `id` int(11) NOT NULL,
  `color_id` int(11) NOT NULL,
  `p_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- إرجاع أو استيراد بيانات الجدول `tbl_product_color`
--

INSERT INTO `tbl_product_color` (`id`, `color_id`, `p_id`) VALUES
(69, 1, 4),
(70, 4, 4),
(77, 6, 6),
(82, 2, 12),
(83, 9, 13),
(84, 3, 14),
(85, 2, 15),
(86, 6, 15),
(87, 3, 16),
(88, 3, 17),
(89, 2, 18),
(90, 3, 19),
(91, 1, 20),
(92, 8, 21),
(93, 2, 22),
(94, 2, 23),
(95, 2, 25),
(96, 5, 26),
(97, 2, 27),
(98, 4, 27),
(99, 5, 28),
(100, 7, 29),
(101, 10, 30),
(102, 11, 31),
(103, 14, 32),
(105, 2, 34),
(106, 1, 35),
(107, 3, 36),
(109, 6, 38),
(110, 2, 39),
(111, 11, 42),
(149, 3, 10),
(150, 6, 9),
(151, 3, 8),
(152, 7, 7),
(159, 2, 77),
(163, 17, 79),
(164, 2, 78),
(167, 3, 80),
(168, 2, 81),
(172, 1, 82),
(173, 2, 82),
(174, 4, 82),
(266, 6, 101);

-- --------------------------------------------------------

--
-- بنية الجدول `tbl_product_photo`
--

CREATE TABLE `tbl_product_photo` (
  `pp_id` int(11) NOT NULL,
  `photo` varchar(255) NOT NULL,
  `p_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- إرجاع أو استيراد بيانات الجدول `tbl_product_photo`
--

INSERT INTO `tbl_product_photo` (`pp_id`, `photo`, `p_id`) VALUES
(133, '133.jpg', 103),
(134, '134.jpg', 103);

-- --------------------------------------------------------

--
-- بنية الجدول `tbl_product_size`
--

CREATE TABLE `tbl_product_size` (
  `id` int(11) NOT NULL,
  `size_id` int(11) NOT NULL,
  `p_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- إرجاع أو استيراد بيانات الجدول `tbl_product_size`
--

INSERT INTO `tbl_product_size` (`id`, `size_id`, `p_id`) VALUES
(44, 1, 6),
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
(73, 15, 16),
(74, 16, 16),
(75, 17, 16),
(76, 16, 17),
(77, 17, 17),
(78, 14, 18),
(79, 15, 18),
(80, 16, 18),
(81, 17, 18),
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
(93, 15, 23),
(94, 16, 23),
(95, 17, 23),
(96, 18, 25),
(97, 19, 25),
(98, 20, 25),
(99, 21, 25),
(100, 19, 26),
(101, 21, 26),
(102, 22, 26),
(103, 23, 26),
(104, 19, 27),
(105, 20, 27),
(106, 21, 27),
(107, 22, 27),
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
(123, 2, 34),
(124, 2, 35),
(125, 2, 36),
(126, 3, 36),
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
(214, 3, 9),
(215, 4, 9),
(216, 3, 8),
(217, 4, 8),
(218, 2, 7),
(219, 3, 7),
(220, 4, 7),
(249, 1, 79),
(250, 2, 79),
(251, 3, 79),
(252, 1, 78),
(253, 2, 78),
(254, 3, 78),
(255, 4, 78),
(256, 5, 78),
(259, 26, 80),
(262, 3, 82),
(263, 4, 82),
(441, 27, 101);

-- --------------------------------------------------------

--
-- بنية الجدول `tbl_rating`
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
-- بنية الجدول `tbl_service`
--

CREATE TABLE `tbl_service` (
  `id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `content` text NOT NULL,
  `photo` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- إرجاع أو استيراد بيانات الجدول `tbl_service`
--

INSERT INTO `tbl_service` (`id`, `title`, `content`, `photo`) VALUES
(5, 'Easy Returns', 'Return any item before 15 days!', 'service-5.png'),
(6, 'Free Shipping', 'Enjoy free shipping inside US.', 'service-6.png'),
(7, 'Fast Shipping', 'Items are shipped within 24 hours.', 'service-7.png'),
(8, 'Satisfaction Guarantee', 'We guarantee you with our quality satisfaction.', 'service-8.png'),
(9, 'Secure Checkout', 'Providing Secure Checkout Options for all', 'service-9.png'),
(10, 'Money Back Guarantee', 'Offer money back guarantee on our products', 'service-10.png');

-- --------------------------------------------------------

--
-- بنية الجدول `tbl_settings`
--

CREATE TABLE `tbl_settings` (
  `id` int(11) NOT NULL,
  `logo` tinytext NOT NULL,
  `favicon` tinytext NOT NULL,
  `footer_about` text NOT NULL,
  `footer_copyright` text NOT NULL,
  `contact_address` text NOT NULL,
  `contact_email` tinytext NOT NULL,
  `contact_phone` tinytext NOT NULL,
  `contact_fax` tinytext NOT NULL,
  `contact_map_iframe` text NOT NULL,
  `receive_email` tinytext NOT NULL,
  `receive_email_subject` tinytext NOT NULL,
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
  `banner_login` tinytext NOT NULL,
  `banner_registration` tinytext NOT NULL,
  `banner_forget_password` tinytext NOT NULL,
  `banner_reset_password` tinytext NOT NULL,
  `banner_search` tinytext NOT NULL,
  `banner_cart` tinytext NOT NULL,
  `banner_checkout` tinytext NOT NULL,
  `banner_product_category` tinytext NOT NULL,
  `banner_blog` tinytext NOT NULL,
  `cta_title` tinytext NOT NULL,
  `cta_content` text NOT NULL,
  `cta_read_more_text` tinytext NOT NULL,
  `cta_read_more_url` tinytext NOT NULL,
  `cta_photo` tinytext NOT NULL,
  `featured_product_title` tinytext NOT NULL,
  `featured_product_subtitle` tinytext NOT NULL,
  `latest_product_title` tinytext NOT NULL,
  `latest_product_subtitle` tinytext NOT NULL,
  `popular_product_title` tinytext NOT NULL,
  `popular_product_subtitle` tinytext NOT NULL,
  `testimonial_title` tinytext NOT NULL,
  `testimonial_subtitle` tinytext NOT NULL,
  `testimonial_photo` tinytext NOT NULL,
  `blog_title` tinytext NOT NULL,
  `blog_subtitle` tinytext NOT NULL,
  `newsletter_text` text NOT NULL,
  `paypal_email` tinytext NOT NULL,
  `stripe_public_key` tinytext NOT NULL,
  `stripe_secret_key` tinytext NOT NULL,
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
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

--
-- إرجاع أو استيراد بيانات الجدول `tbl_settings`
--

INSERT INTO `tbl_settings` (`id`, `logo`, `favicon`, `footer_about`, `footer_copyright`, `contact_address`, `contact_email`, `contact_phone`, `contact_fax`, `contact_map_iframe`, `receive_email`, `receive_email_subject`, `receive_email_thank_you_message`, `forget_password_message`, `total_recent_post_footer`, `total_popular_post_footer`, `total_recent_post_sidebar`, `total_popular_post_sidebar`, `total_featured_product_home`, `total_latest_product_home`, `total_popular_product_home`, `meta_title_home`, `meta_keyword_home`, `meta_description_home`, `banner_login`, `banner_registration`, `banner_forget_password`, `banner_reset_password`, `banner_search`, `banner_cart`, `banner_checkout`, `banner_product_category`, `banner_blog`, `cta_title`, `cta_content`, `cta_read_more_text`, `cta_read_more_url`, `cta_photo`, `featured_product_title`, `featured_product_subtitle`, `latest_product_title`, `latest_product_subtitle`, `popular_product_title`, `popular_product_subtitle`, `testimonial_title`, `testimonial_subtitle`, `testimonial_photo`, `blog_title`, `blog_subtitle`, `newsletter_text`, `paypal_email`, `stripe_public_key`, `stripe_secret_key`, `bank_detail`, `before_head`, `after_body`, `before_body`, `home_service_on_off`, `home_welcome_on_off`, `home_featured_product_on_off`, `home_latest_product_on_off`, `home_popular_product_on_off`, `home_testimonial_on_off`, `home_blog_on_off`, `newsletter_on_off`, `ads_above_welcome_on_off`, `ads_above_featured_product_on_off`, `ads_above_latest_product_on_off`, `ads_above_popular_product_on_off`, `ads_above_testimonial_on_off`, `ads_category_sidebar_on_off`) VALUES
(1, 'logo.jpg', 'favicon.png', '<p>Lorem ipsum dolor sit amet, omnis signiferumque in mei, mei ex enim concludaturque. Senserit salutandi euripidis no per, modus maiestatis scribentur est an.Â Ea suas pertinax has.</p>\r\n', 'Copyright Â© 2022 - Ecommerce Website PHP - Developed By Hammad Hassan', '93 Simpson Avenue\r\nHarrisburg, PA', 'support@ecommercephp.com', '+001 10 101 0010', '', '<iframe src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3094.020958405712!2d-84.39261378514685!3d39.151504939531584!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x8841acfb8da30203%3A0x193175e741781f21!2s4293%20Simpson%20Ave%2C%20Cincinnati%2C%20OH%2045227%2C%20USA!5e0!3m2!1sen!2snp!4v1647796779407!5m2!1sen!2snp\" width=\"600\" height=\"450\" style=\"border:0;\" allowfullscreen=\"\" loading=\"lazy\"></iframe>', 'support@ecommercephp.com', 'Visitor Email Message from Ecommerce Site PHP', 'Thank you for sending email. We will contact you shortly.', 'A confirmation link is sent to your email address. You will get the password reset information in there.', 4, 4, 5, 5, 5, 6, 8, 'Healthy Skin', 'online fashion store, garments shop, online healthy Skin', '', 'banner_login.jpg', 'banner_registration.jpg', 'banner_forget_password.jpg', 'banner_reset_password.jpg', 'banner_search.jpg', 'banner_cart.jpg', 'banner_checkout.jpg', 'banner_product_category.jpg', 'banner_blog.jpg', 'Welcome To Our Ecommerce Website', 'Lorem ipsum dolor sit amet, an labores explicari qui, eu nostrum copiosae argumentum has. Latine propriae quo no, unum ridens expetenda id sit, \r\nat usu eius eligendi singulis. Sea ocurreret principes ne. At nonumy aperiri pri, nam quodsi copiosae intellegebat et, ex deserunt euripidis usu. ', 'Read More', '#', 'cta.jpg', 'Featured Products New', 'Our list on Top Featured Products', 'Latest Products', 'Our list of recently added products', 'Popular Products', 'Popular products based on customer\'s choice', 'Testimonials', 'See what our clients tell about us', 'testimonial.jpg', 'Latest Blog', 'See all our latest articles and news from below', 'Sign-up to our newsletter for latest promotions and discounts.', 'admin@ecom.com', 'pk_test_0SwMWadgu8DwmEcPdUPRsZ7b', 'sk_test_TFcsLJ7xxUtpALbDo1L5c1PN', 'Bank Name: WestView Bank\r\nAccount Number: CA100270589600\r\nBranch Name: CA Branch\r\nCountry: USA', '', '<div id=\"fb-root\"></div>\r\n<script>(function(d, s, id) {\r\n  var js, fjs = d.getElementsByTagName(s)[0];\r\n  if (d.getElementById(id)) return;\r\n  js = d.createElement(s); js.id = id;\r\n  js.src = \"//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.10&appId=323620764400430\";\r\n  fjs.parentNode.insertBefore(js, fjs);\r\n}(document, \'script\', \'facebook-jssdk\'));</script>', '<!--Start of Tawk.to Script-->\r\n<script type=\"text/javascript\">\r\nvar Tawk_API=Tawk_API||{}, Tawk_LoadStart=new Date();\r\n(function(){\r\nvar s1=document.createElement(\"script\"),s0=document.getElementsByTagName(\"script\")[0];\r\ns1.async=true;\r\ns1.src=\'https://embed.tawk.to/5ae370d7227d3d7edc24cb96/default\';\r\ns1.charset=\'UTF-8\';\r\ns1.setAttribute(\'crossorigin\',\'*\');\r\ns0.parentNode.insertBefore(s1,s0);\r\n})();\r\n</script>\r\n<!--End of Tawk.to Script-->', 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1);

-- --------------------------------------------------------

--
-- بنية الجدول `tbl_shipping_cost`
--

CREATE TABLE `tbl_shipping_cost` (
  `shipping_cost_id` int(11) NOT NULL,
  `country_id` int(11) NOT NULL,
  `amount` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- إرجاع أو استيراد بيانات الجدول `tbl_shipping_cost`
--

INSERT INTO `tbl_shipping_cost` (`shipping_cost_id`, `country_id`, `amount`) VALUES
(1, 228, '11'),
(2, 167, '10'),
(3, 13, '8'),
(4, 230, '0');

-- --------------------------------------------------------

--
-- بنية الجدول `tbl_shipping_cost_all`
--

CREATE TABLE `tbl_shipping_cost_all` (
  `sca_id` int(11) NOT NULL,
  `amount` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- إرجاع أو استيراد بيانات الجدول `tbl_shipping_cost_all`
--

INSERT INTO `tbl_shipping_cost_all` (`sca_id`, `amount`) VALUES
(1, '100');

-- --------------------------------------------------------

--
-- بنية الجدول `tbl_size`
--

CREATE TABLE `tbl_size` (
  `size_id` int(11) NOT NULL,
  `size_name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- إرجاع أو استيراد بيانات الجدول `tbl_size`
--

INSERT INTO `tbl_size` (`size_id`, `size_name`) VALUES
(1, 'XS'),
(2, 'S'),
(3, 'M'),
(4, 'L'),
(5, 'XL'),
(6, 'XXL'),
(7, '3XL'),
(8, '31'),
(9, '32'),
(10, '33'),
(11, '34'),
(12, '35'),
(13, '36'),
(14, '37'),
(15, '38'),
(16, '39'),
(17, '40'),
(18, '41'),
(19, '42'),
(20, '43'),
(21, '44'),
(22, '45'),
(23, '46'),
(24, '47'),
(25, '48'),
(26, 'Free Size'),
(27, 'One Size for All'),
(28, '10'),
(29, '12 Months'),
(30, '2T'),
(31, '3T'),
(32, '4T'),
(33, '5T'),
(34, '6 Years'),
(35, '7 Years'),
(36, '8 Years'),
(37, '10 Years'),
(38, '12 Years'),
(39, '14 Years'),
(40, '256 GB'),
(41, '128 GB'),
(42, '14 Plus'),
(43, '16 Plus'),
(44, '18 Plus'),
(45, '20 Plus'),
(46, '22 Plus'),
(47, '24 Plus');

-- --------------------------------------------------------

--
-- بنية الجدول `tbl_slider`
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
-- إرجاع أو استيراد بيانات الجدول `tbl_slider`
--

INSERT INTO `tbl_slider` (`id`, `photo`, `heading`, `content`, `button_text`, `button_url`, `position`) VALUES
(1, 'slider-1.jpg', 'Welcome to Ecommerce PHP', 'Shop Online for Latest Women Accessories', 'View Women Accessories', 'product-category.php?id=4&type=mid-category', 'Center'),
(2, 'slider-2.jpg', '50% Discount on All Products', 'Lorem ipsum dolor sit amet, an labores explicari qui, eu nostrum copiosae argumentum has.', 'Read More', '#', 'Center'),
(3, 'slider-3.png', '24 Hours Customer Support', 'Lorem ipsum dolor sit amet, an labores explicari qui, eu nostrum copiosae argumentum has.', 'Read More', '#', 'Right');

-- --------------------------------------------------------

--
-- بنية الجدول `tbl_social`
--

CREATE TABLE `tbl_social` (
  `social_id` int(11) NOT NULL,
  `social_name` varchar(30) NOT NULL,
  `social_url` varchar(255) NOT NULL,
  `social_icon` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- إرجاع أو استيراد بيانات الجدول `tbl_social`
--

INSERT INTO `tbl_social` (`social_id`, `social_name`, `social_url`, `social_icon`) VALUES
(1, 'Facebook', 'https://www.facebook.com/#', 'fa fa-facebook'),
(2, 'Twitter', 'https://www.twitter.com/#', 'fa fa-twitter'),
(3, 'LinkedIn', '', 'fa fa-linkedin'),
(4, 'Google Plus', '', 'fa fa-google-plus'),
(5, 'Pinterest', '', 'fa fa-pinterest'),
(6, 'YouTube', 'https://www.youtube.com/#', 'fa fa-youtube'),
(7, 'Instagram', 'https://www.instagram.com/#', 'fa fa-instagram'),
(8, 'Tumblr', '', 'fa fa-tumblr'),
(9, 'Flickr', '', 'fa fa-flickr'),
(10, 'Reddit', '', 'fa fa-reddit'),
(11, 'Snapchat', '', 'fa fa-snapchat'),
(12, 'WhatsApp', 'https://www.whatsapp.com/#', 'fa fa-whatsapp'),
(13, 'Quora', '', 'fa fa-quora'),
(14, 'StumbleUpon', '', 'fa fa-stumbleupon'),
(15, 'Delicious', '', 'fa fa-delicious'),
(16, 'Digg', '', 'fa fa-digg');

-- --------------------------------------------------------

--
-- بنية الجدول `tbl_subscriber`
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
-- إرجاع أو استيراد بيانات الجدول `tbl_subscriber`
--

INSERT INTO `tbl_subscriber` (`subs_id`, `subs_email`, `subs_date`, `subs_date_time`, `subs_hash`, `subs_active`) VALUES
(1, 'ruth@mail.com', '2022-03-20', '2022-03-20 10:25:18', 'f4eabc1afed38a08da8d1c6e5fb42187', 1),
(2, 'kimberly@mail.com', '2022-03-20', '2022-03-20 10:26:07', '61f3af9cac686555a4bff9e565f88c47', 1),
(3, 'gregobn@mail.com', '2022-03-20', '2022-03-20 10:27:21', '72d6fc3a9e9ed33dfc30b10f4de82f34', 1),
(4, 'morgan.sarahh5@mail.com', '2022-03-20', '2022-03-20 10:27:48', 'bcdeda095a6c882803fc3aaf4a17f08e', 1),
(5, 'greenwd1154@mail.com', '2022-03-20', '2022-03-20 10:28:09', '279ecfe9debbb091c664641f534857ee', 1),
(6, 'awsm785@mail.com', '2022-03-20', '2022-03-20 10:28:21', '94096ae01fc65e71c50c7843d096e041', 1),
(7, 'ola@gmail.com', '2022-11-09', '2022-11-09 23:25:20', '95e115094755421d3050863d66472dc8', 0);

-- --------------------------------------------------------

--
-- بنية الجدول `tbl_top_category`
--

CREATE TABLE `tbl_top_category` (
  `tcat_id` int(11) NOT NULL,
  `tcat_name` varchar(255) NOT NULL,
  `show_on_menu` int(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- إرجاع أو استيراد بيانات الجدول `tbl_top_category`
--

INSERT INTO `tbl_top_category` (`tcat_id`, `tcat_name`, `show_on_menu`) VALUES
(5, 'Health and Household', 1),
(6, 'MAKEUP', 1),
(7, 'FACE & BODY', 1),
(8, 'PERSONAL CARE', 1),
(9, 'HAIR', 1),
(10, 'FRAGRANCE', 1),
(11, 'BABIES', 1),
(12, 'SUN', 1);

-- --------------------------------------------------------

--
-- بنية الجدول `tbl_user`
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
-- إرجاع أو استيراد بيانات الجدول `tbl_user`
--

INSERT INTO `tbl_user` (`id`, `full_name`, `email`, `phone`, `password`, `photo`, `role`, `status`) VALUES
(1, 'Admin', 'admin@mail.com', '7777777777', 'd00f5d5217896fb7fd601412cb890830', 'user-1.jpg', 'Super Admin', 'Active'),
(2, 'Christine', 'christine@mail.com', '4444444444', '81dc9bdb52d04dc20036dbd8313ed055', 'user-13.jpg', 'Admin', 'Active');

-- --------------------------------------------------------

--
-- بنية الجدول `tbl_video`
--

CREATE TABLE `tbl_video` (
  `id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `iframe_code` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- إرجاع أو استيراد بيانات الجدول `tbl_video`
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
  MODIFY `color_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;

--
-- AUTO_INCREMENT for table `tbl_country`
--
ALTER TABLE `tbl_country`
  MODIFY `country_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=246;

--
-- AUTO_INCREMENT for table `tbl_customer`
--
ALTER TABLE `tbl_customer`
  MODIFY `cust_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `tbl_customer_message`
--
ALTER TABLE `tbl_customer_message`
  MODIFY `customer_message_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `tbl_end_category`
--
ALTER TABLE `tbl_end_category`
  MODIFY `ecat_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=87;

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
  MODIFY `mcat_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `tbl_order`
--
ALTER TABLE `tbl_order`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `tbl_page`
--
ALTER TABLE `tbl_page`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tbl_payment`
--
ALTER TABLE `tbl_payment`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=56;

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
  MODIFY `p_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=104;

--
-- AUTO_INCREMENT for table `tbl_product_color`
--
ALTER TABLE `tbl_product_color`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=269;

--
-- AUTO_INCREMENT for table `tbl_product_photo`
--
ALTER TABLE `tbl_product_photo`
  MODIFY `pp_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=135;

--
-- AUTO_INCREMENT for table `tbl_product_size`
--
ALTER TABLE `tbl_product_size`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=460;

--
-- AUTO_INCREMENT for table `tbl_rating`
--
ALTER TABLE `tbl_rating`
  MODIFY `rt_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbl_service`
--
ALTER TABLE `tbl_service`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

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
  MODIFY `size_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=48;

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
  MODIFY `subs_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `tbl_top_category`
--
ALTER TABLE `tbl_top_category`
  MODIFY `tcat_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `tbl_user`
--
ALTER TABLE `tbl_user`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `tbl_video`
--
ALTER TABLE `tbl_video`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
