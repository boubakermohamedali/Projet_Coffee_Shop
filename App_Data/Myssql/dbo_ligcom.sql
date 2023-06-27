-- phpMyAdmin SQL Dump
-- version 6.0.0-dev+20230323.7514e75794
-- https://www.phpmyadmin.net/
--
-- Hôte : localhost:3306
-- Généré le : Ven. 09 Juin 2023 à 07:52
-- Version du serveur : 8.0.30
-- Version de PHP : 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `coffeeshop`
--

-- --------------------------------------------------------

--
-- Structure de la table `dbo.ligcom`
--

CREATE TABLE `dbo.ligcom` (
  `NUMCOM` tinyint DEFAULT NULL,
  `CODART` varchar(4) DEFAULT NULL,
  `NUMLIG` tinyint DEFAULT NULL,
  `QTECDE` mediumint DEFAULT NULL,
  `PRIUNI` smallint DEFAULT NULL,
  `QTELIV` mediumint DEFAULT NULL,
  `DERLIV` varchar(19) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Déchargement des données de la table `dbo.ligcom`
--

INSERT INTO `dbo.ligcom` (`NUMCOM`, `CODART`, `NUMLIG`, `QTECDE`, `PRIUNI`, `QTELIV`, `DERLIV`) VALUES
(1, 'D035', 4, 200, 40, 250, '2007-02-20 00:00:00'),
(1, 'l100', 1, 3000, 470, 3000, '2007-03-15 00:00:00'),
(1, 'l105', 2, 2000, 485, 2000, '2007-07-05 00:00:00'),
(1, 'l108', 3, 1000, 680, 1000, '2007-08-20 00:00:00'),
(1, 'P220', 5, 6000, 3500, 6000, '2007-03-31 00:00:00'),
(1, 'P240', 6, 6000, 2000, 2000, '2007-03-31 00:00:00'),
(3, 'B001', 1, 200, 140, 0, '2007-12-31 00:00:00'),
(3, 'B002', 2, 200, 140, 0, '2007-12-31 00:00:00'),
(4, 'l100', 1, 1000, 590, 1000, '2007-05-15 00:00:00'),
(4, 'l105', 2, 500, 590, 500, '2007-05-15 00:00:00'),
(5, 'l100', 1, 1000, 470, 1000, '2007-07-15 00:00:00'),
(5, 'P220', 2, 10000, 3500, 10000, '2007-08-31 00:00:00'),
(6, 'l110', 1, 50, 790, 50, '2007-10-31 00:00:00'),
(7, 'P220', 2, 10000, 3350, 10000, '2007-11-10 00:00:00'),
(7, 'P230', 1, 15000, 4900, 12000, '2007-12-15 00:00:00'),
(9, 'l100', 1, 1000, 470, 1000, '2007-10-15 00:00:00'),
(9, 'P220', 2, 10000, 3500, 10000, '2007-10-31 00:00:00'),
(10, 'B001', 1, 200, 140, 0, '2007-12-31 00:00:00'),
(10, 'B002', 2, 200, 140, 0, '2007-12-31 00:00:00');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
