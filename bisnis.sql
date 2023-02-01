-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 01, 2023 at 04:32 PM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 7.3.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `bisnis`
--

-- --------------------------------------------------------

--
-- Table structure for table `mytable`
--

CREATE TABLE `mytable` (
  `id` varchar(22) NOT NULL,
  `alias` varchar(41) NOT NULL,
  `name` varchar(31) NOT NULL,
  `image_url` varchar(68) NOT NULL,
  `is_closed` varchar(5) NOT NULL,
  `url` varchar(198) NOT NULL,
  `review_count` int(11) NOT NULL,
  `categories0alias` varchar(11) NOT NULL,
  `categories0title` varchar(14) NOT NULL,
  `rating` decimal(3,1) NOT NULL,
  `coordinateslatitude` varchar(50) NOT NULL DEFAULT '',
  `coordinateslongitude` varchar(50) NOT NULL DEFAULT '',
  `price` varchar(4) DEFAULT NULL,
  `locationaddress1` varchar(25) NOT NULL,
  `locationaddress2` varchar(7) DEFAULT NULL,
  `locationaddress3` varchar(14) DEFAULT NULL,
  `locationcity` varchar(8) NOT NULL,
  `locationzip_code` int(11) NOT NULL,
  `locationcountry` varchar(2) NOT NULL,
  `locationstate` varchar(2) NOT NULL,
  `locationdisplay_address0` varchar(25) NOT NULL,
  `locationdisplay_address1` varchar(18) NOT NULL,
  `phone` int(11) DEFAULT NULL,
  `display_phone` varchar(14) DEFAULT NULL,
  `distance` decimal(18,13) NOT NULL,
  `categories1alias` varchar(11) DEFAULT NULL,
  `categories1title` varchar(14) DEFAULT NULL,
  `categories2alias` varchar(16) DEFAULT NULL,
  `categories2title` varchar(18) DEFAULT NULL,
  `transactions0` varchar(8) DEFAULT NULL,
  `transactions1` varchar(22) DEFAULT NULL,
  `transactions2` varchar(6) DEFAULT NULL,
  `locationdisplay_address2` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `mytable`
--

INSERT INTO `mytable` (`id`, `alias`, `name`, `image_url`, `is_closed`, `url`, `review_count`, `categories0alias`, `categories0title`, `rating`, `coordinateslatitude`, `coordinateslongitude`, `price`, `locationaddress1`, `locationaddress2`, `locationaddress3`, `locationcity`, `locationzip_code`, `locationcountry`, `locationstate`, `locationdisplay_address0`, `locationdisplay_address1`, `phone`, `display_phone`, `distance`, `categories1alias`, `categories1title`, `categories2alias`, `categories2title`, `transactions0`, `transactions1`, `transactions2`, `locationdisplay_address2`) VALUES
('16ZnHpuaaBt92XWeJHCC5A', 'olio-e-piÃ¹-new-york-7', 'Olio e PiÃ¹', 'https://s3-media3.fl.yelpcdn.com/bphoto/Nn4I1SG0pYmqCyJPlArYOQ/o.jpg', 'false', 'https://www.yelp.com/biz/olio-e-pi%C3%B9-new-york-7?adjust_creative=DSj6I8qbyHf-Zm2fGExuug&utm_campaign=yelp_api_v3&utm_medium=api_v3_business_search&utm_source=DSj6I8qbyHf-Zm2fGExuug', 3973, 'pizza', 'Pizza', '4.5', '40.733798036104304', '-73.99977392649927', '$40', '3 Greenwich Ave', NULL, NULL, 'New York', 10014, 'US', 'NY', '3 Greenwich Ave', 'New York, NY 10014', 2147483647, '(212) 243-6546', '3450.2286579892480', 'italian', 'Italian', 'cocktailbars', 'Cocktail Bars', 'delivery', 'pickup', NULL, NULL),
('44SY464xDHbvOcjDzRbKkQ', 'ippudo-ny-new-york-7', 'Ippudo NY', 'https://s3-media1.fl.yelpcdn.com/bphoto/zF3EgqHCk7zBUwD2B3WTEA/o.jpg', 'false', 'https://www.yelp.com/biz/ippudo-ny-new-york-7?adjust_creative=DSj6I8qbyHf-Zm2fGExuug&utm_campaign=yelp_api_v3&utm_medium=api_v3_business_search&utm_source=DSj6I8qbyHf-Zm2fGExuug', 10539, 'ramen', 'Ramen', '4.0', '40.730920000000000', '-73.99015000000000', '$50', '65 4th Ave', NULL, NULL, 'New York', 10003, 'US', 'NY', '65 4th Ave', 'New York, NY 10003', 2147483647, '(212) 388-0088', '2820.7453024396000', NULL, NULL, NULL, NULL, 'delivery', 'pickup', NULL, NULL),
('4yPqqJDJOQX69gC66YUDkA', 'peter-luger-brooklyn-2', 'Peter Luger', 'https://s3-media1.fl.yelpcdn.com/bphoto/d0XSKED0U0sTgFWhCQdY7w/o.jpg', 'false', 'https://www.yelp.com/biz/peter-luger-brooklyn-2?adjust_creative=DSj6I8qbyHf-Zm2fGExuug&utm_campaign=yelp_api_v3&utm_medium=api_v3_business_search&utm_source=DSj6I8qbyHf-Zm2fGExuug', 6674, 'steak', 'Steakhouses', '4.0', '40.709945000000000', '-73.96247800000000', '$100', '178 Broadway', NULL, NULL, 'Brooklyn', 11211, 'US', 'NY', '178 Broadway', 'Brooklyn, NY 11211', 2147483647, '(718) 387-7400', '1446.5330245620685', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('B3_K2kUVbYOU0VaLcj_LTw', 'thai-villa-new-york-2', 'Thai Villa', 'https://s3-media4.fl.yelpcdn.com/bphoto/xmFtvhWJIJH_BDFRo5epaA/o.jpg', 'false', 'https://www.yelp.com/biz/thai-villa-new-york-2?adjust_creative=DSj6I8qbyHf-Zm2fGExuug&utm_campaign=yelp_api_v3&utm_medium=api_v3_business_search&utm_source=DSj6I8qbyHf-Zm2fGExuug', 4483, 'thai', 'Thai', '4.5', '40.739020000000000', '-73.99065000000000', '$30', '5 E 19th St', 'G Floor', NULL, 'New York', 10003, 'US', 'NY', '5 E 19th St', 'G Floor', 2147483647, '(212) 802-9999', '3690.5934427449350', NULL, NULL, NULL, NULL, 'delivery', 'pickup', NULL, '0000-00-00'),
('H4jJ7XB3CetIr1pg56CczQ', 'levain-bakery-new-york', 'Levain Bakery', 'https://s3-media3.fl.yelpcdn.com/bphoto/DH29qeTmPotJbCSzkjYJwg/o.jpg', 'false', 'https://www.yelp.com/biz/levain-bakery-new-york?adjust_creative=DSj6I8qbyHf-Zm2fGExuug&utm_campaign=yelp_api_v3&utm_medium=api_v3_business_search&utm_source=DSj6I8qbyHf-Zm2fGExuug', 9427, 'bakeries', 'Bakeries', '4.5', '40.779961000000000', '-73.98029900000000', '$10', '167 W 74th St', NULL, NULL, 'New York', 10023, 'US', 'NY', '167 W 74th St', 'New York, NY 10023', 2147483647, '(917) 464-3769', '8115.9031940938320', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('j1S3NUrkB3BVT49n_e76NQ', 'best-bagel-and-coffee-new-york', 'Best Bagel & Coffee', 'https://s3-media2.fl.yelpcdn.com/bphoto/Cp9antpXYQMxLur0oi6tPw/o.jpg', 'false', 'https://www.yelp.com/biz/best-bagel-and-coffee-new-york?adjust_creative=DSj6I8qbyHf-Zm2fGExuug&utm_campaign=yelp_api_v3&utm_medium=api_v3_business_search&utm_source=DSj6I8qbyHf-Zm2fGExuug', 4320, 'bagels', 'Bagels', '4.5', '40.752268300000000', '-73.99108610000000', '$15', '225 W 35th St', NULL, NULL, 'New York', 10001, 'US', 'NY', '225 W 35th St', 'New York, NY 10001', 2147483647, '(212) 564-4409', '5134.9195142646480', 'coffee', 'Coffee & Tea', 'breakfast_brunch', 'Breakfast & Brunch', 'delivery', 'pickup', NULL, NULL),
('JION8hhg7q6zyayHYwhxIw', 'the-high-line-new-york', 'The High Line', 'https://s3-media2.fl.yelpcdn.com/bphoto/8dWtYbMkHKNgyKe5S1DZkA/o.jpg', 'false', 'https://www.yelp.com/biz/the-high-line-new-york?adjust_creative=DSj6I8qbyHf-Zm2fGExuug&utm_campaign=yelp_api_v3&utm_medium=api_v3_business_search&utm_source=DSj6I8qbyHf-Zm2fGExuug', 2527, 'parks', 'Parks', '4.5', '40.739603900000000', '-74.00847657515718', '$19', '820 Washington St', NULL, NULL, 'New York', 10014, 'US', 'NY', '820 Washington St', 'New York, NY 10014', 2147483647, '(212) 206-9922', '4387.9055882923560', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('jjJc_CrkB2HodEinB6cWww', 'lovemama-new-york', 'LoveMama', 'https://s3-media1.fl.yelpcdn.com/bphoto/bLlFKTlVuLfmF-lIDGIjZA/o.jpg', 'false', 'https://www.yelp.com/biz/lovemama-new-york?adjust_creative=DSj6I8qbyHf-Zm2fGExuug&utm_campaign=yelp_api_v3&utm_medium=api_v3_business_search&utm_source=DSj6I8qbyHf-Zm2fGExuug', 6318, 'thai', 'Thai', '4.5', '40.730408722512074', '-73.98612673033213', '$20', '174 2nd Ave', NULL, NULL, 'New York', 10003, 'US', 'NY', '174 2nd Ave', 'New York, NY 10003', 2147483647, '(212) 254-5370', '2670.2440958288694', 'malaysian', 'Malaysian', 'vietnamese', 'Vietnamese', 'delivery', 'restaurant_reservation', 'pickup', NULL),
('jnEv25Y2DosTq2sNnvmC9g', 'los-tacos-no-1-new-york', 'Los Tacos No.1', 'https://s3-media2.fl.yelpcdn.com/bphoto/FU44TYl3PzXsE06G4W5aog/o.jpg', 'false', 'https://www.yelp.com/biz/los-tacos-no-1-new-york?adjust_creative=DSj6I8qbyHf-Zm2fGExuug&utm_campaign=yelp_api_v3&utm_medium=api_v3_business_search&utm_source=DSj6I8qbyHf-Zm2fGExuug', 3659, 'tacos', 'Tacos', '4.5', '40.742254640235700', '-74.00595810000000', '$19', '75 9th Ave', NULL, 'Chelsea Market', 'New York', 10011, 'US', 'NY', '75 9th Ave', 'Chelsea Market', NULL, NULL, '4525.0795395899760', NULL, NULL, NULL, NULL, 'delivery', NULL, NULL, '0000-00-00'),
('jVncyqXwlx_D9f2xZn05tg', 'the-metropolitan-museum-of-art-new-york-3', 'The Metropolitan Museum of Art', 'https://s3-media1.fl.yelpcdn.com/bphoto/NcHMjAQ1mgaPKwQEEOLM_A/o.jpg', 'false', 'https://www.yelp.com/biz/the-metropolitan-museum-of-art-new-york-3?adjust_creative=DSj6I8qbyHf-Zm2fGExuug&utm_campaign=yelp_api_v3&utm_medium=api_v3_business_search&utm_source=DSj6I8qbyHf-Zm2fGExuug', 3319, 'artmuseums', 'Art Museums', '4.5', '40.779449000000000', '-73.96324500000000', '$10', '1000 Fifth Ave', NULL, NULL, 'New York', 10028, 'US', 'NY', '1000 Fifth Ave', 'New York, NY 10028', 2147483647, '(212) 535-7710', '8169.5829823391930', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('KFnr0CGsHQ2ABFHbLNtobQ', 'central-park-conservancy-new-york', 'Central Park Conservancy', 'https://s3-media4.fl.yelpcdn.com/bphoto/RcCKWSjELHgHRmFJ1iwKGg/o.jpg', 'false', 'https://www.yelp.com/biz/central-park-conservancy-new-york?adjust_creative=DSj6I8qbyHf-Zm2fGExuug&utm_campaign=yelp_api_v3&utm_medium=api_v3_business_search&utm_source=DSj6I8qbyHf-Zm2fGExuug', 2733, 'parks', 'Parks', '5.0', '40.764266000000000', '-73.97165600000000', '$18', '14 E 60th St', NULL, NULL, 'New York', 10022, 'US', 'NY', '14 E 60th St', 'New York, NY 10022', 2147483647, '(212) 310-6600', '6404.8875755500170', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('lWOkeS-wV4no8qqA9OwwEg', 'doughnut-plant-new-york-6', 'Doughnut Plant', 'https://s3-media1.fl.yelpcdn.com/bphoto/hLWKXsLv6hyltNSilBy8-g/o.jpg', 'false', 'https://www.yelp.com/biz/doughnut-plant-new-york-6?adjust_creative=DSj6I8qbyHf-Zm2fGExuug&utm_campaign=yelp_api_v3&utm_medium=api_v3_business_search&utm_source=DSj6I8qbyHf-Zm2fGExuug', 3413, 'donuts', 'Donuts', '4.5', '40.716320000000000', '-73.98848000000000', '$14', '379 Grand St', NULL, NULL, 'New York', 10002, 'US', 'NY', '379 Grand St', 'New York, NY 10002', 2147483647, '(212) 505-3700', '1310.0243148054626', 'coffee', 'Coffee & Tea', NULL, NULL, 'delivery', 'pickup', NULL, NULL),
('nU4XBdvxDABXqZ6CnB8Dig', 'clinton-street-baking-company-new-york-5', 'Clinton Street Baking Company', 'https://s3-media2.fl.yelpcdn.com/bphoto/cX6_cvryWi7ri2GKc-ASTg/o.jpg', 'false', 'https://www.yelp.com/biz/clinton-street-baking-company-new-york-5?adjust_creative=DSj6I8qbyHf-Zm2fGExuug&utm_campaign=yelp_api_v3&utm_medium=api_v3_business_search&utm_source=DSj6I8qbyHf-Zm2fGExuug', 5655, 'bakeries', 'Bakeries', '4.0', '40.721128000000000', '-73.98393300000000', '$34', '4 Clinton St', NULL, NULL, 'New York', 10002, 'US', 'NY', '4 Clinton St', 'New York, NY 10002', 2147483647, '(646) 602-6263', '1623.4880246742232', 'newamerican', 'American (New)', 'breakfast_brunch', 'Breakfast & Brunch', 'delivery', 'pickup', NULL, NULL),
('SULHf6nGQ8sK0UpG1XU30w', 'los-tacos-no-1-new-york-3', 'Los Tacos No.1', 'https://s3-media4.fl.yelpcdn.com/bphoto/5wEe4FCwda16knmBHSsX0Q/o.jpg', 'false', 'https://www.yelp.com/biz/los-tacos-no-1-new-york-3?adjust_creative=DSj6I8qbyHf-Zm2fGExuug&utm_campaign=yelp_api_v3&utm_medium=api_v3_business_search&utm_source=DSj6I8qbyHf-Zm2fGExuug', 2589, 'tacos', 'Tacos', '4.5', '40.757506700000000', '-73.98777170000000', '$21', '229 W 43rd St', NULL, NULL, 'New York', 10036, 'US', 'NY', '229 W 43rd St', 'New York, NY 10036', 2147483647, '(212) 574-4696', '5664.9319970004460', NULL, NULL, NULL, NULL, 'delivery', NULL, NULL, NULL),
('UA2M9QFZghe-9th2KwLoWQ', 'burger-and-lobster-flatiron-nyc-new-york', 'Burger & Lobster - Flatiron NYC', 'https://s3-media1.fl.yelpcdn.com/bphoto/2Z3Cn2sDxitAmWJYTdrkpA/o.jpg', 'false', 'https://www.yelp.com/biz/burger-and-lobster-flatiron-nyc-new-york?adjust_creative=DSj6I8qbyHf-Zm2fGExuug&utm_campaign=yelp_api_v3&utm_medium=api_v3_business_search&utm_source=DSj6I8qbyHf-Zm2fGExuug', 5832, 'seafood', 'Seafood', '4.0', '40.740070000000000', '-73.99344000000000', '$26', '39 W 19th St', NULL, NULL, 'New York', 10011, 'US', 'NY', '39 W 19th St', 'New York, NY 10011', 2147483647, '(646) 833-7532', '3867.2454876885745', 'burgers', 'Burgers', 'newamerican', 'American (New)', 'delivery', 'pickup', NULL, NULL),
('V7lXZKBDzScDeGB8JmnzSA', 'katzs-delicatessen-new-york', 'Katz\'s Delicatessen', 'https://s3-media1.fl.yelpcdn.com/bphoto/1_2gtvgqMyuSgVJoCP6BQw/o.jpg', 'false', 'https://www.yelp.com/biz/katzs-delicatessen-new-york?adjust_creative=DSj6I8qbyHf-Zm2fGExuug&utm_campaign=yelp_api_v3&utm_medium=api_v3_business_search&utm_source=DSj6I8qbyHf-Zm2fGExuug', 14599, 'delis', 'Delis', '4.0', '40.722237000000000', '-73.98752590000000', '$31', '205 E Houston St', NULL, NULL, 'New York', 10002, 'US', 'NY', '205 E Houston St', 'New York, NY 10002', 2147483647, '(212) 254-2246', '1836.5532226716260', 'sandwiches', 'Sandwiches', 'soup', 'Soup', 'delivery', 'pickup', NULL, NULL),
('veq1Bl1DW3UWMekZJUsG1Q', 'gramercy-tavern-new-york', 'Gramercy Tavern', 'https://s3-media2.fl.yelpcdn.com/bphoto/f14WAmWETi0cu2f6rUBj-Q/o.jpg', 'false', 'https://www.yelp.com/biz/gramercy-tavern-new-york?adjust_creative=DSj6I8qbyHf-Zm2fGExuug&utm_campaign=yelp_api_v3&utm_medium=api_v3_business_search&utm_source=DSj6I8qbyHf-Zm2fGExuug', 3267, 'newamerican', 'American (New)', '4.5', '40.738440000000000', '-73.98825000000000', '$89', '42 E 20th St', NULL, NULL, 'New York', 10003, 'US', 'NY', '42 E 20th St', 'New York, NY 10003', 2147483647, '(212) 477-0777', '3588.8144332004490', NULL, NULL, NULL, NULL, 'delivery', NULL, NULL, NULL),
('WHRHK3S1mQc3PmhwsGRvbw', 'bibble-and-sip-new-york-2', 'Bibble & Sip', 'https://s3-media1.fl.yelpcdn.com/bphoto/qVGATBDmFAaXL9l5Yzv-ww/o.jpg', 'false', 'https://www.yelp.com/biz/bibble-and-sip-new-york-2?adjust_creative=DSj6I8qbyHf-Zm2fGExuug&utm_campaign=yelp_api_v3&utm_medium=api_v3_business_search&utm_source=DSj6I8qbyHf-Zm2fGExuug', 5535, 'coffee', 'Coffee & Tea', '4.5', '40.762835500000000', '-73.98518009478293', '$11', '253 W 51st St', NULL, NULL, 'New York', 10019, 'US', 'NY', '253 W 51st St', 'New York, NY 10019', 2147483647, '(646) 649-5116', '6231.5882820268390', 'bakeries', 'Bakeries', 'desserts', 'Desserts', 'delivery', 'pickup', NULL, NULL),
('xEnNFXtMLDF5kZDxfaCJgA', 'the-halal-guys-new-york-2', 'The Halal Guys', 'https://s3-media1.fl.yelpcdn.com/bphoto/MYnXprCKOS0JlpQJRMOR7Q/o.jpg', 'false', 'https://www.yelp.com/biz/the-halal-guys-new-york-2?adjust_creative=DSj6I8qbyHf-Zm2fGExuug&utm_campaign=yelp_api_v3&utm_medium=api_v3_business_search&utm_source=DSj6I8qbyHf-Zm2fGExuug', 10254, 'foodstands', 'Food Stands', '4.0', '40.761861000000000', '-73.97930600000000', '$9', 'W 53rd Street And 6th Ave', NULL, NULL, 'New York', 10019, 'US', 'NY', 'W 53rd Street And 6th Ave', 'New York, NY 10019', 2147483647, '(347) 527-1505', '6102.7448070760760', 'mideastern', 'Middle Eastern', 'halal', 'Halal', 'delivery', 'pickup', NULL, NULL),
('zj8Lq1T8KIC5zwFief15jg', 'prince-street-pizza-new-york-2', 'Prince Street Pizza', 'https://s3-media2.fl.yelpcdn.com/bphoto/I4gm7i1zoamgAk1hmOKbKw/o.jpg', 'false', 'https://www.yelp.com/biz/prince-street-pizza-new-york-2?adjust_creative=DSj6I8qbyHf-Zm2fGExuug&utm_campaign=yelp_api_v3&utm_medium=api_v3_business_search&utm_source=DSj6I8qbyHf-Zm2fGExuug', 4731, 'pizza', 'Pizza', '4.5', '40.723087556055640', '-73.99453001177575', '$29', '27 Prince St', NULL, NULL, 'New York', 10012, 'US', 'NY', '27 Prince St', 'New York, NY 10012', 2147483647, '(212) 966-4100', '2209.3116178604555', 'italian', 'Italian', NULL, NULL, 'delivery', 'pickup', NULL, NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `mytable`
--
ALTER TABLE `mytable`
  ADD PRIMARY KEY (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
