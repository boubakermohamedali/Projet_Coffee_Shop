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
-- Structure de la table `dbo.entcom`
--

CREATE TABLE `dbo.entcom` (
  `NUMCOM` tinyint DEFAULT NULL,
  `OBSCOM` varchar(17) DEFAULT NULL,
  `DATCOM` varchar(19) DEFAULT NULL,
  `NUMFOU` smallint DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Déchargement des données de la table `dbo.entcom`
--

INSERT INTO `dbo.entcom` (`NUMCOM`, `OBSCOM`, `DATCOM`, `NUMFOU`) VALUES
(1, '', '2007-02-10 00:00:00', 120),
(3, '', '2007-04-25 00:00:00', 9180),
(4, 'Commande urgente', '2007-04-30 00:00:00', 9150),
(5, 'Commande cadencéé', '2007-05-05 00:00:00', 120),
(6, '', '2007-06-06 00:00:00', 9120),
(7, 'Commande cadencée', '2007-10-02 00:00:00', 8700),
(9, '', '2007-10-09 00:00:00', 120),
(10, '', '2007-10-12 00:00:00', 9180);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
