-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 13, 2026 at 01:46 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sb_202412127`
--

-- --------------------------------------------------------

--
-- Table structure for table `citizens`
--

CREATE TABLE `citizens` (
  `national_id` varchar(20) NOT NULL,
  `first_name` varchar(50) NOT NULL,
  `last_name` varchar(50) NOT NULL,
  `gender` char(1) DEFAULT NULL,
  `date_of_birth` date DEFAULT NULL,
  `province` varchar(50) DEFAULT NULL,
  `district` varchar(50) DEFAULT NULL,
  `sector` varchar(50) DEFAULT NULL,
  `phone` varchar(20) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `marital_status` varchar(20) DEFAULT NULL,
  `employment_status` varchar(50) DEFAULT NULL,
  `monthly_income` varchar(50) DEFAULT NULL,
  `registration_date` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `citizens`
--

INSERT INTO `citizens` (`national_id`, `first_name`, `last_name`, `gender`, `date_of_birth`, `province`, `district`, `sector`, `phone`, `email`, `marital_status`, `employment_status`, `monthly_income`, `registration_date`) VALUES
('1199880011223343', 'Sam', 'G Brown', 'M', '1998-10-17', 'Kigali City', 'Gasabo', 'Gisozi', '+250795449108', 'samgbrown16@gmail.com', 'Single', 'Unemployed', NULL, '2026-01-13'),
('1199880011223344', 'Jean', 'Uwimana', 'M', '1995-04-12', 'Kigali City', 'Gasabo', 'Kimironko', '+250788111222', 'jean@gmail.com', 'Single', 'Employed', '350000', '2023-01-10'),
('1199880011223345', 'Alice', 'Mukamana', 'F', '1998-07-21', 'Southern', 'Huye', 'Ngoma', NULL, NULL, 'Married', 'Self-Employed', '200000', '2023-01-11'),
('1199880011223346', 'Eric', 'Nkurunziza', 'M', '1987-11-03', 'Eastern', 'Rwamagana', 'Kigabiro', '+250722333444', NULL, 'Married', 'Employed', '450000', '2023-01-12'),
('1199880011223348', 'Patrick', 'Habimana', 'M', '1992-09-08', 'Western', 'Rubavu', 'Gisenyi', '+250783555666', 'patrick@yahoo.com', 'Married', 'Employed', '600000', '2023-01-13'),
('1199880011223349', 'Diane', 'Iradukunda', 'F', '1999-05-30', 'Kigali City', 'Kicukiro', 'Kagarama', NULL, NULL, 'Single', 'Student', NULL, '2023-01-14'),
('1199880011223350', 'Samuel', 'Bizimana', 'M', '1980-12-25', 'Southern', 'Muhanga', 'Shyogwe', '+250788777888', NULL, 'Married', 'Employed', '750000', '2023-01-15'),
('1199880011223351', 'Grace', 'Uwase', 'F', '1996-03-18', 'Eastern', 'Kayonza', NULL, '+250721999000', 'grace@gmail.com', 'Single', 'Employed', '280000', '2023-01-16'),
('1199880011223352', 'Robert', 'Nsengimana', 'M', '1975-06-01', 'Western', 'Rusizi', 'Kamembe', NULL, NULL, 'Married', 'Self-Employed', '500000', '2023-01-17'),
('1199880011223353', 'Linda', 'Mukeshimana', 'F', '2002-10-10', 'Northern', 'Gicumbi', 'Byumba', NULL, 'linda@gmail.com', 'Single', 'Student', NULL, '2023-01-18'),
('1199880011223354', 'Jasper', 'Kabahizi', 'M', '1993-08-22', 'Kigali City', 'Gasabo', 'Remera', '+250788555999', 'jasper@outlook.com', 'Married', 'Employed', '420000', '2023-01-19'),
('1199880011223355', 'Esther', 'Munyaneza', 'F', '1990-12-01', 'Southern', 'Nyanza', 'Hango', '+250780123456', 'esther@mail.com', 'Married', 'Employed', '510000', '2023-01-20'),
('1199880011223356', 'Kevin', 'Mupenzi', 'M', '2001-04-17', 'Eastern', 'Ngoma', 'Karembo', NULL, 'kevin@domain.com', 'Single', 'Unemployed', NULL, '2023-01-21'),
('1199880011223357', 'Sandra', 'Iragire', 'F', '1988-09-29', 'Western', 'Karongi', 'Rubengera', '+250782345678', 'sandra@gmail.com', 'Married', 'Self-Employed', '330000', '2023-01-22'),
('1199880011223358', 'Felix', 'Hakizimana', 'M', '1995-06-16', 'Northern', 'Burera', 'Cyanika', NULL, NULL, 'Single', 'Student', NULL, '2023-01-23'),
('1199880011223359', 'Mercy', 'Nyirahabineza', 'F', '1997-11-02', 'Kigali City', 'Kicukiro', 'Nyarugunga', '+250785123789', 'mercy@ymail.com', 'Single', 'Employed', '390000', '2023-01-24'),
('1199880011223360', 'Clovis', 'Munyamwaga', 'M', '1984-05-27', 'Eastern', 'Kayonza', 'Mukarange', '+250729567890', 'clovis@abc.com', 'Married', 'Employed', '680000', '2023-01-25'),
('1199880011223361', 'Annette', 'Rwigema', 'F', '1992-01-13', 'Western', 'Nyamasheke', 'Nyamasheke Town', NULL, 'annette@mail.com', 'Married', 'Unemployed', NULL, '2023-01-26'),
('1199880011223362', 'Prosper', 'Maniragaba', 'M', '1989-10-20', 'Northern', 'Musanze', 'Muhoza', '+250788000111', 'prosper@domain.com', 'Married', 'Employed', '570000', '2023-01-27'),
('1199880011223363', 'Beatrice', 'Uwitonze', 'F', '1994-03-08', 'Southern', 'Huye', 'Tumba', NULL, NULL, 'Single', 'Self-Employed', '410000', '2023-01-28');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `citizens`
--
ALTER TABLE `citizens`
  ADD PRIMARY KEY (`national_id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
