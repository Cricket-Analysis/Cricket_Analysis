-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 03, 2021 at 03:51 PM
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
-- Table structure for table `wc_players`
--

CREATE TABLE `wc_players` (
  `Player` varchar(24) NOT NULL,
  `ID` int(11) NOT NULL,
  `Country` varchar(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `wc_players`
--

INSERT INTO `wc_players` (`Player`, `ID`, `Country`) VALUES
('Aaron Finch (c)', 5334, 'Australia'),
('Abid Ali', 39950, 'Pakistan'),
('Abu Jayed', 410763, 'Bangladesh'),
('Adam Zampa', 379504, 'Australia'),
('Adil Rashid', 244497, 'England'),
('Aftab Alam', 440963, 'Afghanistan'),
('Aiden Markram', 600498, 'SouthAfrica'),
('Alex Carey (wk)', 326434, 'Australia'),
('Alex Hales', 249866, 'England'),
('Andile Phehlukwayo', 540316, 'SouthAfrica'),
('Andre Russell', 276298, 'WestIndies'),
('Angelo Mathews', 49764, 'SriLanka'),
('Anrich Nortje', 481979, 'SouthAfrica'),
('Asghar Afghan', 320652, 'Afghanistan'),
('Ashley Nurse', 315594, 'WestIndies'),
('Avishka Fernando', 784369, 'SriLanka'),
('Babar Azam (vc)', 348144, 'Pakistan'),
('Ben Stokes', 311158, 'England'),
('Bhuvneshwar Kumar', 326016, 'India'),
('Carlos Brathwaite', 457249, 'WestIndies'),
('Chris Gayle (vc)', 51880, 'WestIndies'),
('Chris Morris', 439952, 'SouthAfrica'),
('Chris Woakes', 247235, 'England'),
('Colin de Grandhomme', 55395, 'NewZealand'),
('Colin Munro', 232359, 'NewZealand'),
('Dale Steyn', 47492, 'SouthAfrica'),
('Darren Bravo', 277472, 'WestIndies'),
('David Miller', 321777, 'SouthAfrica'),
('David Warner', 219889, 'Australia'),
('David Willey', 308251, 'England'),
('Dawlat Zadran', 516561, 'Afghanistan'),
('Dhananjaya de Silva (vc)', 465793, 'SriLanka'),
('Dimuth Karunaratne (c)', 227772, 'SriLanka'),
('Dinesh Karthik', 30045, 'India'),
('Dwaine Pretorius', 327830, 'SouthAfrica'),
('Eoin Morgan (c)', 24598, 'England'),
('Evin Lewis', 431901, 'WestIndies'),
('Fabian Allen', 670013, 'WestIndies'),
('Faf du Plessis (c)', 44828, 'SouthAfrica'),
('Faheem Ashraf', 681117, 'Pakistan'),
('Fakhar Zaman', 512191, 'Pakistan'),
('Glenn Maxwell', 325026, 'Australia'),
('Gulbadin Naib (c)', 352048, 'Afghanistan'),
('Hamid Hassan', 311427, 'Afghanistan'),
('Hardik Pandya', 625371, 'India'),
('Haris Sohail', 318788, 'Pakistan'),
('Hasan Ali', 681305, 'Pakistan'),
('Hashim Amla', 43906, 'SouthAfrica'),
('Hashmatullah Shahidi', 440970, 'Afghanistan'),
('Hazratullah Zazai', 793457, 'Afghanistan'),
('Henry Nicholls', 539511, 'NewZealand'),
('Imad Wasim', 227758, 'Pakistan'),
('Imam-ul-Haq', 568276, 'Pakistan'),
('Imran Tahir', 40618, 'SouthAfrica'),
('Ish Sodhi', 559066, 'NewZealand'),
('Isuru Udana', 328026, 'SriLanka'),
('James Neesham', 355269, 'NewZealand'),
('Jason Behrendorff', 272477, 'Australia'),
('Jason Holder (c)', 391485, 'WestIndies'),
('Jason Roy', 298438, 'England'),
('Jasprit Bumrah', 625383, 'India'),
('Jeevan Mendis', 49700, 'SriLanka'),
('Jeffrey Vandersay', 370040, 'SriLanka'),
('Jhye Richardson', 774223, 'Australia'),
('Joe Denly', 12454, 'England'),
('Joe Root', 303669, 'England'),
('Jonny Bairstow', 297433, 'England'),
('Jos Buttler (vc, wk)', 308967, 'England'),
('JP Duminy', 44932, 'SouthAfrica'),
('Junaid Khan', 259551, 'Pakistan'),
('K. L. Rahul', 422108, 'India'),
('Kagiso Rabada', 550215, 'SouthAfrica'),
('Kane Richardson', 272262, 'Australia'),
('Kane Williamson (c)', 277906, 'NewZealand'),
('Kedar Jadhav', 290716, 'India'),
('Kemar Roach', 230553, 'WestIndies'),
('Kuldeep Yadav', 559235, 'India'),
('Kusal Mendis', 629074, 'SriLanka'),
('Kusal Perera (wk)', 300631, 'SriLanka'),
('Lahiru Thirimanne', 301236, 'SriLanka'),
('Lasith Malinga', 49758, 'SriLanka'),
('Liam Plunkett', 19264, 'England'),
('Liton Das', 536936, 'Bangladesh'),
('Lockie Ferguson', 493773, 'NewZealand'),
('Lungi Ngidi', 542023, 'SouthAfrica'),
('Mahmudullah', 56025, 'Bangladesh'),
('Marcus Stoinis', 325012, 'Australia'),
('Mark Wood', 351588, 'England'),
('Martin Guptill', 226492, 'NewZealand'),
('Mashrafe Mortaza (c)', 56007, 'Bangladesh'),
('Matt Henry', 506612, 'NewZealand'),
('Mehedi Hasan Miraz', 989761, 'Bangladesh'),
('Milinda Siriwardana', 222354, 'SriLanka'),
('Mitchell Santner', 502714, 'NewZealand'),
('Mitchell Starc', 311592, 'Australia'),
('Moeen Ali', 8917, 'England'),
('Mohammad Hafeez', 41434, 'Pakistan'),
('Mohammad Hasnain', 1158100, 'Pakistan'),
('Mohammad Mithun', 269237, 'Bangladesh'),
('Mohammad Nabi', 25913, 'Afghanistan'),
('Mohammad Saifuddin', 629070, 'Bangladesh'),
('Mohammad Shahzad (wk)', 419873, 'Afghanistan'),
('Mohammed Shami', 481896, 'India'),
('Mosaddek Hossain', 550133, 'Bangladesh'),
('MS Dhoni (wk)', 28081, 'India'),
('Mujeeb Ur Rahman', 974109, 'Afghanistan'),
('Mushfiqur Rahim (wk)', 56029, 'Bangladesh'),
('Mustafizur Rahman', 330902, 'Bangladesh'),
('Najibullah Zadran', 524049, 'Afghanistan'),
('Nathan Coulter-Nile', 261354, 'Australia'),
('Nathan Lyon', 272279, 'Australia'),
('Nicholas Pooran (wk)', 604302, 'WestIndies'),
('Noor Ali Zadran', 318340, 'Afghanistan'),
('Nuwan Pradeep', 324358, 'SriLanka'),
('Oshane Thomas', 914567, 'WestIndies'),
('Pat Cummins (vc)', 489889, 'Australia'),
('Quinton de Kock (vc, wk)', 379143, 'SouthAfrica'),
('Rahmat Shah', 533956, 'Afghanistan'),
('Rashid Khan (vc)', 793463, 'Afghanistan'),
('Rassie van der Dussen', 337790, 'SouthAfrica'),
('Ravindra Jadeja', 234675, 'India'),
('Rohit Sharma (vc)', 34102, 'India'),
('Ross Taylor', 38699, 'NewZealand'),
('Rubel Hossain', 300619, 'Bangladesh'),
('Sabbir Rahman', 373538, 'Bangladesh'),
('Samiullah Shinwari', 318339, 'Afghanistan'),
('Sarfaraz Ahmed (c, wk)', 227760, 'Pakistan'),
('Shadab Khan', 922943, 'Pakistan'),
('Shaheen Afridi', 1072470, 'Pakistan'),
('Shai Hope', 581379, 'WestIndies'),
('Shakib Al Hasan (vc)', 56143, 'Bangladesh'),
('Shannon Gabriel', 446101, 'WestIndies'),
('Shaun Marsh', 6683, 'Australia'),
('Sheldon Cottrell', 495551, 'WestIndies'),
('Shikhar Dhawan', 28235, 'India'),
('Shimron Hetmyer', 670025, 'WestIndies'),
('Shoaib Malik', 42657, 'Pakistan'),
('Soumya Sarkar', 436677, 'Bangladesh'),
('Steve Smith', 267192, 'Australia'),
('Suranga Lakmal', 46919, 'SriLanka'),
('Tabraiz Shamsi', 379145, 'SouthAfrica'),
('Tamim Iqbal', 56194, 'Bangladesh'),
('Thisara Perera', 233514, 'SriLanka'),
('Tim Southee', 232364, 'NewZealand'),
('Tom Blundell', 440516, 'NewZealand'),
('Tom Curran', 550235, 'England'),
('Tom Latham (vc, wk)', 388802, 'NewZealand'),
('Trent Boult', 277912, 'NewZealand'),
('Usman Khawaja', 215155, 'Australia'),
('Vijay Shankar', 477021, 'India'),
('Virat Kohli (c)', 253802, 'India'),
('Yuzvendra Chahal', 430246, 'India');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `wc_players`
--
ALTER TABLE `wc_players`
  ADD PRIMARY KEY (`Player`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
