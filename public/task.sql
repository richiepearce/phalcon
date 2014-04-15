-- phpMyAdmin SQL Dump
-- version 4.0.6deb1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Apr 15, 2014 at 02:36 AM
-- Server version: 5.5.35-0ubuntu0.13.10.2
-- PHP Version: 5.5.3-1ubuntu2.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `task`
--

-- --------------------------------------------------------

--
-- Table structure for table `cars`
--

CREATE TABLE IF NOT EXISTS `cars` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(100) NOT NULL,
  `desc` text NOT NULL,
  `image` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=10 ;

--
-- Dumping data for table `cars`
--

INSERT INTO `cars` (`id`, `name`, `desc`, `image`) VALUES
(1, 'Bugatti Veyron', 'The fastest street-legal production car in the world', 'http://richiepearce.com/img/supercars/bugatti_veyron.jpg'),
(2, 'Koenigsegg Agera', 'A mid-engined sports car built by Koenigsegg Automotive AB', 'http://richiepearce.com/img/supercars/koenigsegg-agera.jpg'),
(3, 'Aston Martin V8 Vantage', 'Aston Martin has previously used the "Vantage" name on high-performance variants of their existing GT models', 'http://richiepearce.com/img/supercars/v8-vantage.jpg'),
(4, 'Audi e-tron', 'The Audi e-tron family is a series of electric and hybrid concept cars shown by Audi from 2009 onwards.', 'http://richiepearce.com/img/supercars/Tron.jpg'),
(5, 'Ariel Atom', 'The Ariel Atom is a road legal high performance sports car made by the Ariel Motor Company', 'http://richiepearce.com/img/supercars/atom.jpg'),
(6, 'Ferrari 458 Italia', 'The Ferrari 458 Italia is a mid-engined sports car produced by the Italian sports car manufacturer Ferrari', 'http://richiepearce.com/img/supercars/ferrari-458.jpg'),
(7, 'Lamborghini Murcielago', 'Successor to the Diablo and flagship of the automaker''s lineup, the Murcielago was introduced as a coupe in 2001', 'http://richiepearce.com/img/supercars/lp640.jpg'),
(8, 'Ferrari FF', 'The FF has a top speed of 208 mph and it accelerates from zero to 62 mph in 3.7 seconds', 'http://richiepearce.com/img/supercars/ferrari-ff.jpg'),
(9, 'Mercedes-Benz SLS AMG', 'The Mercedes-Benz SLS AMG is a front-engine, 2-seater luxury grand tourer automobile developed by Mercedes-AMG', 'http://richiepearce.com/img/supercars/sls-amg.jpg');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
