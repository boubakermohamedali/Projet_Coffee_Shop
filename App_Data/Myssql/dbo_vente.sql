-- phpMyAdmin SQL Dump
-- version 6.0.0-dev+20230323.7514e75794
-- https://www.phpmyadmin.net/
--
-- Hôte : localhost:3306
-- Généré le : Ven. 09 Juin 2023 à 07:51
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
-- Structure de la table `dbo.vente`
--

CREATE TABLE `dbo.vente` (
  `CODART` varchar(4) DEFAULT NULL,
  `NUMFOU` smallint DEFAULT NULL,
  `DELLIV` tinyint DEFAULT NULL,
  `QTE1` tinyint DEFAULT NULL,
  `PRIX1` smallint DEFAULT NULL,
  `QTE2` varchar(3) DEFAULT NULL,
  `PRIX2` varchar(5) DEFAULT NULL,
  `QTE3` varchar(3) DEFAULT NULL,
  `PRIX3` varchar(4) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Déchargement des données de la table `dbo.vente`
--

INSERT INTO `dbo.vente` (`CODART`, `NUMFOU`, `DELLIV`, `QTE1`, `PRIX1`, `QTE2`, `PRIX2`, `QTE3`, `PRIX3`) VALUES
('B001', 8700, 15, 0, 150, '50', '14000', '100', '140'),
('B002', 8700, 15, 0, 210, '50', '200', '100', '185'),
('D035', 120, 0, 0, 40, '', '', '', ''),
('D035', 9120, 5, 0, 40, '100', '30', '', ''),
('l100', 120, 90, 0, 700, '50', '600', '120', '500'),
('l100', 9120, 60, 0, 800, '70', '600', '90', '500'),
('l100', 9150, 90, 0, 650, '90', '600', '200', '590'),
('l100', 9180, 30, 0, 720, '50', '670', '100', '490'),
('l105', 120, 90, 10, 705, '50', '630', '120', '500'),
('l105', 8700, 30, 0, 720, '50', '670', '100', '510'),
('l105', 9120, 60, 0, 920, '70', '800', '90', '700'),
('l105', 9150, 90, 0, 685, '90', '600', '200', '590'),
('l108', 120, 90, 5, 795, '30', '720', '100', '680'),
('l108', 9120, 60, 0, 920, '70', '820', '100', '780'),
('l110', 9120, 60, 0, 950, '70', '850', '90', '790'),
('l110', 9180, 90, 0, 900, '70', '870', '90', '835'),
('P220', 120, 15, 0, 3700, '100', '3500', '', ''),
('P220', 8700, 20, 50, 3500, '100', '3350', '', ''),
('P230', 120, 30, 0, 5200, '100', '5000', '', ''),
('P230', 8700, 60, 0, 5000, '50', '4900', '', ''),
('P240', 120, 15, 0, 2200, '100', '2000', '', ''),
('P250', 120, 30, 0, 1500, '100', '14000', '500', '1200'),
('P250', 9120, 30, 0, 1500, '100', '14000', '500', '1200'),
('R080', 9120, 10, 0, 120, '100', '14000', '', ''),
('R132', 9120, 5, 0, 275, '', '', '', '');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
