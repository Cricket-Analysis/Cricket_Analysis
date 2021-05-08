-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 03, 2021 at 03:50 PM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 8.0.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `cricket_statistics`
--

-- --------------------------------------------------------

--
-- Table structure for table `ground_averages`
--

CREATE TABLE `ground_averages` (
  `Ground` varchar(84) NOT NULL,
  `Span` varchar(9) NOT NULL,
  `Mat` int(11) NOT NULL,
  `Won` int(11) NOT NULL,
  `Tied` int(11) NOT NULL,
  `NR` int(11) NOT NULL,
  `Runs` int(11) NOT NULL,
  `Wkts` int(11) NOT NULL,
  `Balls` int(11) NOT NULL,
  `Ave` decimal(6,2) NOT NULL,
  `RPO` decimal(4,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ground_averages`
--

INSERT INTO `ground_averages` (`Ground`, `Span`, `Mat`, `Won`, `Tied`, `NR`, `Runs`, `Wkts`, `Balls`, `Ave`, `RPO`) VALUES
('Adelaide Oval - Australia', '2013-2019', 10, 10, 0, 0, 13500, 157, 5645, '30.97', '5.16'),
('Affies Park, Windhoek - Namibia', '2019-2019', 1, 1, 0, 0, 329, 15, 460, '21.93', '4.29'),
('Amini Park, Port Moresby - P.N.G.', '2017-2017', 2, 2, 0, 0, 862, 34, 1145, '25.35', '4.51'),
('Barabati Stadium, Cuttack - India', '2014-2017', 2, 2, 0, 0, 1304, 29, 1136, '44.96', '6.88'),
('Barsapara Cricket Stadium, Guwahati - India', '2018-2018', 1, 1, 0, 0, 648, 10, 553, '64.80', '7.03'),
('Basin Reserve, Wellington - New Zealand', '2016-2018', 3, 3, 0, 0, 1498, 48, 1651, '31.20', '5.44'),
('Bay Oval, Mount Maunganui - New Zealand', '2014-2019', 9, 9, 0, 0, 4740, 135, 5033, '35.11', '5.65'),
('Bayuemas Oval, Kuala Lumpur - Malaysia', '2014-2014', 1, 1, 0, 0, 434, 14, 556, '31.00', '4.68'),
('Bellerive Oval, Hobart - Australia', '2013-2018', 6, 6, 0, 0, 3167, 94, 3192, '33.69', '5.95'),
('Bert Sutcliffe Oval, Lincoln - New Zealand', '2014-2014', 2, 2, 0, 0, 1060, 26, 1114, '40.76', '5.70'),
('Boland Park, Paarl - South Africa', '2013-2018', 3, 3, 0, 0, 1478, 51, 1711, '28.98', '5.18'),
('Brabourne Stadium, Mumbai - India', '2018-2018', 1, 1, 0, 0, 530, 15, 518, '35.33', '6.13'),
('Brisbane Cricket Ground, Woolloongabba, Brisbane - Australia', '2013-2018', 8, 8, 0, 0, 3671, 123, 4189, '29.84', '5.25'),
('Buffalo Park, East London - South Africa', '2015-2017', 2, 2, 0, 0, 784, 27, 894, '29.03', '5.26'),
('Bulawayo Athletic Club - Zimbabwe', '2018-2018', 3, 3, 0, 0, 1130, 46, 1529, '24.56', '4.43'),
('Castle Avenue, Dublin - Ireland', '2013-2019', 8, 7, 1, 0, 4092, 109, 4506, '37.54', '5.44'),
('Civil Service Cricket Club, Stormont, Belfast - Ireland', '2013-2019', 11, 10, 0, 0, 4335, 174, 5766, '24.91', '4.51'),
('Cobham Oval (New), Whangarei - New Zealand', '2017-2017', 1, 1, 0, 0, 497, 14, 576, '35.50', '5.17'),
('County Ground, Bristol - England', '2016-2019', 4, 3, 0, 1, 1848, 55, 1746, '33.60', '6.35'),
('Darren Sammy National Cricket Stadium, Gros Islet, St Lucia - West Indies', '2013-2019', 7, 5, 1, 1, 2255, 84, 2944, '26.84', '4.59'),
('Diamond Oval, Kimberley - South Africa', '2013-2018', 3, 3, 0, 0, 1327, 40, 1514, '33.17', '5.25'),
('Dr. Y.S. Rajasekhara Reddy ACA-VDCA Cricket Stadium, Visakhapatnam - India', '2013-2018', 4, 3, 1, 0, 2001, 56, 2098, '35.73', '5.72'),
('Dubai International Cricket Stadium - U.A.E.', '2013-2019', 24, 22, 1, 1, 10333, 352, 12910, '29.35', '4.80'),
('Eden Gardens, Kolkata - India', '2013-2017', 4, 4, 0, 0, 2161, 72, 2297, '30.01', '5.64'),
('Eden Park, Auckland - New Zealand', '2013-2017', 12, 10, 1, 1, 5214, 187, 5603, '27.88', '5.58'),
('Edgbaston, Birmingham - England', '2013-2017', 15, 12, 0, 3, 5950, 182, 6654, '32.69', '5.36'),
('Feroz Shah Kotla, Delhi - India', '2013-2019', 4, 4, 0, 0, 1789, 75, 2331, '23.85', '4.60'),
('Gaddafi Stadium, Lahore - Pakistan', '2015-2015', 3, 2, 0, 1, 1610, 28, 1538, '57.50', '6.28'),
('Galle International Stadium - Sri Lanka', '2017-2017', 2, 2, 0, 0, 951, 22, 969, '43.22', '5.88'),
('Grange Cricket Club, Raeburn Place, Edinburgh - Scotland', '2013-2019', 12, 10, 0, 2, 5523, 160, 5884, '34.51', '5.63'),
('Greater Noida Sports Complex Ground, Greater Noida - India', '2017-2017', 5, 5, 0, 0, 2629, 79, 2918, '33.27', '5.40'),
('Green Park, Kanpur - India', '2013-2017', 3, 3, 0, 0, 1798, 35, 1777, '51.37', '6.07'),
('Greenfield International Stadium, Thiruvananthapuram - India', '2018-2018', 1, 1, 0, 0, 209, 11, 280, '19.00', '4.47'),
('Hagley Oval, Christchurch - New Zealand', '2014-2019', 14, 14, 0, 0, 6365, 208, 6903, '30.60', '5.53'),
('Harare Sports Club - Zimbabwe', '2013-2019', 50, 50, 0, 0, 20917, 739, 26328, '28.30', '4.76'),
('Headingley, Leeds - England', '2014-2019', 6, 5, 0, 0, 3262, 83, 3351, '39.30', '5.84'),
('Himachal Pradesh Cricket Association Stadium, Dharamsala - India', '2013-2017', 4, 4, 0, 0, 1664, 56, 1987, '29.71', '5.02'),
('Holkar Cricket Stadium, Indore - India', '2015-2017', 2, 2, 0, 0, 1059, 30, 1149, '35.30', '5.53'),
('ICC Academy, Dubai - U.A.E.', '2013-2019', 23, 22, 0, 1, 10524, 326, 12214, '32.28', '5.16'),
('JSCA International Stadium Complex, Ranchi - India', '2013-2019', 5, 4, 0, 1, 2303, 68, 2522, '33.86', '5.47'),
('Kennington Oval, London - England', '2013-2019', 17, 15, 0, 2, 8038, 208, 8369, '38.64', '5.76'),
('Kensington Oval, Bridgetown, Barbados - West Indies', '2016-2019', 7, 6, 0, 1, 3271, 99, 3461, '33.04', '5.67'),
('Khan Shaheb Osman Ali Stadium, Fatullah - Bangladesh', '2013-2014', 6, 6, 0, 0, 3184, 89, 3550, '35.77', '5.38'),
('Kingsmead, Durban - South Africa', '2013-2019', 9, 9, 0, 0, 4480, 132, 4820, '33.93', '5.57'),
('Kinrara Academy Oval, Kuala Lumpur - Malaysia', '2014-2018', 3, 3, 0, 0, 1279, 52, 1723, '24.59', '4.45'),
('Lord\'s, London - England', '2013-2018', 7, 7, 0, 0, 3549, 110, 3851, '32.26', '5.52'),
('M.Chinnaswamy Stadium, Bengaluru - India', '2013-2017', 2, 2, 0, 0, 1356, 29, 1171, '46.75', '6.94'),
('MA Chidambaram Stadium, Chepauk, Chennai - India', '2015-2017', 2, 2, 0, 0, 981, 33, 1026, '29.72', '5.73'),
('Maharashtra Cricket Association Stadium, Pune - India', '2013-2018', 4, 4, 0, 0, 2227, 64, 2349, '34.79', '5.68'),
('Mahinda Rajapaksa International Cricket Stadium, Sooriyawewa, Hambantota - Sri Lanka', '2013-2017', 12, 10, 0, 2, 5460, 138, 5340, '39.56', '6.13'),
('Mangaung Oval, Bloemfontein - South Africa', '2013-2018', 3, 3, 0, 0, 1430, 48, 1448, '29.79', '5.92'),
('Mannofield Park, Aberdeen - Scotland', '2013-2014', 3, 3, 0, 0, 1094, 45, 1316, '24.31', '4.98'),
('Manuka Oval, Canberra - Australia', '2013-2016', 7, 7, 0, 0, 4226, 110, 4026, '38.41', '6.29'),
('Maple Leaf North-West Ground, King City - Canada', '2013-2013', 2, 1, 0, 1, 342, 22, 439, '15.54', '4.67'),
('McLean Park, Napier - New Zealand', '2013-2019', 8, 8, 0, 0, 3770, 110, 4299, '34.27', '5.26'),
('Melbourne Cricket Ground - Australia', '2013-2019', 15, 15, 0, 0, 7656, 217, 8482, '35.28', '5.41'),
('Mission Road Ground, Mong Kok, Hong Kong - Hong Kong', '2016-2016', 4, 4, 0, 0, 1654, 70, 2123, '23.62', '4.67'),
('National Cricket Stadium, St George\'s, Grenada - West Indies', '2013-2019', 7, 6, 0, 1, 3051, 87, 3346, '35.06', '5.47'),
('Nehru Stadium, Kochi - India', '2013-2014', 3, 3, 0, 0, 1384, 46, 1567, '30.08', '5.29'),
('Newlands, Cape Town - South Africa', '2013-2019', 7, 7, 0, 0, 3526, 106, 3847, '33.26', '5.49'),
('Old Hararians, Harare - Zimbabwe', '2018-2018', 5, 5, 0, 0, 2156, 75, 2522, '28.74', '5.12'),
('Old Trafford, Manchester - England', '2013-2018', 6, 6, 0, 0, 2294, 87, 2627, '26.36', '5.23'),
('Pallekele International Cricket Stadium - Sri Lanka', '2013-2018', 15, 15, 0, 0, 6879, 224, 7503, '30.70', '5.50'),
('Perth Stadium - Australia', '2018-2018', 2, 2, 0, 0, 811, 34, 981, '23.85', '4.96'),
('Providence Stadium, Guyana - West Indies', '2013-2018', 10, 10, 0, 0, 4317, 154, 5477, '28.03', '4.72'),
('Punjab Cricket Association IS Bindra Stadium, Mohali, Chandigarh - India', '2013-2019', 5, 5, 0, 0, 3056, 67, 2957, '45.61', '6.20'),
('Queen\'s Park Oval, Port of Spain, Trinidad - West Indies', '2013-2017', 6, 5, 0, 1, 2224, 80, 2661, '27.80', '5.01'),
('Queens Sports Club, Bulawayo - Zimbabwe', '2013-2018', 31, 28, 2, 1, 13034, 441, 15933, '29.55', '4.90'),
('Queenstown Events Centre - New Zealand', '2014-2014', 1, 1, 0, 0, 407, 9, 252, '45.22', '9.69'),
('R.Premadasa Stadium, Khettarama, Colombo - Sri Lanka', '2013-2018', 18, 18, 0, 0, 8533, 268, 9277, '31.83', '5.51'),
('Rajiv Gandhi International Cricket Stadium, Dehradun - India', '2019-2019', 5, 4, 0, 1, 1864, 67, 2524, '27.82', '4.43'),
('Rajiv Gandhi International Stadium, Uppal, Hyderabad - India', '2014-2019', 2, 2, 0, 0, 963, 25, 1145, '38.52', '5.04'),
('Rangiri Dambulla International Stadium - Sri Lanka', '2013-2018', 12, 10, 0, 2, 4633, 152, 5098, '30.48', '5.45'),
('Riverside Ground, Chester-le-Street - England', '2014-2018', 3, 3, 0, 0, 1454, 46, 1475, '31.60', '5.91'),
('Sabina Park, Kingston, Jamaica - West Indies', '2013-2017', 5, 5, 0, 0, 2229, 68, 2710, '32.77', '4.93'),
('Sardar Patel (Gujarat) Stadium, Motera, Ahmedabad - India', '2014-2014', 1, 1, 0, 0, 549, 12, 567, '45.75', '5.80'),
('Saurashtra Cricket Association Stadium, Rajkot - India', '2013-2015', 2, 2, 0, 0, 1163, 26, 1200, '44.73', '5.81'),
('Sawai Mansingh Stadium, Jaipur - India', '2013-2013', 1, 1, 0, 0, 721, 6, 561, '120.16', '7.71'),
('Saxton Oval, Nelson - New Zealand', '2014-2019', 11, 10, 0, 1, 5345, 134, 5569, '39.88', '5.75'),
('Seddon Park, Hamilton - New Zealand', '2013-2019', 16, 15, 0, 1, 7748, 215, 8165, '36.03', '5.69'),
('Senwes Park, Potchefstroom - South Africa', '2013-2015', 2, 2, 0, 0, 935, 30, 1164, '31.16', '4.81'),
('Sharjah Cricket Stadium - U.A.E.', '2013-2019', 31, 31, 0, 0, 12905, 470, 15659, '27.45', '4.94'),
('Sheikh Zayed Stadium, Abu Dhabi - U.A.E.', '2013-2019', 25, 25, 0, 0, 11229, 399, 14129, '28.14', '4.76'),
('Shere Bangla National Stadium, Mirpur, Dhaka - Bangladesh', '2013-2018', 43, 42, 0, 1, 18425, 668, 22113, '27.58', '4.99'),
('Sinhalese Sports Club Ground, Colombo - Sri Lanka', '2017-2017', 1, 1, 0, 0, 490, 19, 567, '25.78', '5.18'),
('Sir Vivian Richards Stadium, North Sound, Antigua - West Indies', '2014-2017', 7, 7, 0, 0, 3200, 110, 4009, '29.09', '4.78'),
('Sophia Gardens, Cardiff - England', '2013-2018', 14, 13, 1, 0, 6690, 221, 7264, '30.27', '5.52'),
('St George\'s Park, Port Elizabeth - South Africa', '2013-2019', 8, 8, 0, 0, 3664, 109, 4221, '33.61', '5.20'),
('SuperSport Park, Centurion - South Africa', '2013-2019', 12, 11, 0, 1, 5669, 159, 5826, '35.65', '5.83'),
('Sydney Cricket Ground - Australia', '2013-2019', 16, 14, 0, 2, 7535, 209, 7876, '36.05', '5.74'),
('Sylhet International Cricket Stadium - Bangladesh', '2018-2018', 1, 1, 0, 0, 400, 11, 531, '36.36', '4.51'),
('The Rose Bowl, Southampton - England', '2013-2019', 8, 8, 0, 0, 4766, 103, 4522, '46.27', '6.32'),
('The Village, Malahide, Dublin - Ireland', '2013-2019', 16, 14, 0, 2, 6890, 202, 7508, '34.10', '5.50'),
('The Wanderers Stadium, Johannesburg - South Africa', '2013-2019', 9, 9, 0, 0, 4683, 122, 4663, '38.38', '6.02'),
('Tony Ireland Stadium, Townsville - Australia', '2014-2014', 2, 2, 0, 0, 930, 33, 1118, '28.18', '4.99'),
('Trent Bridge, Nottingham - England', '2013-2019', 9, 7, 1, 1, 4944, 112, 4530, '44.14', '6.54'),
('University Oval, Dunedin - New Zealand', '2015-2019', 8, 8, 0, 0, 3876, 135, 4302, '28.71', '5.40'),
('Vidarbha Cricket Association Stadium, Jamtha, Nagpur - India', '2013-2019', 3, 3, 0, 0, 1678, 42, 1741, '39.95', '5.78'),
('VRA Ground, Amstelveen - Netherlands', '2013-2018', 5, 4, 1, 0, 2273, 86, 2845, '26.43', '4.79'),
('W.A.C.A. Ground, Perth - Australia', '2013-2017', 12, 12, 0, 0, 5197, 177, 5918, '29.36', '5.26'),
('Wanderers Cricket Ground, Windhoek - Namibia', '2019-2019', 1, 1, 0, 0, 307, 17, 474, '18.05', '3.88'),
('Wankhede Stadium, Mumbai - India', '2015-2017', 2, 2, 0, 0, 1226, 26, 1110, '47.15', '6.62'),
('Warner Park, Basseterre, St Kitts - West Indies', '2014-2018', 5, 5, 0, 0, 2787, 70, 2888, '39.81', '5.79'),
('Westpac Stadium, Wellington - New Zealand', '2014-2019', 11, 11, 0, 0, 5410, 165, 5843, '32.78', '5.55'),
('Willowmoore Park, Benoni - South Africa', '2013-2016', 3, 3, 0, 0, 1312, 40, 1488, '32.80', '5.29'),
('Zahur Ahmed Chowdhury Stadium, Chattogram - Bangladesh', '2014-2018', 6, 6, 0, 0, 2872, 74, 3224, '38.81', '5.34');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `ground_averages`
--
ALTER TABLE `ground_averages`
  ADD PRIMARY KEY (`Ground`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
