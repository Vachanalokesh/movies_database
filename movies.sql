-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 11, 2022 at 05:24 PM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 7.3.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `mdb`
--

-- --------------------------------------------------------

--
-- Table structure for table `movies`
--

CREATE TABLE `movies` (
  `Name` varchar(50) NOT NULL,
  `Language` varchar(50) NOT NULL,
  `Actor` varchar(50) NOT NULL,
  `Actress` varchar(50) NOT NULL,
  `Director` varchar(50) NOT NULL,
  `Year_of_release` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `movies`
--

INSERT INTO `movies` (`Name`, `Language`, `Actor`, `Actress`, `Director`, `Year_of_release`) VALUES
('Amazing_Spiderman', 'English', 'Peter_parker', 'MJ', 'Johns', 2018),
('modhal_ne_mudivam_ne', 'malayalam', 'kishan', 'meetha', 'siva', 2022),
('Rajakumara', 'Kannada', 'Puneeth', 'Priya', 'Santhosh', 2017),
('Sanam_teri_kasam', 'Hindi', 'Harshavardhan', 'Mawra ', 'Radhika', 2016),
('Tholi_prema', 'Telgu', 'varun', 'alia', 'vicky', 2014);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `movies`
--
ALTER TABLE `movies`
  ADD PRIMARY KEY (`Name`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
select * from movies ;
select * from movies where Actor ="Puneeth" ;
