-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3308
-- Generation Time: Oct 18, 2022 at 06:39 PM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `trit_finalpro_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbladmin`
--

CREATE TABLE `tbladmin` (
  `ID` int(10) NOT NULL,
  `AdminName` char(50) DEFAULT NULL,
  `UserName` char(50) DEFAULT NULL,
  `MobileNumber` bigint(11) DEFAULT NULL,
  `Email` varchar(200) DEFAULT NULL,
  `Password` varchar(200) DEFAULT NULL,
  `AdminRegdate` timestamp NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbladmin`
--

INSERT INTO `tbladmin` (`ID`, `AdminName`, `UserName`, `MobileNumber`, `Email`, `Password`, `AdminRegdate`) VALUES
(1, 'Admin', 'admin', 524726888, 'gabrieldabush@gmail.com', 'admin', '2022-09-23 09:41:20');

-- --------------------------------------------------------

--
-- Table structure for table `tblappointment`
--

CREATE TABLE `tblappointment` (
  `ID` int(10) NOT NULL,
  `AptNumber` varchar(80) DEFAULT NULL,
  `Name` varchar(120) DEFAULT NULL,
  `Email` varchar(120) DEFAULT NULL,
  `PhoneNumber` bigint(11) DEFAULT NULL,
  `AptDate` varchar(120) DEFAULT NULL,
  `AptTime` varchar(120) DEFAULT NULL,
  `Services` varchar(120) DEFAULT NULL,
  `ApplyDate` timestamp NULL DEFAULT current_timestamp(),
  `Remark` varchar(250) NOT NULL,
  `Status` varchar(50) NOT NULL,
  `RemarkDate` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tblappointment`
--

INSERT INTO `tblappointment` (`ID`, `AptNumber`, `Name`, `Email`, `PhoneNumber`, `AptDate`, `AptTime`, `Services`, `ApplyDate`, `Remark`, `Status`, `RemarkDate`) VALUES
(5, '899118550', 'May', 'May@outlook.com', 525555555, '1/27/2021', '1:30am', 'MANICURE', '2022-08-21 16:14:14', 'ok', '1', '2022-10-12 15:39:06'),
(6, '621453928', 'Hila', 'Yana@gmail.com', 526666666, '2/27/2022', '1:30am', 'MANICURE', '2022-08-21 16:22:25', 'ok', '2', '2022-10-12 13:04:21'),
(7, '621107928', 'Yana', 'Yana@gmail.com', 526666666, '3/27/2022', '1:30am', 'MANICURE', '2022-08-21 16:22:25', 'cantin that time', '', '2022-10-12 13:05:44'),
(8, '621857928', 'Gil', 'Gil@outlook.com', 526666666, '4/27/2022', '1:30am', 'MANICURE', '2022-08-21 16:22:25', 'ok', '', '2022-10-12 15:40:05'),
(9, '621107928', 'Vick', 'Vick@gmail.com', 526666666, '5/27/2022', '1:30am', 'MANICURE', '2022-08-21 16:22:25', 'o', '', '2022-10-12 16:15:49'),
(10, '621145928', 'Udi', 'Udi@outlook.com', 526666666, '6/27/2022', '1:30am', 'MANICURE', '2022-08-21 16:22:25', 'oh', '', '2022-10-12 17:48:26'),
(11, '621144928', 'Yoni', 'Yoni@gmail.com', 526666666, '7/27/2022', '1:30am', 'MANICURE', '2022-08-21 16:22:25', 'OK', '', '2022-10-17 21:13:56'),
(12, '621119928', 'Kudi', 'Kudi@outlook.com', 526666666, '8/27/2022', '1:30am', 'MANICURE', '2022-08-21 16:22:25', '', '', '2022-08-21 16:24:10'),
(13, '159426837', 'Lamar', 'Lamar@gmail.com', 526666666, '9/27/2022', '1:30am', 'MANICURE', '2022-08-21 16:22:25', '9/27/2022', '', '2022-10-12 17:20:38'),
(14, '754370928', 'Cedric', 'Cedric@outlook.com', 526666666, '10/27/2022', '1:30am', 'MANICURE', '2022-08-21 16:22:25', 'gh', '', '2022-10-12 17:53:45'),
(15, '621107928', 'Eminem', 'Eminem@gmail.com', 526666666, '11/27/2022', '1:30am', 'MANICURE', '2022-08-21 16:22:25', '', '', '2022-08-21 16:24:10'),
(16, '821997928', 'Shakor', 'Shakor@outlook.com', 526666666, '12/27/2022', '1:30am', 'MANICURE', '2022-08-21 16:22:25', '', '', '2022-08-21 16:24:10'),
(17, '751427928', 'Shahar', 'Shahar@gmail.com', 526666666, '1/27/2022', '1:30am', 'MANICURE', '2022-08-21 16:22:25', '', '', '2022-08-21 16:24:10'),
(18, '511168528', 'gabi', 'gabrieldabush@gmail.com', 526666666, '2/27/2023', '1:30am', 'MANICURE', '2022-08-21 16:22:25', 'ooo', '', '2022-10-18 16:32:09'),
(19, '113183848', 'Gabriel', 'gabrieldabush@gmail', 527777777, '2/21/2022', '1:00am', 'Fruit Facial', '2022-02-16 06:23:43', 'accepted', '', '2022-02-16 06:26:21'),
(20, '816433178', 'gabriel', 'gabrieldabush@gmail.com', 524726888, '12/18/2022', '7:00am', 'MANICURE', '2022-10-12 14:46:41', 'lll', '', '2022-10-18 13:04:30'),
(21, '624224185', 'ati', 'ettysen4@gmail.com', 524444444, '10/12/2022', '5:00pm', 'MANICURE+ GEL POLISH', '2022-10-12 15:36:07', 'ok', '', '2022-10-12 15:37:44'),
(22, '536996020', 'omri ', 'omri@gmail.com', 555555555, '10/19/2022', '1:00am', 'Normal Menicure', '2022-10-12 17:18:52', '12', '2', '2022-10-12 17:19:31'),
(23, '917328563', 'gabri', 'gabrieldabush@gmail.com', 524726888, '3/28/2023', '6:30am', 'MANICURE+ NAIL POLISH', '2022-10-18 13:02:05', 'ok', '', '2022-10-18 13:02:39'),
(24, '192552387', 'omri', 'omri@gmail.com', 547245180, '12/20/2022', '2:30pm', 'Normal Menicure', '2022-10-18 16:30:32', 'ok', '1', '2022-10-18 16:31:29');

-- --------------------------------------------------------

--
-- Table structure for table `tblcustomers`
--

CREATE TABLE `tblcustomers` (
  `ID` int(10) NOT NULL,
  `Name` varchar(120) DEFAULT NULL,
  `Email` varchar(200) DEFAULT NULL,
  `MobileNumber` bigint(10) DEFAULT NULL,
  `Gender` enum('Female','Male','Else') DEFAULT NULL,
  `Details` mediumtext DEFAULT NULL,
  `CreationDate` timestamp NULL DEFAULT current_timestamp(),
  `UpdationDate` timestamp NULL DEFAULT NULL ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tblcustomers`
--

INSERT INTO `tblcustomers` (`ID`, `Name`, `Email`, `MobileNumber`, `Gender`, `Details`, `CreationDate`, `UpdationDate`) VALUES
(1, 'Liel', 'liel@gmail.com', 9223372036854775807, '', 'Bla bla bla', '2022-07-26 11:09:10', '2022-10-12 17:52:50'),
(2, 'May', 'may@gmail.com', 502222222, 'Male', 'Bla bla bla', '2022-07-26 11:10:02', NULL),
(3, 'Hila', 'hila@gmail.com', 503333333, 'Else', 'Bla bla bla', '2021-07-26 11:10:28', NULL),
(4, 'Samanta', 'samanta@gmail.com', 504444444, 'Female', 'Bla bla bla', '2021-08-19 13:38:58', NULL),
(5, 'Piona', 'piona@gmail.com', 505555555, 'Female', 'Bla bla bla', '2021-08-21 16:24:53', '2022-08-21 16:25:11');

-- --------------------------------------------------------

--
-- Table structure for table `tblinvoice`
--

CREATE TABLE `tblinvoice` (
  `id` int(11) NOT NULL,
  `Userid` int(11) DEFAULT NULL,
  `ServiceId` int(11) DEFAULT NULL,
  `BillingId` int(11) DEFAULT NULL,
  `PostingDate` timestamp NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tblinvoice`
--

INSERT INTO `tblinvoice` (`id`, `Userid`, `ServiceId`, `BillingId`, `PostingDate`) VALUES
(1, 2, 2, 621839533, '2021-01-30 15:33:22'),
(2, 2, 5, 621839533, '2021-02-04 15:33:22'),
(3, 2, 6, 621839533, '2021-03-30 15:33:22'),
(4, 2, 7, 621839533, '2021-04-30 15:33:22'),
(5, 1, 1, 904156433, '2021-05-30 15:40:42'),
(6, 1, 2, 904156433, '2021-06-30 15:40:42'),
(7, 1, 3, 904156433, '2021-07-30 15:40:42'),
(8, 1, 4, 904156433, '2021-08-30 15:40:42'),
(9, 3, 1, 225057023, '2021-09-30 16:03:32'),
(10, 3, 8, 225057023, '2021-10-30 16:03:32'),
(11, 3, 1, 970548035, '0000-00-00 00:00:00'),
(12, 3, 6, 970548035, '2021-12-31 04:42:45'),
(13, 3, 9, 970548035, '2022-01-31 04:42:45'),
(14, 4, 2, 942476283, '2022-02-19 13:39:13'),
(15, 4, 12, 942476283, '2022-03-19 13:39:13'),
(16, 5, 3, 297018570, '2022-04-21 16:25:27'),
(17, 5, 4, 297018570, '2022-05-21 16:25:27'),
(18, 5, 8, 297018570, '2022-06-21 16:25:27'),
(19, 1, 1, 573377205, '2022-07-16 06:34:40');

-- --------------------------------------------------------

--
-- Table structure for table `tblpage`
--

CREATE TABLE `tblpage` (
  `ID` int(10) NOT NULL,
  `PageType` varchar(200) DEFAULT NULL,
  `PageTitle` mediumtext DEFAULT NULL,
  `PageDescription` mediumtext DEFAULT NULL,
  `Email` varchar(200) DEFAULT NULL,
  `MobileNumber` bigint(10) DEFAULT NULL,
  `Instagram` varchar(200) DEFAULT NULL,
  `UpdationDate` date DEFAULT NULL,
  `Timing` varchar(200) NOT NULL,
  `Instegram` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tblpage`
--

INSERT INTO `tblpage` (`ID`, `PageType`, `PageTitle`, `PageDescription`, `Email`, `MobileNumber`, `Instagram`, `UpdationDate`, `Timing`, `Instegram`) VALUES
(1, 'aboutus', 'About Us', 'Our main focus is on quality and hygiene. Our Parlour is well equipped with advanced technology equipments and provides best quality services. Our staff is well trained and experienced, offering advanced services in nail Design', NULL, NULL, NULL, NULL, '', NULL),
(2, 'contactus', 'Contact Us', 'Herzliya Sderot Abba Even,50 ,Postal Code 4610502', ' datatrit@gmail.com', 505555555, NULL, NULL, '10:30 am to 7:30 pm', 'https://instagram.com/omri_gila?igshid=YmMyMTA2M2Y= '),
(3, 'sales', 'Sales', 'sales', '', NULL, NULL, NULL, '10:30 am to 7:30 pm', NULL),
(4, 'sales2', 'Sales2', 'sales2', '', NULL, NULL, NULL, '10:30 am to 7:30 pm', NULL),
(5, 'sales3', 'Sales3', 'sales3', '', NULL, NULL, NULL, '10:30 am to 7:30 pm', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `tblservices`
--

CREATE TABLE `tblservices` (
  `ID` int(10) NOT NULL,
  `ServiceName` varchar(200) DEFAULT NULL,
  `Cost` int(10) DEFAULT NULL,
  `CreationDate` timestamp NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tblservices`
--

INSERT INTO `tblservices` (`ID`, `ServiceName`, `Cost`, `CreationDate`) VALUES
(1, 'MANICURE', 800, '2022-07-25 11:22:38'),
(2, 'MANICURE+ GEL POLISH', 150, '2022-07-25 11:22:53'),
(3, 'MANICURE+ NAIL POLISH', 130, '2019-07-25 11:23:10'),
(4, 'Normal Menicure', 80, '2022-07-25 11:24:01'),
(5, 'Normal Pedicure', 140, '2022-07-25 11:24:19'),
(6, 'NAIL FILING', 200, '2022-07-25 11:24:01'),
(7, 'NAIL BUILDING', 450, '2022-07-25 11:24:19'),
(8, 'PEDICURE+ GEL POLISH', 140, '2022-07-25 11:24:38'),
(9, 'PEDICURE+ NAIL POLISH', 550, '2022-07-25 11:24:53'),
(10, 'INGROWN', 2000, '2022-07-25 11:25:08'),
(11, 'DESIGN FULL', 3500, '2022-07-25 11:25:35'),
(12, 'NAIL EXTENSIONS', 450, '2022-08-19 13:36:27'),
(16, 'MANICURE+FILING', 1000, '2022-10-12 15:42:14');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbladmin`
--
ALTER TABLE `tbladmin`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `tblappointment`
--
ALTER TABLE `tblappointment`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `tblcustomers`
--
ALTER TABLE `tblcustomers`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `tblinvoice`
--
ALTER TABLE `tblinvoice`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id` (`id`);

--
-- Indexes for table `tblservices`
--
ALTER TABLE `tblservices`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbladmin`
--
ALTER TABLE `tbladmin`
  MODIFY `ID` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tblappointment`
--
ALTER TABLE `tblappointment`
  MODIFY `ID` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT for table `tblcustomers`
--
ALTER TABLE `tblcustomers`
  MODIFY `ID` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `tblinvoice`
--
ALTER TABLE `tblinvoice`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `tblservices`
--
ALTER TABLE `tblservices`
  MODIFY `ID` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
