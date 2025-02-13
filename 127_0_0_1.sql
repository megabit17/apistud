-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 13, 2025 at 02:38 AM
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
-- Database: `api_student`
--
CREATE DATABASE IF NOT EXISTS `api_student` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `api_student`;

-- --------------------------------------------------------

--
-- Table structure for table `student_data`
--

CREATE TABLE `student_data` (
  `id` int(3) NOT NULL,
  `name` varchar(27) DEFAULT NULL,
  `nationality` varchar(24) DEFAULT NULL,
  `city` varchar(19) DEFAULT NULL,
  `latitude` decimal(5,2) DEFAULT NULL,
  `longitude` decimal(6,2) DEFAULT NULL,
  `gender` varchar(5) DEFAULT NULL,
  `ethnic_group` varchar(21) DEFAULT NULL,
  `age` int(2) DEFAULT NULL,
  `english_grade` decimal(2,1) DEFAULT NULL,
  `math_grade` decimal(2,1) DEFAULT NULL,
  `sciences_grade` decimal(2,1) DEFAULT NULL,
  `language_grade` decimal(2,1) DEFAULT NULL,
  `portfolio_rating` int(1) DEFAULT NULL,
  `coverletter_rating` decimal(2,1) DEFAULT NULL,
  `refletter_rating` int(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `student_data`
--

INSERT INTO `student_data` (`id`, `name`, `nationality`, `city`, `latitude`, `longitude`, `gender`, `ethnic_group`, `age`, `english_grade`, `math_grade`, `sciences_grade`, `language_grade`, `portfolio_rating`, `coverletter_rating`, `refletter_rating`) VALUES
(2, 'Dakota Blanco', 'Filipino', '', 37.80, -122.27, 'F', 'NA', 22, 3.9, 3.8, 3.2, 5.0, 3, 3.0, 4),
(3, 'Natasha Yarusso', 'United States of America', 'Castro Valley', 37.69, -122.09, 'F', 'NA', 20, 3.3, 2.8, 3.2, 5.0, 5, 2.0, 4),
(4, 'Brooke Cazares', 'Brazil', 'São José dos Campos', -23.18, -45.88, 'F', 'NA', 21, 3.7, 2.6, 3.4, 1.0, 4, 4.0, 5),
(5, 'Rochelle Johnsort', 'United States of America', 'Indianapolis', 39.77, -86.16, 'F', 'NA', 21, 3.4, 3.1, 3.7, 5.0, 2, 4.0, 4),
(6, 'Joey Abreu', 'China', 'Shenyang', 41.79, 123.43, 'M', 'NA', 22, 3.7, 3.9, 3.6, 2.0, 5, 5.0, 5),
(7, 'Preston Suarez', 'Brazil', 'São Paulo', -23.47, -46.67, 'M', 'NA', 22, 3.8, 3.7, 3.6, 2.0, 5, 5.0, 4),
(8, 'Lee Dong', 'Philippines', 'Manila', 14.60, 120.98, 'F', 'NA', 24, 3.9, 3.6, 3.2, 2.0, 4, 3.0, 5),
(9, 'Maa\'iz al-Dia', 'Turkey', 'Istanbul', 41.02, 28.96, 'M', 'NA', 22, 2.4, 2.8, 3.8, 3.0, 5, 5.0, 4),
(10, 'Maja Nicholson', 'United States of America', 'Dallas', 32.78, -96.80, 'F', 'NA', 23, 3.4, 3.5, 3.2, 5.0, 4, 2.0, 5),
(11, 'Sasha Jansen', 'United States of America', 'Chicago', 41.85, -87.65, 'F', 'NA', 21, 1.7, 4.0, 3.6, 5.0, 4, 4.0, 5),
(12, 'Alexander Sherman', 'United States of America', 'Omaha', 41.26, -95.94, 'M', 'NA', 20, 3.8, 3.6, 3.9, 5.0, 4, 4.0, 5),
(13, 'Edgar Sanchez', 'Mexico', 'Tijuana', 32.53, -117.02, 'M', 'NA', 23, 3.7, 3.5, 4.0, 4.0, 4, 5.0, 5),
(14, 'Kolbi Strunk', 'United States of America', 'Mission Viejo', 33.60, -117.67, 'M', 'NA', 21, 3.2, 3.9, 3.3, 5.0, 4, 3.0, 4),
(15, 'Brittany Sath', 'Japan', 'Tokyo', 35.69, 139.75, 'F', 'NA', 21, 4.0, 3.9, 3.7, 3.0, 5, 3.0, 5),
(16, 'Meggan Smith', 'United States of America', 'Los Angeles', 34.05, -118.24, 'F', 'NA', 21, 2.9, 3.4, 3.6, 5.0, 2, 5.0, 4),
(18, 'David Pulc', 'Canada', 'Toronto', 43.67, -79.42, 'M', 'NA', 24, 3.9, 2.9, 4.0, 5.0, 5, 4.0, 2),
(19, 'Kyle Luckey', 'United States of America', 'Moreno Valley', 33.94, -117.23, 'M', 'NA', 23, 3.7, 3.9, 3.4, 5.0, 3, 4.0, 4),
(20, 'Rojesh Her', 'Japan', 'Tokyo', 35.69, 139.75, 'M', 'NA', 22, 3.8, 3.6, 3.6, 2.0, 4, 4.0, 3),
(21, 'David Weber', 'China', 'Peking', 39.93, 116.39, 'M', 'NA', 20, 3.9, 3.9, 3.9, 2.0, 3, 4.0, 5),
(22, 'Rachel Jambor', 'United States of America', 'Chicago', 41.85, -87.65, 'F', 'NA', 22, 3.6, 3.6, 3.9, 5.0, 3, 4.0, 4),
(23, 'Mus\'ab al-Moustafa', 'Pakistan', 'Rawalpindi', 33.60, 73.07, 'M', 'NA', 23, 3.8, 3.9, 3.8, 2.0, 2, 5.0, 4),
(24, 'Sila Nguyen', 'China', 'Hebi', 35.90, 114.19, 'M', 'NA', 23, 2.8, 3.5, 3.5, 4.0, 5, 4.0, 4),
(25, 'Samantha Hicks', 'United States of America', 'Santa Barbara', 34.42, -119.70, 'F', 'NA', 22, 3.7, 3.7, 3.8, 5.0, 3, 4.0, 4),
(26, 'Angela Harding', 'United States of America', 'Manteca', 37.80, -121.22, 'F', 'NA', 22, 3.1, 2.9, 3.2, 5.0, 3, 5.0, 5),
(27, 'Brandon Barbour', 'United States of America', 'South Hill', 47.14, -122.27, 'M', 'NA', 21, 3.9, 3.7, 3.3, 5.0, 4, 5.0, 5),
(28, 'Reilly Wagar', 'United States of America', 'Modesto', 37.64, -121.00, 'F', 'NA', 23, 3.4, 3.2, 3.7, 5.0, 5, 4.0, 5),
(29, 'Victoria Ibarra', 'Dominican Republic', 'Santo Domingo', 18.47, -69.90, 'F', 'NA', 22, 3.4, 3.8, 4.0, 4.0, 5, 5.0, 5),
(30, 'Dakota Wirth', 'United States of America', 'Sacramento', 38.58, -121.49, 'F', 'NA', 22, 3.4, 3.9, 3.6, 5.0, 3, 5.0, 5),
(31, 'Lauren Klocker', 'United States of America', 'Los Angeles', 34.05, -118.24, 'F', 'NA', 22, 2.3, 3.9, 3.8, 5.0, 5, 3.0, 4),
(32, 'Michael Benson', 'United States of America', 'Phoenix', 33.45, -112.07, 'M', 'NA', 21, 3.8, 3.7, 3.7, 5.0, 4, 5.0, 3),
(33, 'Sean Rozga', 'United States of America', 'Los Angeles', 34.05, -118.24, 'M', 'NA', 21, 3.4, 3.8, 3.6, 5.0, 4, 5.0, 4),
(34, 'Cody Vermeylen', 'United States of America', 'Detroit', 42.33, -83.05, 'M', 'NA', 23, 3.3, 3.8, 3.5, 5.0, 2, 3.0, 4),
(35, 'Kinaana al-Jamail', 'India', 'Kanpur', 26.47, 80.35, 'F', 'NA', 22, 3.3, 3.8, 3.7, 3.0, 4, 4.0, 4),
(36, 'Daniel Garcia', 'Peru', 'Lima', -12.05, -77.05, 'M', 'NA', 22, 3.7, 3.1, 3.0, 3.0, 5, 5.0, 5),
(37, 'Katrina Saito', 'Japan', 'Tokyo', 35.69, 139.75, 'F', 'NA', 22, 3.8, 4.0, 3.7, 4.0, 5, 4.0, 5),
(38, 'Joshua Galloway', 'United States of America', 'New York', 40.71, -74.01, 'M', 'NA', 24, 3.3, 3.3, 3.6, 5.0, 4, 5.0, 5),
(39, 'Aylin Mendoza', 'Mexico', 'Mexico', 19.43, -99.14, 'F', 'NA', 22, 3.0, 2.3, 3.9, 4.0, 2, 4.0, 4),
(40, 'Sharon Fyfe', 'United States of America', 'Los Angeles', 34.05, -118.24, 'F', 'NA', 22, 3.7, 3.0, 3.8, 5.0, 4, 5.0, 4),
(41, 'Afnaan el-Mohammed', 'India', 'New Delhi', 28.60, 77.20, 'F', 'NA', 22, 1.7, 3.5, 3.9, 2.0, 5, 5.0, 4),
(42, 'Jesse Williams', 'Russian Federation', 'Moscow', 55.75, 37.62, 'F', 'NA', 21, 3.9, 3.4, 2.6, 4.0, 4, 4.0, 5),
(43, 'Kenny Fukushima', 'Japan', 'Tokyo', 35.69, 139.75, 'M', 'NA', 22, 3.9, 2.9, 3.3, 4.0, 5, 5.0, 5),
(44, 'Tawnie Glaisher', 'United States of America', 'Fremont', 37.55, -121.99, 'F', 'NA', 24, 3.4, 3.2, 3.8, 5.0, 4, 4.0, 5),
(45, 'Britany Stevens', 'United States of America', 'Lafayette', 37.89, -122.12, 'F', 'NA', 23, 3.6, 3.3, 3.5, 5.0, 3, 3.0, 3),
(46, 'Alan Trinh', 'Japan', 'Tokyo', 35.69, 139.75, 'M', 'NA', 20, 2.8, 3.1, 3.8, 4.0, 3, 4.0, 5),
(47, 'Zoe Kern', 'United States of America', 'West Jordan', 40.61, -111.94, 'F', 'NA', 22, 2.1, 4.0, 3.4, 5.0, 4, 5.0, 4),
(48, 'Sidney Beavers', 'United States of America', 'Los Angeles', 34.05, -118.24, 'M', 'NA', 23, 2.3, 2.8, 3.5, 5.0, 4, 4.0, 4),
(49, 'Miriam Aguilar', 'Mexico', 'Mexicali', 32.65, -115.47, 'F', 'NA', 22, 3.6, 3.8, 2.8, 2.0, 4, 4.0, 4),
(50, 'Issac Mata', 'Mexico', 'Tehuacán', 18.45, -97.38, 'M', 'NA', 23, 2.4, 3.1, 2.7, 1.0, 5, 5.0, 4),
(51, 'Hannah Uren', 'United States of America', 'Los Angeles', 34.05, -118.24, 'F', 'NA', 22, 3.2, 2.2, 3.5, 5.0, 5, 3.0, 5),
(52, 'Zachary Bradley', 'Spain', 'Madrid', 40.41, -3.69, 'M', 'NA', 21, 3.5, 3.5, 3.4, 2.0, 3, 5.0, 5),
(53, 'Moira Buttitto', 'United States of America', 'Los Angeles', 34.05, -118.24, 'F', 'NA', 23, 1.9, 2.8, 3.2, 5.0, 4, 5.0, 5),
(54, 'Nicole Humpal', 'United States of America', 'Walnut Creek', 37.91, -122.06, 'F', 'NA', 22, 3.9, 3.7, 4.0, 5.0, 3, 5.0, 3),
(55, 'Georgia Williams', 'United States of America', 'Memphis', 35.15, -90.05, 'F', 'NA', 23, 2.9, 3.6, 3.1, 5.0, 5, 5.0, 2),
(56, 'Connor Ferry', 'United States of America', 'Charlotte', 35.23, -80.84, 'M', 'NA', 23, 3.1, 3.8, 4.0, 5.0, 4, 5.0, 4),
(57, 'Amanda Tatum', 'United States of America', 'San Diego', 32.72, -117.16, 'F', 'NA', 22, 3.5, 2.3, 3.7, 5.0, 4, 5.0, 4),
(58, 'Cameron Steinberg', 'United States of America', 'Los Angeles', 34.05, -118.24, 'M', 'NA', 20, 2.1, 3.9, 3.9, 5.0, 5, 5.0, 5),
(59, 'Shuraih el-Karim', 'Pakistan', 'Khalabat', 34.06, 72.89, 'M', 'NA', 22, 3.1, 2.1, 2.3, 4.0, 4, 4.0, 4),
(60, 'Katelyn Sharp', 'United States of America', 'Los Angeles', 34.05, -118.24, 'F', 'NA', 20, 3.9, 3.7, 2.8, 5.0, 5, 3.0, 5),
(61, 'Colin Lemont', 'China', 'Shanghai', 31.05, 121.40, 'M', 'NA', 21, 3.6, 4.0, 3.1, 4.0, 4, 5.0, 4),
(62, 'Donald Nevins', 'United States of America', 'San Jose', 37.34, -121.89, 'M', 'NA', 23, 3.6, 3.4, 2.8, 5.0, 2, 4.0, 4),
(63, 'Macaela Kadillak', 'United States of America', 'Los Angeles', 34.05, -118.24, 'F', 'NA', 20, 2.7, 3.3, 3.3, 5.0, 4, 1.0, 4),
(64, 'Brittany Pratt', 'United States of America', 'San Diego', 32.72, -117.16, 'F', 'NA', 22, 3.0, 3.1, 3.1, 5.0, 3, 4.0, 4),
(65, 'Cameron Hancock', 'Poland', 'Warsaw', 52.25, 21.00, 'M', 'NA', 21, 3.9, 3.8, 3.0, 3.0, 4, 3.0, 4),
(66, 'William Grevious', 'United States of America', 'Stockton', 37.96, -121.29, 'M', 'NA', 22, 3.4, 3.4, 3.1, 5.0, 3, 5.0, 5),
(67, 'Lindsey Job', 'United States of America', 'Los Angeles', 34.05, -118.24, 'F', 'NA', 23, 2.7, 3.7, 1.8, 5.0, 4, 5.0, 4),
(68, 'Gabrielle Smith', 'Korea (Republic of)', 'Seoul', 37.60, 126.98, 'F', 'NA', 23, 4.0, 3.0, 2.8, 3.0, 2, 2.0, 4),
(69, 'Allison Brink-Lomme', 'United States of America', 'Portland', 45.52, -122.67, 'F', 'NA', 24, 2.8, 3.6, 4.0, 5.0, 4, 3.0, 1),
(70, 'Sheyenne Delgado-Manzanares', 'Cuba', 'Manzanillo', 20.34, -77.12, 'F', 'NA', 21, 3.9, 2.8, 3.2, 3.0, 4, 4.0, 5),
(71, 'Joseph Smith', 'United States of America', 'Sacramento', 38.58, -121.49, 'M', 'NA', 21, 3.7, 3.7, 2.8, 5.0, 5, 4.0, 4),
(72, 'Fikra al-Mina', 'India', 'Bombay', 18.98, 72.83, 'F', 'NA', 21, 3.1, 2.4, 3.3, 3.0, 1, 5.0, 4),
(73, 'Aurelia Davis Ingham', 'United States of America', 'Roseville', 38.75, -121.29, 'F', 'NA', 22, 3.8, 2.2, 3.7, 5.0, 4, 5.0, 5),
(74, 'Taylor Elstun', 'United States of America', 'San Diego', 32.72, -117.16, 'F', 'NA', 21, 2.3, 3.7, 3.6, 5.0, 5, 4.0, 5),
(75, 'Joseph Snider', 'United States of America', 'Los Angeles', 34.05, -118.24, 'M', 'NA', 21, 3.2, 2.6, 3.0, 5.0, 5, 4.0, 5),
(76, 'Sourinthone Tran', 'China', 'Wuhan', 30.58, 114.27, 'M', 'NA', 21, 3.5, 3.9, 3.4, 4.0, 4, 4.0, 5),
(77, 'Ibrahim al-Sawaya', 'Tunisia', 'Manzil Tamim', 36.78, 10.99, 'M', 'NA', 23, 3.5, 3.1, 4.0, 4.0, 5, 3.0, 3),
(78, 'Alexandra Levy', 'United States of America', 'Los Angeles', 34.05, -118.24, 'F', 'NA', 23, 3.1, 2.5, 3.7, 5.0, 4, 3.0, 5),
(79, 'Macie Nguyen', 'Japan', 'Tokyo', 35.69, 139.75, 'F', 'NA', 23, 3.1, 3.8, 3.8, 4.0, 2, 4.0, 3),
(80, 'Sean Tegtman', 'United States of America', 'Kettering', 39.69, -84.17, 'M', 'NA', 25, 3.7, 3.8, 3.8, 5.0, 3, 4.0, 5),
(81, 'Casey Vanden Bos', 'United States of America', 'Los Angeles', 34.05, -118.24, 'M', 'NA', 22, 2.7, 2.6, 3.3, 5.0, 5, 5.0, 4),
(82, 'Staci Maes', 'Mexico', 'Mexico', 19.43, -99.14, 'F', 'NA', 23, 3.4, 2.6, 3.9, 2.0, 5, 3.0, 5),
(83, 'Luke Davey', 'United States of America', 'Los Angeles', 34.05, -118.24, 'M', 'NA', 26, 3.8, 3.4, 3.7, 5.0, 4, 5.0, 3),
(84, 'Harper Wheeler-Marques', 'United States of America', 'San Diego', 32.72, -117.16, 'F', 'NA', 23, 3.9, 2.4, 3.9, 5.0, 5, 4.0, 2),
(85, 'Sherleen Saravanan', 'Myanmar', 'Rangoon', 16.78, 96.17, 'F', 'NA', 22, 3.1, 3.4, 3.7, 3.0, 4, 3.0, 5),
(86, 'Myles Vaught', 'United States of America', 'Waukegan', 42.36, -87.84, 'M', 'NA', 21, 3.4, 3.8, 3.9, 5.0, 3, 4.0, 4),
(87, 'Juan Guerrero Camacho', 'Mexico', 'Mexico', 19.43, -99.14, 'M', 'NA', 21, 2.8, 3.7, 3.5, 2.0, 4, 4.0, 5),
(88, 'Lindsey Freund', 'United States of America', 'New York', 40.71, -74.01, 'F', 'NA', 20, 3.3, 2.3, 3.9, 5.0, 3, 5.0, 5),
(89, 'Savannah Clark', 'United States of America', 'Visalia', 36.33, -119.29, 'F', 'NA', 20, 2.8, 3.5, 2.6, 5.0, 3, 4.0, 4),
(90, 'Bradley Monsell', 'United States of America', 'New York', 40.71, -74.01, 'M', 'NA', 22, 3.0, 3.9, 3.1, 5.0, 5, 2.0, 4),
(91, 'Daisha Schmidt', 'United States of America', 'Boulder', 40.02, -105.27, 'F', 'NA', 22, 3.7, 3.9, 4.0, 5.0, 5, 4.0, 4),
(92, 'Airabella Koontz', 'United States of America', 'Dallas', 32.78, -96.80, 'F', 'NA', 22, 2.7, 3.3, 3.4, 5.0, 4, 5.0, 4),
(93, 'Hailey Malle', 'Russian Federation', 'Nizhniy Novgorod', 56.33, 44.01, 'F', 'NA', 22, 3.7, 2.5, 3.2, 2.0, 3, 3.0, 5),
(94, 'Devon Miranda', 'Colombia', 'Pereira', 4.81, -75.70, 'M', 'NA', 20, 3.7, 3.7, 3.8, 1.0, 5, 5.0, 5),
(95, 'Danielle Nguyen', 'Japan', 'Tokyo', 35.69, 139.75, 'F', 'NA', 23, 3.3, 3.5, 3.6, 3.0, 5, 4.0, 4),
(96, 'Mateo Cisneros', 'Brazil', 'Foz do Iguaçu', -25.55, -54.58, 'M', 'NA', 23, 3.0, 3.4, 2.9, 4.0, 4, 4.0, 5),
(97, 'William Pablo', 'Japan', 'Kashiwara', 34.58, 135.62, 'M', 'NA', 24, 2.9, 3.3, 3.1, 4.0, 2, 5.0, 4),
(98, 'Jason Hundsdorfer', 'United States of America', 'Los Angeles', 34.05, -118.24, 'M', 'NA', 20, 3.9, 3.9, 4.0, 5.0, 3, 3.5, 3),
(99, 'Antonio Desai', 'Japan', 'Kawasaki', 35.52, 139.72, 'M', 'NA', 22, 2.2, 3.9, 3.9, 3.0, 5, 4.0, 5),
(100, 'Rachel Bakeman', 'United States of America', 'Phoenix', 33.45, -112.07, 'F', 'NA', 24, 3.9, 3.7, 3.8, 5.0, 4, 5.0, 3),
(101, 'Mamdooh el-Moustafa', 'Pakistan', 'Karachi', 24.91, 67.08, 'M', 'NA', 22, 3.3, 2.8, 3.9, 4.0, 4, 4.0, 4),
(102, 'Lindsey Carter', 'United States of America', 'Redwood City', 37.49, -122.24, 'F', 'NA', 24, 3.2, 3.9, 3.9, 5.0, 2, 4.0, 5),
(103, 'Duncan Kruse', 'United States of America', 'Santa Ana', 33.75, -117.87, 'M', 'NA', 23, 3.7, 3.8, 3.7, 5.0, 1, 5.0, 4),
(104, 'Callahan Foster', 'Canada', 'Toronto', 43.67, -79.42, 'other', 'NA', 22, 3.2, 3.0, 3.9, 5.0, 3, 3.0, 5),
(105, 'Jamie Ortiz', 'El Salvador', 'Nueva San Salvador', 13.68, -89.28, 'F', 'NA', 23, 3.3, 2.9, 3.5, 3.0, 4, 4.0, 4),
(106, 'Ryan Barrett', 'United States of America', 'Chicago', 41.85, -87.65, 'M', 'NA', 20, 3.7, 3.2, 4.0, 5.0, 5, 4.0, 1),
(107, 'Samuel Palmer', 'United States of America', 'New York', 40.71, -74.01, 'M', 'NA', 22, 3.9, 3.3, 3.3, 5.0, 5, 4.0, 2),
(108, 'Riley Mcloughlin', 'United States of America', 'Los Angeles', 34.05, -118.24, 'M', 'NA', 23, 3.6, 3.6, 3.3, 5.0, 5, 4.0, 4),
(109, 'Aimee Apelyan', 'United States of America', 'Joliet', 41.52, -88.08, 'F', 'NA', 24, 3.3, 3.8, 3.8, 5.0, 4, 4.0, 4),
(110, 'Maryah Falloon', 'United States of America', 'Phoenix', 33.45, -112.07, 'F', 'NA', 23, 3.9, 3.7, 3.9, 5.0, 3, 4.0, 5),
(111, 'Lucille Mitchell', 'Canada', 'Edmonton', 53.55, -113.50, 'F', 'NA', 22, 3.5, 3.6, 2.6, 5.0, 5, 4.0, 4),
(112, 'Christian Zambrano-Munoz', 'Mexico', 'Mexicali', 32.65, -115.47, 'M', 'NA', 23, 3.1, 3.9, 3.6, 4.0, 4, 3.0, 4),
(113, 'Bryce Vaillancourt', 'United States of America', 'Pomona', 34.06, -117.75, 'M', 'NA', 22, 3.7, 3.8, 2.1, 5.0, 4, 5.0, 4),
(114, 'Brandilyn Collins', 'United States of America', 'Los Angeles', 34.05, -118.24, 'F', 'NA', 21, 3.6, 3.0, 3.3, 5.0, 4, 4.0, 4),
(115, 'Konner Gearhart', 'United States of America', 'New York', 40.71, -74.01, 'M', 'NA', 22, 3.9, 3.7, 3.3, 5.0, 4, 3.0, 3),
(116, 'Andrew Houghton', 'United States of America', 'Spokane', 47.66, -117.42, 'M', 'NA', 22, 3.2, 3.2, 3.8, 5.0, 2, 4.0, 5),
(117, 'Marisa Ramey', 'Mexico', 'Mexico', 19.43, -99.14, 'F', 'NA', 22, 3.2, 4.0, 3.8, 4.0, 3, 3.0, 4),
(118, 'Magdalynne Noah', 'United States of America', 'New York', 40.71, -74.01, 'F', 'NA', 22, 3.2, 3.8, 3.8, 5.0, 3, 4.0, 4),
(119, 'Megan Salamena', 'United States of America', 'Los Angeles', 34.05, -118.24, 'F', 'NA', 23, 3.9, 3.9, 3.1, 5.0, 4, 4.0, 5),
(120, 'Meghan Arnold', 'Russian Federation', 'Saint Petersburg', 59.89, 30.26, 'F', 'NA', 24, 4.0, 3.9, 3.3, 3.0, 5, 3.0, 3),
(121, 'James Rice', 'Canada', 'Toronto', 43.67, -79.42, 'M', 'NA', 20, 3.9, 2.4, 3.6, 5.0, 4, 3.0, 4),
(122, 'Wesley Nunn', 'United States of America', 'Los Angeles', 34.05, -118.24, 'M', 'NA', 23, 3.9, 4.0, 2.1, 5.0, 5, 5.0, 3),
(123, 'Gareth Newkirk', 'United States of America', 'Los Angeles', 34.05, -118.24, 'M', 'NA', 21, 4.0, 3.2, 3.9, 5.0, 4, 5.0, 4),
(124, 'Austin Harline', 'United States of America', 'Las Vegas', 36.17, -115.14, 'M', 'NA', 21, 2.8, 3.8, 3.8, 5.0, 5, 5.0, 4),
(125, 'Courtney Martinez', 'Mexico', 'Aguascalientes', 21.88, -102.30, 'F', 'NA', 20, 3.7, 3.7, 3.7, 3.0, 4, 5.0, 5),
(126, 'Alexandra Graham', 'United States of America', 'Los Angeles', 34.05, -118.24, 'F', 'NA', 22, 3.4, 3.5, 2.8, 5.0, 4, 3.0, 5),
(127, 'Alexander Swearingen', 'United States of America', 'Los Angeles', 34.05, -118.24, 'M', 'NA', 22, 3.9, 2.8, 4.0, 5.0, 3, 4.0, 4),
(128, 'Brandy Waldner', 'Germany', 'Zülpich', 50.70, 6.65, 'F', 'NA', 20, 3.2, 3.5, 3.9, 3.0, 5, 5.0, 5),
(129, 'Coleman Keelen', 'Spain', 'Callosa de Segura', 38.12, -0.88, 'M', 'NA', 24, 3.4, 4.0, 3.4, 4.0, 4, 4.0, 4),
(130, 'Casey Buhr', 'United States of America', 'Phoenix', 33.45, -112.07, 'M', 'NA', 21, 3.7, 3.2, 2.5, 5.0, 2, 3.0, 5),
(131, 'Shauna Sneed', 'United States of America', 'Burlingame', 37.58, -122.36, 'F', 'NA', 19, 2.7, 3.7, 3.7, 5.0, 5, 4.0, 5),
(132, 'Caitlin Dean', 'United States of America', 'Philadelphia', 39.95, -75.16, 'F', 'NA', 22, 3.9, 3.7, 3.1, 5.0, 4, 4.0, 4),
(133, 'Andrew Kirin', 'United States of America', 'Odessa', 31.85, -102.37, 'M', 'NA', 25, 3.8, 2.2, 3.0, 5.0, 3, 2.0, 3),
(134, 'Nadia Minks', 'Russian Federation', 'Moscow', 55.75, 37.62, 'F', 'NA', 24, 3.8, 3.1, 3.5, 4.0, 2, 5.0, 5),
(135, 'Ivy Lucero', 'Brazil', 'São Paulo', -23.47, -46.67, 'F', 'NA', 24, 3.9, 3.6, 3.2, 3.0, 4, 4.0, 4),
(136, 'Kevin Curry', 'United States of America', 'Phoenix', 33.45, -112.07, 'M', 'NA', 23, 3.9, 3.0, 3.7, 5.0, 5, 5.0, 5),
(137, 'Charles Cramer', 'United States of America', 'East Los Angeles', 34.02, -118.17, 'M', 'NA', 23, 3.1, 3.5, 3.8, 5.0, 4, 5.0, 4),
(138, 'Emily Warner', 'United States of America', 'Lodi', 38.13, -121.27, 'F', 'NA', 21, 3.5, 3.2, 3.9, 5.0, 3, 5.0, 4),
(139, 'Mckenzie Haycock', 'Canada', 'Toronto', 43.67, -79.42, 'F', 'NA', 20, 3.8, 2.3, 3.7, 5.0, 5, 4.0, 3),
(140, 'Faviola Soto', 'Mexico', 'Cortazar', 20.48, -100.93, 'F', 'NA', 19, 4.0, 3.8, 3.9, 3.7, 5, 5.0, 4),
(141, 'Stephen Wharton', 'Mexico', 'Tuxtla Gutiérrez', 16.75, -93.12, 'M', 'NA', 21, 2.1, 3.7, 3.8, 4.0, 4, 5.0, 3),
(142, 'Alexandria Fortner', 'United States of America', 'Phoenix', 33.45, -112.07, 'F', 'NA', 20, 3.9, 3.8, 3.8, 5.0, 4, 4.0, 5),
(143, 'Savannah Kivett', 'United States of America', 'Colorado Springs', 38.83, -104.82, 'F', 'NA', 21, 3.8, 3.9, 3.8, 5.0, 4, 4.0, 5),
(144, 'Tanner Jones', 'United States of America', 'Stockton', 37.96, -121.29, 'M', 'NA', 23, 3.9, 3.7, 3.7, 5.0, 4, 5.0, 5),
(145, 'Luisa Bautista', 'Mexico', 'Mexico', 19.43, -99.14, 'F', 'NA', 21, 3.3, 3.0, 3.4, 3.0, 4, 4.0, 4),
(146, 'Juhaina al-Bilal', 'Bangladesh', 'Dhaka', 23.72, 90.41, 'F', 'NA', 20, 3.9, 3.9, 3.9, 5.0, 5, 4.0, 5),
(147, 'Siena Ingram', 'United States of America', 'Henderson', 36.04, -114.98, 'F', 'NA', 21, 3.8, 3.7, 3.8, 5.0, 5, 3.0, 5),
(148, 'Alondra Gardea Corral', 'Mexico', 'Ensenada', 31.87, -116.62, 'F', 'NA', 20, 2.2, 3.8, 3.1, 2.0, 3, 4.0, 2),
(149, 'Vincent Webster', 'United States of America', 'New York', 40.71, -74.01, 'M', 'NA', 23, 2.0, 3.7, 3.4, 5.0, 4, 3.0, 5),
(150, 'Abdul Jabbaar el-Abdul', 'Egypt', 'Cairo', 30.05, 31.25, 'M', 'NA', 20, 1.5, 3.5, 3.2, 3.0, 3, 5.0, 4),
(151, 'Patrick Carnes', 'United States of America', 'Mesa', 33.42, -111.82, 'M', 'NA', 22, 2.4, 3.5, 3.6, 5.0, 3, 5.0, 5),
(152, 'Shawn O Bryan', 'United States of America', 'Fairfield', 38.25, -122.04, 'M', 'NA', 23, 2.9, 3.7, 1.5, 5.0, 3, 5.0, 3),
(153, 'Jenna Whitney', 'United States of America', 'San Diego', 32.72, -117.16, 'F', 'NA', 23, 3.7, 2.9, 3.9, 5.0, 3, 4.0, 5),
(154, 'Kaitlin Krueger', 'United States of America', 'Los Angeles', 34.05, -118.24, 'F', 'NA', 24, 3.7, 3.9, 4.0, 5.0, 4, 5.0, 4),
(155, 'Jaime Mikesell', 'United States of America', 'Los Angeles', 34.05, -118.24, 'F', 'NA', 20, 3.9, 3.7, 3.7, 5.0, 4, 5.0, 4),
(156, 'Katelynn Andrie', 'United States of America', 'Kansas City', 39.10, -94.58, 'F', 'NA', 23, 3.0, 3.9, 3.9, 5.0, 5, 5.0, 5),
(157, 'Maryn Manzanares', 'United States of America', 'Laguna Hills', 33.61, -117.71, 'F', 'NA', 21, 3.9, 3.2, 3.2, 5.0, 2, 4.0, 4),
(158, 'Colleen Kohout', 'United States of America', 'Philadelphia', 39.95, -75.16, 'F', 'NA', 22, 3.5, 3.8, 3.1, 5.0, 4, 4.0, 4),
(159, 'Daniel Spurlin', 'United States of America', 'San Jose', 37.34, -121.89, 'M', 'NA', 24, 3.9, 3.9, 3.7, 5.0, 5, 5.0, 3),
(160, 'Trevor Bulba', 'United States of America', 'Chicago', 41.85, -87.65, 'M', 'NA', 21, 3.9, 3.8, 3.8, 5.0, 5, 4.0, 5),
(161, 'Jordan Burkhamer', 'United States of America', 'San Jose', 37.34, -121.89, 'F', 'NA', 23, 3.0, 3.9, 3.7, 5.0, 5, 4.0, 4),
(162, 'Rebecca Ah Fat', 'China', 'Tangshan', 37.33, 114.70, 'F', 'NA', 22, 1.8, 3.8, 4.0, 4.0, 4, 3.0, 4),
(163, 'Christopher Jacobo', 'United States of America', 'Los Angeles', 34.05, -118.24, 'M', 'NA', 21, 3.4, 2.7, 3.9, 5.0, 4, 4.0, 3),
(164, 'Min Singal', 'Japan', 'Tokyo', 35.69, 139.75, 'F', 'NA', 24, 3.8, 2.9, 2.9, 4.0, 5, 3.0, 2),
(165, 'Corey Rademacher', 'Ukraine', 'Chernihiv', 51.51, 31.28, 'M', 'NA', 22, 3.1, 3.3, 3.9, 3.0, 4, 5.0, 4),
(166, 'Alexander Reed', 'United States of America', 'Los Angeles', 34.05, -118.24, 'M', 'NA', 22, 3.0, 2.7, 3.8, 5.0, 4, 2.0, 5),
(167, 'Dalen Whiting', 'United States of America', 'Carrollton', 32.95, -96.89, 'F', 'NA', 23, 2.8, 3.9, 3.3, 5.0, 5, 5.0, 5),
(168, 'Chelsea Persky', 'United States of America', 'San Bernardino', 34.11, -117.29, 'F', 'NA', 23, 3.9, 3.4, 4.0, 5.0, 3, 3.0, 4),
(169, 'Karla Taylor', 'Mexico', 'Mexico', 19.43, -99.14, 'F', 'NA', 21, 3.7, 3.0, 3.7, 4.0, 4, 3.0, 2),
(170, 'Kaden Yates', 'United States of America', 'Salinas', 36.68, -121.65, 'M', 'NA', 23, 3.6, 3.4, 4.0, 5.0, 5, 4.0, 3),
(171, 'Maimoona el-Soliman', 'Turkey', 'Ankara', 39.91, 32.84, 'F', 'NA', 21, 2.8, 2.6, 3.9, 3.0, 4, 3.0, 4),
(172, 'Aaqil el-Hashemi', 'India', 'Bangalore', 12.98, 77.58, 'M', 'NA', 21, 3.4, 3.0, 3.6, 3.0, 5, 5.0, 4),
(173, 'Sean Bruso', 'United Kingdom', 'London', 51.51, -0.09, 'M', 'NA', 19, 3.2, 3.7, 3.9, 5.0, 3, 5.0, 4),
(174, 'Andrew Bishop', 'United States of America', 'Los Angeles', 34.05, -118.24, 'M', 'NA', 22, 4.0, 3.7, 3.8, 5.0, 3, 3.0, 3),
(175, 'Zahraaa el-Yousef', 'India', 'Hospet', 15.27, 76.40, 'F', 'NA', 22, 3.9, 3.7, 3.8, 4.0, 4, 4.0, 4),
(176, 'Surya Ky', 'China', 'Tangshan', 37.33, 114.70, 'M', 'NA', 21, 3.7, 4.0, 3.8, 4.0, 4, 4.0, 5),
(177, 'George Mann', 'Russian Federation', 'Moscow', 55.75, 37.62, 'M', 'NA', 23, 3.9, 3.9, 4.0, 4.0, 5, 5.0, 5),
(178, 'Latino Calderon', 'Mexico', 'Hermosillo', 29.07, -110.97, 'M', 'NA', 23, 3.6, 3.0, 3.0, 3.0, 5, 4.0, 4),
(179, 'Baylen Cloutier', 'United States of America', 'Phoenix', 33.45, -112.07, 'M', 'NA', 22, 3.9, 3.4, 3.7, 5.0, 3, 5.0, 3),
(180, 'Nicole Torres-Valadez', 'Brazil', 'Rio de Janeiro', -22.90, -43.23, 'F', 'NA', 24, 3.9, 3.1, 3.0, 1.0, 4, 5.0, 4),
(181, 'Addie Villavicencio', 'United States of America', 'San Jose', 37.34, -121.89, 'F', 'NA', 20, 4.0, 3.5, 3.2, 5.0, 5, 5.0, 4),
(182, 'Billy Jack Bestle', 'United States of America', 'Baltimore', 39.29, -76.61, 'M', 'NA', 22, 3.7, 4.0, 3.8, 5.0, 5, 4.0, 5),
(183, 'Isabella Martinez', 'Colombia', 'Bogotá', 4.65, -74.06, 'F', 'NA', 23, 2.6, 4.0, 2.7, 4.0, 3, 4.0, 3),
(184, 'Kimberly Thielke', 'United States of America', 'Los Angeles', 34.05, -118.24, 'F', 'NA', 21, 3.8, 3.9, 3.3, 5.0, 3, 5.0, 5),
(185, 'Adrian Miguel-Gomez', 'Colombia', 'Medellín', 6.25, -75.56, 'M', 'NA', 22, 3.7, 3.3, 2.2, 4.0, 4, 4.0, 5),
(186, 'Kayla Sales', 'United States of America', 'Quincy', 42.25, -71.00, 'F', 'NA', 22, 2.1, 3.1, 4.0, 5.0, 5, 4.0, 5),
(187, 'Haafiza al-Attar', 'Morocco', 'Rabat', 34.01, -6.84, 'F', 'NA', 21, 2.4, 3.6, 3.8, 3.0, 3, 5.0, 3),
(188, 'Juanita Medina', 'Mexico', 'Mexico', 19.43, -99.14, 'F', 'NA', 22, 3.8, 3.9, 3.7, 4.0, 3, 5.0, 4),
(189, 'Emma Kim', 'China', 'Hengshui', 37.73, 115.70, 'F', 'NA', 22, 2.8, 3.9, 3.8, 2.0, 4, 4.0, 4),
(190, 'Mckayla Dopler', 'Netherlands', 'Kerkrade', 50.87, 6.07, 'F', 'NA', 21, 2.5, 3.5, 3.7, 4.0, 2, 4.0, 4),
(191, 'Jonathan Nevarez', 'Mexico', 'Mexico', 19.43, -99.14, 'M', 'NA', 23, 2.7, 2.6, 3.6, 5.0, 4, 5.0, 5),
(192, 'Roger Redfern', 'United States of America', 'Los Angeles', 34.05, -118.24, 'M', 'NA', 21, 3.9, 3.9, 3.1, 5.0, 5, 3.0, 4),
(193, 'Hannah Critchfield', 'United States of America', 'New York', 40.71, -74.01, 'F', 'NA', 21, 3.5, 3.3, 3.6, 5.0, 5, 4.0, 5),
(194, 'Chue Fue Richter', 'China', 'Qiqihar', 47.34, 123.97, 'M', 'NA', 23, 3.0, 3.6, 1.4, 4.0, 5, 3.0, 4),
(195, 'Joshua Mesan', 'United States of America', 'San Jose', 37.34, -121.89, 'M', 'NA', 24, 4.0, 3.8, 3.7, 5.0, 5, 4.0, 5),
(196, 'Dylan Bell', 'United States of America', 'Tucson', 32.22, -110.93, 'M', 'NA', 20, 3.3, 3.8, 3.5, 5.0, 5, 4.0, 4),
(197, 'Troy White', 'United States of America', 'New York', 40.71, -74.01, 'M', 'NA', 22, 4.0, 3.6, 3.4, 5.0, 4, 4.0, 5),
(198, 'Sabaaha al-Latif', 'India', 'Bangalore', 12.98, 77.58, 'F', 'NA', 22, 3.7, 2.7, 3.0, 3.0, 5, 3.0, 5),
(199, 'Grant Walden', 'United States of America', 'San Diego', 32.72, -117.16, 'M', 'NA', 22, 3.8, 3.3, 3.3, 5.0, 5, 4.0, 5),
(200, 'Kitty Nguyen', 'Japan', 'Tokyo', 35.69, 139.75, 'F', 'NA', 25, 3.4, 3.2, 2.9, 4.0, 4, 3.0, 5),
(201, 'Tyler Kibel', 'United States of America', 'Santa Ana', 33.75, -117.87, 'M', 'NA', 24, 4.0, 3.2, 3.8, 5.0, 5, 3.0, 4),
(202, 'Kyler Overboe', 'United States of America', 'Chicago', 41.85, -87.65, 'M', 'NA', 21, 3.2, 4.0, 3.5, 5.0, 4, 3.0, 4),
(203, 'Alexander Lizama', 'Brazil', 'Belo Horizonte', -19.92, -43.93, 'M', 'NA', 21, 3.9, 3.7, 3.9, 3.0, 4, 5.0, 4),
(204, 'Aaron Knott', 'United States of America', 'Santa Ana', 33.75, -117.87, 'M', 'NA', 23, 3.2, 3.6, 3.7, 5.0, 4, 5.0, 4),
(205, 'Jessica Greenberg', 'United States of America', 'Joplin', 37.08, -94.51, 'F', 'NA', 23, 3.6, 3.7, 2.8, 5.0, 4, 4.0, 5),
(206, 'Lexi Hatton', 'United States of America', 'Los Angeles', 34.05, -118.24, 'F', 'NA', 23, 3.3, 2.7, 4.0, 5.0, 4, 5.0, 5),
(207, 'Jesse Hodapp', 'United States of America', 'Danville', 37.82, -122.00, 'M', 'NA', 21, 3.8, 3.0, 3.5, 5.0, 4, 2.0, 2),
(208, 'Andrew Brunelli', 'United States of America', 'New York', 40.71, -74.01, 'M', 'NA', 23, 3.4, 3.8, 4.0, 5.0, 4, 3.0, 3),
(209, 'Makenzie Swann', 'United States of America', 'Stockton', 37.96, -121.29, 'F', 'NA', 22, 3.4, 2.8, 3.1, 5.0, 5, 5.0, 4),
(210, 'Carlos Anaya', 'Mexico', 'Mexico', 19.43, -99.14, 'M', 'NA', 24, 3.7, 3.7, 3.7, 4.0, 4, 5.0, 5),
(211, 'Felipe Martinez Acosta', 'Chile', 'Santiago', -33.45, -70.67, 'M', 'NA', 21, 3.7, 3.7, 4.0, 3.0, 4, 3.0, 5),
(212, 'Emma Casias', 'United States of America', 'Rochester', 43.15, -77.62, 'F', 'NA', 22, 3.2, 3.7, 3.2, 5.0, 4, 3.0, 5),
(213, 'Adolf Malik', 'Korea (Republic of)', 'Seoul', 37.60, 126.98, 'M', 'NA', 21, 3.1, 3.5, 3.6, 3.0, 4, 4.0, 3),
(214, 'Christian Chow', 'China', 'Handan', 36.57, 114.53, 'M', 'NA', 21, 2.6, 3.9, 3.4, 4.0, 5, 5.0, 5),
(215, 'Asad el-Yacoub', 'India', 'Thana', 19.20, 72.97, 'M', 'NA', 22, 2.6, 3.3, 4.0, 3.0, 5, 4.0, 4),
(216, 'Holly Marshall', 'United States of America', 'San Francisco', 37.77, -122.42, 'F', 'NA', 22, 3.0, 2.7, 2.0, 5.0, 3, 4.0, 4),
(217, 'Brandilyn Hanselman', 'Russian Federation', 'Chelyabinsk', 55.15, 61.43, 'F', 'NA', 21, 2.0, 3.5, 2.2, 4.0, 4, 5.0, 4),
(218, 'Nicole Patria', 'China', 'Chongqing', 29.56, 106.55, 'F', 'NA', 24, 3.9, 3.3, 3.0, 2.0, 3, 5.0, 5),
(219, 'Kyler Grieshaber', 'United States of America', 'Cohoes', 42.77, -73.70, 'M', 'NA', 22, 3.6, 3.4, 4.0, 5.0, 4, 3.0, 5),
(220, 'Jasper Stang', 'United States of America', 'Sacramento', 38.58, -121.49, 'M', 'NA', 24, 3.6, 3.9, 3.3, 5.0, 5, 5.0, 5),
(221, 'Anthony Visocsky', 'United States of America', 'Santa Rosa', 38.44, -122.71, 'M', 'NA', 21, 3.4, 2.4, 4.0, 5.0, 2, 4.0, 4),
(222, 'Jake Seime', 'United States of America', 'Reno', 39.53, -119.81, 'M', 'NA', 22, 2.4, 3.9, 3.7, 5.0, 4, 4.0, 5),
(223, 'Dasha Bannock Lee', 'United States of America', 'San Diego', 32.72, -117.16, 'other', 'NA', 20, 2.8, 3.3, 4.0, 5.0, 4, 3.0, 2),
(224, 'Anthony Mcdevitt', 'United States of America', 'Los Angeles', 34.05, -118.24, 'M', 'NA', 24, 3.1, 4.0, 3.9, 5.0, 4, 5.0, 3),
(225, 'Darby Focken', 'United States of America', 'Hinsdale', 41.80, -87.94, 'F', 'NA', 21, 3.5, 2.5, 3.7, 5.0, 4, 4.0, 4),
(226, 'Abigail Gallegos', 'Brazil', 'Belém', -1.45, -48.48, 'F', 'NA', 24, 3.4, 3.0, 2.1, 4.0, 3, 3.0, 4),
(227, 'Patricia Rockhold', 'United States of America', 'San Francisco', 37.77, -122.42, 'F', 'NA', 21, 4.0, 3.5, 3.4, 5.0, 5, 4.0, 5),
(228, 'Kylie Schafer', 'United States of America', 'Houston', 29.76, -95.36, 'F', 'NA', 22, 3.1, 3.0, 3.3, 5.0, 5, 5.0, 4),
(229, 'Katherine Beatty', 'United States of America', 'Los Angeles', 34.05, -118.24, 'F', 'NA', 19, 4.0, 2.4, 3.9, 5.0, 4, 5.0, 4),
(230, 'Melissa Bickel', 'United Kingdom', 'London', 51.51, -0.09, 'F', 'NA', 22, 3.6, 2.6, 2.5, 5.0, 4, 4.0, 4),
(231, 'Rachel Boh', 'United States of America', 'Roseville', 38.75, -121.29, 'F', 'NA', 22, 3.8, 3.9, 2.9, 5.0, 4, 3.0, 2),
(232, 'Anna Yoshimura', 'China', 'Rizhao', 35.39, 119.55, 'F', 'NA', 20, 3.5, 3.8, 3.9, 4.0, 5, 5.0, 2),
(233, 'Joseph Hazelton', 'United States of America', 'Oakland', 37.80, -122.27, 'M', 'NA', 22, 3.5, 4.0, 3.9, 5.0, 5, 4.0, 5),
(234, 'Tiffany Nguyen', 'Thailand', 'Bangkok', 13.75, 100.50, 'F', 'NA', 22, 3.3, 3.9, 3.9, 2.0, 5, 4.0, 5),
(235, 'Ryan Tyler', 'United States of America', 'Los Angeles', 34.05, -118.24, 'M', 'NA', 20, 3.7, 3.5, 3.5, 5.0, 4, 5.0, 5),
(236, 'Max Flores', 'Mexico', 'Tijuana', 32.53, -117.02, 'M', 'NA', 23, 3.9, 2.8, 2.5, 4.0, 4, 5.0, 5),
(237, 'Veronica Tounzen', 'Mexico', 'Tijuana', 32.53, -117.02, 'F', 'NA', 21, 3.8, 3.5, 3.5, 4.0, 4, 4.0, 5),
(238, 'Haley Ingrim-Hyrup', 'United States of America', 'Fontana', 34.09, -117.43, 'F', 'NA', 22, 3.2, 3.6, 2.6, 5.0, 2, 4.0, 3),
(239, 'Kayla Sandefur', 'United States of America', 'Los Angeles', 34.05, -118.24, 'F', 'NA', 23, 3.5, 3.1, 3.5, 5.0, 5, 4.0, 5),
(240, 'Rylee Onstott', 'United States of America', 'Los Angeles', 34.05, -118.24, 'other', 'NA', 21, 4.0, 3.8, 3.8, 5.0, 5, 5.0, 3),
(241, 'Kelli De Bartolome', 'United States of America', 'San Francisco', 37.77, -122.42, 'F', 'NA', 23, 3.4, 3.4, 3.5, 5.0, 2, 5.0, 4),
(242, 'Thomas Chanlynn', 'United States of America', 'Bay Point', 38.03, -121.96, 'M', 'NA', 22, 2.4, 3.0, 3.8, 5.0, 3, 4.0, 3),
(243, 'Andrew Yelich', 'United States of America', 'Boulder', 40.02, -105.27, 'M', 'NA', 24, 2.0, 3.9, 3.3, 5.0, 4, 4.0, 4),
(244, 'Dimitri Castillo', 'Colombia', 'Dos Quebradas', 4.84, -75.67, 'M', 'NA', 21, 3.9, 3.0, 3.8, 3.0, 2, 4.0, 4),
(245, 'Matthew Strasburger', 'United States of America', 'Los Angeles', 34.05, -118.24, 'M', 'NA', 21, 3.9, 3.9, 2.9, 5.0, 4, 4.0, 4),
(246, 'Vittoria Faulkner', 'United States of America', 'Chicago', 41.85, -87.65, 'F', 'NA', 22, 4.0, 3.6, 2.5, 5.0, 5, 4.0, 4),
(247, 'Tyler Goetz', 'United States of America', 'Los Angeles', 34.05, -118.24, 'M', 'NA', 22, 3.7, 3.5, 2.8, 5.0, 5, 4.0, 2),
(248, 'Tyler Weller', 'United States of America', 'New York', 40.71, -74.01, 'M', 'NA', 22, 3.7, 3.2, 3.1, 5.0, 4, 3.0, 5),
(249, 'Terri Mergelman', 'United States of America', 'Los Angeles', 34.05, -118.24, 'F', 'NA', 23, 2.7, 3.9, 3.0, 5.0, 4, 4.0, 4),
(250, 'Abigail Orgeron', 'United States of America', 'Prior Lake', 44.71, -93.42, 'F', 'NA', 23, 3.2, 3.0, 3.8, 5.0, 5, 5.0, 4),
(251, 'Jessica Huynh', 'Korea (Republic of)', 'Seoul', 37.60, 126.98, 'F', 'NA', 22, 3.5, 2.7, 3.2, 2.0, 5, 3.0, 5),
(252, 'Kyle Blanscet', 'United States of America', 'Sabattus', 44.12, -70.11, 'M', 'NA', 23, 3.8, 3.5, 3.7, 5.0, 4, 4.0, 5),
(253, 'Ronald Toth', 'United States of America', 'Los Angeles', 34.05, -118.24, 'M', 'NA', 23, 2.7, 3.5, 3.7, 5.0, 4, 3.0, 4),
(254, 'Branden Cantrell', 'United States of America', 'Phoenix', 33.45, -112.07, 'M', 'NA', 23, 2.7, 4.0, 3.9, 5.0, 5, 5.0, 5),
(255, 'Hannah Ratterman', 'United States of America', 'Los Angeles', 34.05, -118.24, 'F', 'NA', 23, 3.5, 3.4, 3.7, 5.0, 2, 5.0, 5),
(256, 'Alexandria Winter', 'United States of America', 'New York', 40.71, -74.01, 'F', 'NA', 24, 3.8, 3.8, 2.2, 5.0, 5, 3.0, 4),
(257, 'Ryan Russell', 'United States of America', 'Vacaville', 38.36, -121.99, 'M', 'NA', 22, 3.0, 3.4, 3.7, 5.0, 3, 5.0, 3),
(258, 'Logan Nighswonger', 'United States of America', 'Los Angeles', 34.05, -118.24, 'M', 'NA', 21, 2.7, 4.0, 3.9, 5.0, 4, 3.0, 5),
(259, 'Zaghlool al-Pasha', 'India', 'Deoria', 26.50, 83.79, 'M', 'NA', 21, 2.3, 3.8, 3.8, 4.0, 5, 5.0, 5),
(260, 'Madeline Kremke', 'United States of America', 'Montgomery Village', 39.18, -77.20, 'F', 'NA', 22, 3.2, 3.6, 2.6, 5.0, 4, 4.0, 4),
(261, 'John Ferry', 'United States of America', 'Long Beach', 33.77, -118.19, 'M', 'NA', 21, 3.8, 2.4, 3.8, 5.0, 4, 2.0, 5),
(262, 'Michelle Goldanloo', 'United States of America', 'San Diego', 32.72, -117.16, 'F', 'NA', 22, 3.3, 2.8, 3.9, 5.0, 5, 5.0, 4),
(263, 'Ryan Heidebrecht', 'United States of America', 'San Jose', 37.34, -121.89, 'M', 'NA', 22, 3.9, 3.7, 3.8, 5.0, 5, 3.5, 5),
(264, 'Murtidevi Chung', 'Japan', 'Tokyo', 35.69, 139.75, 'F', 'NA', 21, 2.9, 3.9, 3.5, 2.0, 4, 5.0, 4),
(265, 'Arely Rodriguez', 'Mexico', 'Morelia', 19.70, -101.12, 'F', 'NA', 21, 3.9, 3.5, 3.6, 4.0, 4, 4.0, 3),
(266, 'Taylor Stone', 'United States of America', 'Reno', 39.53, -119.81, 'F', 'NA', 22, 3.0, 3.0, 3.5, 5.0, 5, 5.0, 3),
(267, 'Melody Bowyer', 'United States of America', 'Baytown', 29.74, -94.98, 'F', 'NA', 21, 3.2, 3.5, 3.3, 5.0, 4, 4.0, 5),
(268, 'Bryant Ronquillo', 'Mexico', 'Aguascalientes', 21.88, -102.30, 'M', 'NA', 20, 4.0, 3.2, 3.5, 4.0, 3, 5.0, 3),
(269, 'Garrett Heim', 'United States of America', 'Mobile', 30.69, -88.04, 'M', 'NA', 20, 4.0, 3.2, 3.1, 5.0, 4, 4.0, 5),
(270, 'Cody Amen', 'United States of America', 'Las Vegas', 36.17, -115.14, 'M', 'NA', 23, 3.6, 3.9, 3.7, 5.0, 4, 4.0, 4),
(271, 'Jasmine Lopez', 'Brazil', 'Guaxupé', -21.30, -46.70, 'F', 'NA', 21, 3.8, 3.8, 1.5, 4.0, 4, 3.0, 4),
(272, 'William Tierney', 'United States of America', 'New York', 40.71, -74.01, 'M', 'NA', 21, 3.8, 2.1, 3.0, 5.0, 3, 4.0, 4),
(273, 'Matthew Sputh', 'United States of America', 'Modesto', 37.64, -121.00, 'M', 'NA', 22, 3.2, 2.6, 4.0, 5.0, 3, 3.0, 5),
(274, 'Brenna Chapman', 'United States of America', 'Las Vegas', 36.17, -115.14, 'F', 'NA', 21, 3.5, 3.8, 3.3, 5.0, 5, 4.0, 5),
(275, 'Blake Loughran', 'United States of America', 'San Francisco', 37.77, -122.42, 'M', 'NA', 21, 4.0, 3.0, 3.4, 5.0, 4, 3.0, 4),
(276, 'Michael Melendrez', 'United States of America', 'Shreveport', 32.52, -93.75, 'M', 'NA', 22, 3.4, 3.8, 3.2, 5.0, 4, 4.0, 4),
(277, 'Katie Abercrombie', 'United States of America', 'Stockton', 37.96, -121.29, 'F', 'NA', 21, 3.8, 3.8, 3.6, 5.0, 3, 5.0, 4),
(278, 'Justin Krause', 'United States of America', 'Independence', 39.09, -94.42, 'M', 'NA', 21, 3.9, 2.6, 2.8, 5.0, 3, 5.0, 5),
(279, 'Jennifer Hauge', 'United States of America', 'Los Angeles', 34.05, -118.24, 'F', 'NA', 23, 2.6, 3.0, 2.3, 5.0, 4, 4.0, 4),
(280, 'Tiffanie Her', 'Japan', 'Tokyo', 35.69, 139.75, 'F', 'NA', 22, 3.4, 4.0, 3.6, 3.0, 4, 4.0, 3),
(281, 'Dyllan Paige', 'United States of America', 'Sugar Land', 29.62, -95.63, 'M', 'NA', 20, 2.9, 3.1, 2.6, 5.0, 5, 5.0, 4),
(282, 'Cole Hathcoat', 'United States of America', 'Lemoore', 36.30, -119.78, 'M', 'NA', 23, 2.4, 3.6, 2.8, 5.0, 3, 5.0, 5),
(283, 'Jesse Carballo', 'Colombia', 'Bogotá', 4.65, -74.06, 'M', 'NA', 20, 3.8, 3.9, 3.9, 4.0, 5, 4.0, 4),
(284, 'Robert Podolski', 'United States of America', 'Oakland', 37.80, -122.27, 'M', 'NA', 22, 3.7, 3.3, 2.4, 5.0, 4, 4.0, 4),
(285, 'Viridiana Ballesteros', 'Brazil', 'Alfenas', -21.43, -45.95, 'F', 'NA', 22, 2.8, 3.5, 3.9, 4.0, 4, 5.0, 5),
(286, 'Michael Griffin', 'United States of America', 'New York', 40.71, -74.01, 'M', 'NA', 21, 4.0, 4.0, 4.0, 5.0, 3, 5.0, 5),
(287, 'Chad Klemp', 'United States of America', 'San Diego', 32.72, -117.16, 'M', 'NA', 22, 3.9, 2.6, 4.0, 5.0, 4, 4.0, 5),
(288, 'Weldon Hightower', 'United States of America', 'New York', 40.71, -74.01, 'M', 'NA', 20, 2.6, 2.1, 3.2, 5.0, 4, 5.0, 5),
(289, 'Daniel Pierce', 'United States of America', 'New York', 40.71, -74.01, 'M', 'NA', 24, 3.3, 2.8, 3.9, 5.0, 5, 4.0, 5),
(290, 'Michaela Schoenbeck', 'United States of America', 'Rexburg', 43.83, -111.79, 'F', 'NA', 22, 3.9, 4.0, 3.3, 5.0, 5, 4.0, 4),
(291, 'Charles Prose', 'United States of America', 'Miami', 25.77, -80.19, 'M', 'NA', 24, 3.7, 3.2, 2.8, 5.0, 4, 4.0, 5),
(292, 'Brittany Kemmerzell', 'United States of America', 'New York', 40.71, -74.01, 'F', 'NA', 23, 3.2, 3.4, 3.7, 5.0, 4, 5.0, 3),
(293, 'Taryn Springfield', 'Canada', 'Vancouver', 49.25, -123.13, 'F', 'NA', 20, 3.5, 3.7, 3.4, 5.0, 5, 5.0, 5),
(294, 'Matthew Obourn', 'United States of America', 'San Diego', 32.72, -117.16, 'M', 'NA', 23, 3.9, 4.0, 3.9, 5.0, 4, 4.0, 4),
(295, 'Travis Poss', 'United States of America', 'Los Angeles', 34.05, -118.24, 'M', 'NA', 23, 2.3, 3.0, 3.5, 5.0, 1, 5.0, 5),
(296, 'Brittany Fernandez', 'Mexico', 'Zamora', 19.98, -102.27, 'F', 'NA', 23, 3.9, 3.7, 2.9, 4.0, 3, 4.0, 4),
(297, 'Cody Smith', 'United States of America', 'Charlotte', 35.23, -80.84, 'M', 'NA', 23, 3.8, 3.5, 3.9, 5.0, 5, 2.0, 5),
(298, 'Nicolas Papp', 'United States of America', 'New York', 40.71, -74.01, 'M', 'NA', 23, 2.7, 3.7, 3.9, 5.0, 5, 4.0, 4),
(299, 'Christopher Inhulsen', 'United States of America', 'Fort Worth', 32.73, -97.32, 'M', 'NA', 23, 3.1, 3.3, 2.9, 5.0, 2, 4.0, 4),
(300, 'Tessa Rawanduzy', 'United States of America', 'Derby', 37.55, -97.27, 'F', 'NA', 21, 3.3, 3.3, 2.0, 5.0, 3, 3.0, 5),
(301, 'Vanessa Gonzalez', 'Nicaragua', 'León', 12.44, -86.88, 'F', 'NA', 24, 3.3, 3.7, 3.8, 3.0, 5, 5.0, 4),
(302, 'Austin Haas', 'United States of America', 'Columbus', 39.96, -83.00, 'M', 'NA', 20, 3.6, 3.7, 3.1, 5.0, 4, 5.0, 5),
(303, 'Madison Fithian', 'United States of America', 'Los Angeles', 34.05, -118.24, 'F', 'NA', 20, 3.6, 3.9, 4.0, 5.0, 5, 5.0, 3),
(304, 'Zachary Mulvahill', 'United States of America', 'Los Angeles', 34.05, -118.24, 'M', 'NA', 20, 3.2, 3.4, 3.9, 5.0, 5, 5.0, 3),
(305, 'Eliana Michelsen', 'United States of America', 'Oakland', 37.80, -122.27, 'F', 'NA', 23, 3.0, 2.8, 2.9, 5.0, 4, 4.0, 5),
(306, 'Dane Whittemore', 'Canada', 'Toronto', 43.67, -79.42, 'M', 'NA', 21, 3.8, 3.2, 4.0, 5.0, 5, 4.0, 5),
(333, 'Rams ie', 'Filipino', 'Bansalan', 0.00, 1.00, 'M', 'G', 11, 1.0, 1.0, 1.0, 1.0, 1, 1.0, 1),
(334, 'Rams Larecion', 'Filipino', 'Bansalan', 0.00, 1.00, 'M', 'G', 11, 1.0, 1.0, 1.0, 1.0, 1, 1.0, 1);

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
  MODIFY `id` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=336;
--
-- Database: `phpmyadmin`
--
CREATE DATABASE IF NOT EXISTS `phpmyadmin` DEFAULT CHARACTER SET utf8 COLLATE utf8_bin;
USE `phpmyadmin`;

-- --------------------------------------------------------

--
-- Table structure for table `pma__bookmark`
--

CREATE TABLE `pma__bookmark` (
  `id` int(10) UNSIGNED NOT NULL,
  `dbase` varchar(255) NOT NULL DEFAULT '',
  `user` varchar(255) NOT NULL DEFAULT '',
  `label` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '',
  `query` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Bookmarks';

-- --------------------------------------------------------

--
-- Table structure for table `pma__central_columns`
--

CREATE TABLE `pma__central_columns` (
  `db_name` varchar(64) NOT NULL,
  `col_name` varchar(64) NOT NULL,
  `col_type` varchar(64) NOT NULL,
  `col_length` text DEFAULT NULL,
  `col_collation` varchar(64) NOT NULL,
  `col_isNull` tinyint(1) NOT NULL,
  `col_extra` varchar(255) DEFAULT '',
  `col_default` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Central list of columns';

-- --------------------------------------------------------

--
-- Table structure for table `pma__column_info`
--

CREATE TABLE `pma__column_info` (
  `id` int(5) UNSIGNED NOT NULL,
  `db_name` varchar(64) NOT NULL DEFAULT '',
  `table_name` varchar(64) NOT NULL DEFAULT '',
  `column_name` varchar(64) NOT NULL DEFAULT '',
  `comment` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '',
  `mimetype` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '',
  `transformation` varchar(255) NOT NULL DEFAULT '',
  `transformation_options` varchar(255) NOT NULL DEFAULT '',
  `input_transformation` varchar(255) NOT NULL DEFAULT '',
  `input_transformation_options` varchar(255) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Column information for phpMyAdmin';

-- --------------------------------------------------------

--
-- Table structure for table `pma__designer_settings`
--

CREATE TABLE `pma__designer_settings` (
  `username` varchar(64) NOT NULL,
  `settings_data` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Settings related to Designer';

-- --------------------------------------------------------

--
-- Table structure for table `pma__export_templates`
--

CREATE TABLE `pma__export_templates` (
  `id` int(5) UNSIGNED NOT NULL,
  `username` varchar(64) NOT NULL,
  `export_type` varchar(10) NOT NULL,
  `template_name` varchar(64) NOT NULL,
  `template_data` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Saved export templates';

--
-- Dumping data for table `pma__export_templates`
--

INSERT INTO `pma__export_templates` (`id`, `username`, `export_type`, `template_name`, `template_data`) VALUES
(1, 'root', 'database', 'api_student', '{\"quick_or_custom\":\"quick\",\"what\":\"sql\",\"structure_or_data_forced\":\"0\",\"table_select[]\":\"student_data\",\"table_structure[]\":\"student_data\",\"table_data[]\":\"student_data\",\"aliases_new\":\"\",\"output_format\":\"sendit\",\"filename_template\":\"@DATABASE@\",\"remember_template\":\"on\",\"charset\":\"utf-8\",\"compression\":\"none\",\"maxsize\":\"\",\"codegen_structure_or_data\":\"data\",\"codegen_format\":\"0\",\"csv_separator\":\",\",\"csv_enclosed\":\"\\\"\",\"csv_escaped\":\"\\\"\",\"csv_terminated\":\"AUTO\",\"csv_null\":\"NULL\",\"csv_columns\":\"something\",\"csv_structure_or_data\":\"data\",\"excel_null\":\"NULL\",\"excel_columns\":\"something\",\"excel_edition\":\"win\",\"excel_structure_or_data\":\"data\",\"json_structure_or_data\":\"data\",\"json_unicode\":\"something\",\"latex_caption\":\"something\",\"latex_structure_or_data\":\"structure_and_data\",\"latex_structure_caption\":\"Structure of table @TABLE@\",\"latex_structure_continued_caption\":\"Structure of table @TABLE@ (continued)\",\"latex_structure_label\":\"tab:@TABLE@-structure\",\"latex_relation\":\"something\",\"latex_comments\":\"something\",\"latex_mime\":\"something\",\"latex_columns\":\"something\",\"latex_data_caption\":\"Content of table @TABLE@\",\"latex_data_continued_caption\":\"Content of table @TABLE@ (continued)\",\"latex_data_label\":\"tab:@TABLE@-data\",\"latex_null\":\"\\\\textit{NULL}\",\"mediawiki_structure_or_data\":\"structure_and_data\",\"mediawiki_caption\":\"something\",\"mediawiki_headers\":\"something\",\"htmlword_structure_or_data\":\"structure_and_data\",\"htmlword_null\":\"NULL\",\"ods_null\":\"NULL\",\"ods_structure_or_data\":\"data\",\"odt_structure_or_data\":\"structure_and_data\",\"odt_relation\":\"something\",\"odt_comments\":\"something\",\"odt_mime\":\"something\",\"odt_columns\":\"something\",\"odt_null\":\"NULL\",\"pdf_report_title\":\"\",\"pdf_structure_or_data\":\"structure_and_data\",\"phparray_structure_or_data\":\"data\",\"sql_include_comments\":\"something\",\"sql_header_comment\":\"\",\"sql_use_transaction\":\"something\",\"sql_compatibility\":\"NONE\",\"sql_structure_or_data\":\"structure_and_data\",\"sql_create_table\":\"something\",\"sql_auto_increment\":\"something\",\"sql_create_view\":\"something\",\"sql_procedure_function\":\"something\",\"sql_create_trigger\":\"something\",\"sql_backquotes\":\"something\",\"sql_type\":\"INSERT\",\"sql_insert_syntax\":\"both\",\"sql_max_query_size\":\"50000\",\"sql_hex_for_binary\":\"something\",\"sql_utc_time\":\"something\",\"texytext_structure_or_data\":\"structure_and_data\",\"texytext_null\":\"NULL\",\"xml_structure_or_data\":\"data\",\"xml_export_events\":\"something\",\"xml_export_functions\":\"something\",\"xml_export_procedures\":\"something\",\"xml_export_tables\":\"something\",\"xml_export_triggers\":\"something\",\"xml_export_views\":\"something\",\"xml_export_contents\":\"something\",\"yaml_structure_or_data\":\"data\",\"\":null,\"lock_tables\":null,\"as_separate_files\":null,\"csv_removeCRLF\":null,\"excel_removeCRLF\":null,\"json_pretty_print\":null,\"htmlword_columns\":null,\"ods_columns\":null,\"sql_dates\":null,\"sql_relation\":null,\"sql_mime\":null,\"sql_disable_fk\":null,\"sql_views_as_tables\":null,\"sql_metadata\":null,\"sql_create_database\":null,\"sql_drop_table\":null,\"sql_if_not_exists\":null,\"sql_simple_view_export\":null,\"sql_view_current_user\":null,\"sql_or_replace_view\":null,\"sql_truncate\":null,\"sql_delayed\":null,\"sql_ignore\":null,\"texytext_columns\":null}');

-- --------------------------------------------------------

--
-- Table structure for table `pma__favorite`
--

CREATE TABLE `pma__favorite` (
  `username` varchar(64) NOT NULL,
  `tables` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Favorite tables';

-- --------------------------------------------------------

--
-- Table structure for table `pma__history`
--

CREATE TABLE `pma__history` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `username` varchar(64) NOT NULL DEFAULT '',
  `db` varchar(64) NOT NULL DEFAULT '',
  `table` varchar(64) NOT NULL DEFAULT '',
  `timevalue` timestamp NOT NULL DEFAULT current_timestamp(),
  `sqlquery` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='SQL history for phpMyAdmin';

-- --------------------------------------------------------

--
-- Table structure for table `pma__navigationhiding`
--

CREATE TABLE `pma__navigationhiding` (
  `username` varchar(64) NOT NULL,
  `item_name` varchar(64) NOT NULL,
  `item_type` varchar(64) NOT NULL,
  `db_name` varchar(64) NOT NULL,
  `table_name` varchar(64) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Hidden items of navigation tree';

-- --------------------------------------------------------

--
-- Table structure for table `pma__pdf_pages`
--

CREATE TABLE `pma__pdf_pages` (
  `db_name` varchar(64) NOT NULL DEFAULT '',
  `page_nr` int(10) UNSIGNED NOT NULL,
  `page_descr` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='PDF relation pages for phpMyAdmin';

-- --------------------------------------------------------

--
-- Table structure for table `pma__recent`
--

CREATE TABLE `pma__recent` (
  `username` varchar(64) NOT NULL,
  `tables` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Recently accessed tables';

--
-- Dumping data for table `pma__recent`
--

INSERT INTO `pma__recent` (`username`, `tables`) VALUES
('root', '[{\"db\":\"api_student\",\"table\":\"student_data\"},{\"db\":\"api_student\",\"table\":\"orca_share_media1738567873131_7292082184546322172\"}]');

-- --------------------------------------------------------

--
-- Table structure for table `pma__relation`
--

CREATE TABLE `pma__relation` (
  `master_db` varchar(64) NOT NULL DEFAULT '',
  `master_table` varchar(64) NOT NULL DEFAULT '',
  `master_field` varchar(64) NOT NULL DEFAULT '',
  `foreign_db` varchar(64) NOT NULL DEFAULT '',
  `foreign_table` varchar(64) NOT NULL DEFAULT '',
  `foreign_field` varchar(64) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Relation table';

-- --------------------------------------------------------

--
-- Table structure for table `pma__savedsearches`
--

CREATE TABLE `pma__savedsearches` (
  `id` int(5) UNSIGNED NOT NULL,
  `username` varchar(64) NOT NULL DEFAULT '',
  `db_name` varchar(64) NOT NULL DEFAULT '',
  `search_name` varchar(64) NOT NULL DEFAULT '',
  `search_data` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Saved searches';

-- --------------------------------------------------------

--
-- Table structure for table `pma__table_coords`
--

CREATE TABLE `pma__table_coords` (
  `db_name` varchar(64) NOT NULL DEFAULT '',
  `table_name` varchar(64) NOT NULL DEFAULT '',
  `pdf_page_number` int(11) NOT NULL DEFAULT 0,
  `x` float UNSIGNED NOT NULL DEFAULT 0,
  `y` float UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Table coordinates for phpMyAdmin PDF output';

-- --------------------------------------------------------

--
-- Table structure for table `pma__table_info`
--

CREATE TABLE `pma__table_info` (
  `db_name` varchar(64) NOT NULL DEFAULT '',
  `table_name` varchar(64) NOT NULL DEFAULT '',
  `display_field` varchar(64) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Table information for phpMyAdmin';

-- --------------------------------------------------------

--
-- Table structure for table `pma__table_uiprefs`
--

CREATE TABLE `pma__table_uiprefs` (
  `username` varchar(64) NOT NULL,
  `db_name` varchar(64) NOT NULL,
  `table_name` varchar(64) NOT NULL,
  `prefs` text NOT NULL,
  `last_update` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Tables'' UI preferences';

--
-- Dumping data for table `pma__table_uiprefs`
--

INSERT INTO `pma__table_uiprefs` (`username`, `db_name`, `table_name`, `prefs`, `last_update`) VALUES
('root', 'api_student', 'student_data', '[]', '2025-02-04 01:57:57');

-- --------------------------------------------------------

--
-- Table structure for table `pma__tracking`
--

CREATE TABLE `pma__tracking` (
  `db_name` varchar(64) NOT NULL,
  `table_name` varchar(64) NOT NULL,
  `version` int(10) UNSIGNED NOT NULL,
  `date_created` datetime NOT NULL,
  `date_updated` datetime NOT NULL,
  `schema_snapshot` text NOT NULL,
  `schema_sql` text DEFAULT NULL,
  `data_sql` longtext DEFAULT NULL,
  `tracking` set('UPDATE','REPLACE','INSERT','DELETE','TRUNCATE','CREATE DATABASE','ALTER DATABASE','DROP DATABASE','CREATE TABLE','ALTER TABLE','RENAME TABLE','DROP TABLE','CREATE INDEX','DROP INDEX','CREATE VIEW','ALTER VIEW','DROP VIEW') DEFAULT NULL,
  `tracking_active` int(1) UNSIGNED NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Database changes tracking for phpMyAdmin';

-- --------------------------------------------------------

--
-- Table structure for table `pma__userconfig`
--

CREATE TABLE `pma__userconfig` (
  `username` varchar(64) NOT NULL,
  `timevalue` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `config_data` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='User preferences storage for phpMyAdmin';

--
-- Dumping data for table `pma__userconfig`
--

INSERT INTO `pma__userconfig` (`username`, `timevalue`, `config_data`) VALUES
('root', '2025-02-06 13:17:07', '{\"Console\\/Mode\":\"collapse\"}');

-- --------------------------------------------------------

--
-- Table structure for table `pma__usergroups`
--

CREATE TABLE `pma__usergroups` (
  `usergroup` varchar(64) NOT NULL,
  `tab` varchar(64) NOT NULL,
  `allowed` enum('Y','N') NOT NULL DEFAULT 'N'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='User groups with configured menu items';

-- --------------------------------------------------------

--
-- Table structure for table `pma__users`
--

CREATE TABLE `pma__users` (
  `username` varchar(64) NOT NULL,
  `usergroup` varchar(64) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Users and their assignments to user groups';

--
-- Indexes for dumped tables
--

--
-- Indexes for table `pma__bookmark`
--
ALTER TABLE `pma__bookmark`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pma__central_columns`
--
ALTER TABLE `pma__central_columns`
  ADD PRIMARY KEY (`db_name`,`col_name`);

--
-- Indexes for table `pma__column_info`
--
ALTER TABLE `pma__column_info`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `db_name` (`db_name`,`table_name`,`column_name`);

--
-- Indexes for table `pma__designer_settings`
--
ALTER TABLE `pma__designer_settings`
  ADD PRIMARY KEY (`username`);

--
-- Indexes for table `pma__export_templates`
--
ALTER TABLE `pma__export_templates`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `u_user_type_template` (`username`,`export_type`,`template_name`);

--
-- Indexes for table `pma__favorite`
--
ALTER TABLE `pma__favorite`
  ADD PRIMARY KEY (`username`);

--
-- Indexes for table `pma__history`
--
ALTER TABLE `pma__history`
  ADD PRIMARY KEY (`id`),
  ADD KEY `username` (`username`,`db`,`table`,`timevalue`);

--
-- Indexes for table `pma__navigationhiding`
--
ALTER TABLE `pma__navigationhiding`
  ADD PRIMARY KEY (`username`,`item_name`,`item_type`,`db_name`,`table_name`);

--
-- Indexes for table `pma__pdf_pages`
--
ALTER TABLE `pma__pdf_pages`
  ADD PRIMARY KEY (`page_nr`),
  ADD KEY `db_name` (`db_name`);

--
-- Indexes for table `pma__recent`
--
ALTER TABLE `pma__recent`
  ADD PRIMARY KEY (`username`);

--
-- Indexes for table `pma__relation`
--
ALTER TABLE `pma__relation`
  ADD PRIMARY KEY (`master_db`,`master_table`,`master_field`),
  ADD KEY `foreign_field` (`foreign_db`,`foreign_table`);

--
-- Indexes for table `pma__savedsearches`
--
ALTER TABLE `pma__savedsearches`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `u_savedsearches_username_dbname` (`username`,`db_name`,`search_name`);

--
-- Indexes for table `pma__table_coords`
--
ALTER TABLE `pma__table_coords`
  ADD PRIMARY KEY (`db_name`,`table_name`,`pdf_page_number`);

--
-- Indexes for table `pma__table_info`
--
ALTER TABLE `pma__table_info`
  ADD PRIMARY KEY (`db_name`,`table_name`);

--
-- Indexes for table `pma__table_uiprefs`
--
ALTER TABLE `pma__table_uiprefs`
  ADD PRIMARY KEY (`username`,`db_name`,`table_name`);

--
-- Indexes for table `pma__tracking`
--
ALTER TABLE `pma__tracking`
  ADD PRIMARY KEY (`db_name`,`table_name`,`version`);

--
-- Indexes for table `pma__userconfig`
--
ALTER TABLE `pma__userconfig`
  ADD PRIMARY KEY (`username`);

--
-- Indexes for table `pma__usergroups`
--
ALTER TABLE `pma__usergroups`
  ADD PRIMARY KEY (`usergroup`,`tab`,`allowed`);

--
-- Indexes for table `pma__users`
--
ALTER TABLE `pma__users`
  ADD PRIMARY KEY (`username`,`usergroup`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `pma__bookmark`
--
ALTER TABLE `pma__bookmark`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `pma__column_info`
--
ALTER TABLE `pma__column_info`
  MODIFY `id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `pma__export_templates`
--
ALTER TABLE `pma__export_templates`
  MODIFY `id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `pma__history`
--
ALTER TABLE `pma__history`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `pma__pdf_pages`
--
ALTER TABLE `pma__pdf_pages`
  MODIFY `page_nr` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `pma__savedsearches`
--
ALTER TABLE `pma__savedsearches`
  MODIFY `id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- Database: `test`
--
CREATE DATABASE IF NOT EXISTS `test` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `test`;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
