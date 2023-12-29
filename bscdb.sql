-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 29, 2023 at 09:44 AM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.0.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `bscdb`
--

-- --------------------------------------------------------

--
-- Table structure for table `student_data`
--

CREATE TABLE `student_data` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `dob` varchar(250) NOT NULL,
  `address` text NOT NULL,
  `qualification` varchar(255) NOT NULL,
  `student_img` varchar(255) NOT NULL,
  `student_marksheet` varchar(255) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` datetime NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `student_data`
--

INSERT INTO `student_data` (`id`, `name`, `email`, `dob`, `address`, `qualification`, `student_img`, `student_marksheet`, `created_at`, `updated_at`) VALUES
(25, 'Sarah Johnsons', 'sarah.johnson@example.com', '2015-03-15', '123 Elm Street, Springfield, Anytownx', 'High School Diploma', '/uploads/images/image-1695662063819-634592509.avif', '/uploads/pdfs/pdf-1695662063826-540295555.pdf', '2023-09-25 17:14:23', '2023-09-26 12:22:57'),
(26, 'Michael Patel', 'michael.patel@example.com', '2004-11-07', '456 Oak Avenue, Oakville, Another Town', '10th Grade', '/uploads/images/image-1695662138523-519804916.jpg', '/uploads/pdfs/pdf-1695662138527-461697158.pdf', '2023-09-25 17:15:38', '2023-09-25 22:45:38'),
(28, 'David Kim', 'david.kim@example.com', '2010-06-10', '101 Pine Lane, Pinewood, Smallville', 'High School Diplomas', '/uploads/images/image-1695662957194-860022201.jpg', '/uploads/pdfs/pdf-1695662957198-441645512.pdf', '2023-09-25 17:29:17', '2023-09-26 11:55:18'),
(29, 'Olivia Smith', 'olivia.smith@example.com', '2003-03-03', '222 Cedar Street, Cedartown, Riverside', '11th Grade', '/uploads/images/image-1695663048743-584146407.jpg', '/uploads/pdfs/pdf-1695663048747-579000049.pdf', '2023-09-25 17:30:48', '2023-09-25 23:00:48'),
(30, 'Ethan Wilson', 'ethan.wilson@example.com', '2004-06-10', '333 Birch Avenue, Birchville, Green Hills', '10th Grade', '/uploads/images/image-1695663172241-230131177.jpg', '/uploads/pdfs/pdf-1695663172244-84115235.pdf', '2023-09-25 17:32:52', '2023-09-25 23:02:52'),
(31, 'Ava Martinez', 'ava.martinez@example.com', '2006-02-12', '444 Spruce Road, Sprucetown, Hillside', '10th Grade', '/uploads/images/image-1695663475375-31096153.jpg', '/uploads/pdfs/pdf-1695663475376-972466614.pdf', '2023-09-25 17:37:55', '2023-09-26 13:28:32'),
(34, 'sumit', 'sumit@abacusdesk.co.in', '2023-09-26', 'Neelam CHowk', 'BCA', '/uploads/images/image-1695715032429-785445881.jpg', '/uploads/pdfs/pdf-1695715032431-594768887.pdf', '2023-09-26 07:57:12', '2023-09-26 13:27:12'),
(35, 'Sumit Singhs', 'sumitsingh@gmail.com', '2024-07-11', 'Faridabad, Haryana, Inida-121005', 'BCA', '/uploads/images/image-1695798904844-26139504.jpg', '/uploads/pdfs/pdf-1695798904851-304604642.pdf', '2023-09-27 07:15:04', '2023-09-27 12:47:06');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `student_data`
--
ALTER TABLE `student_data`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `student_data`
--
ALTER TABLE `student_data`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
