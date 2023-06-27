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
-- Structure de la table `dbo.fournit`
--

CREATE TABLE `dbo.fournit` (
  `NUMFOU` varchar(4) DEFAULT NULL,
  `NOMFOU` varchar(9) DEFAULT NULL,
  `RUEFOU` varchar(25) DEFAULT NULL,
  `POSFOU` varchar(5) DEFAULT NULL,
  `VILFOU` varchar(16) DEFAULT NULL,
  `CONFOU` varchar(7) DEFAULT NULL,
  `SATISF` varchar(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Déchargement des données de la table `dbo.fournit`
--

INSERT INTO `dbo.fournit` (`NUMFOU`, `NOMFOU`, `RUEFOU`, `POSFOU`, `VILFOU`, `CONFOU`, `SATISF`) VALUES
('120', 'GROBRIGAN', '20 rue du papier', '92200', 'papercity', 'Georges', '8'),
('8700', 'MEDICIS', '120 rue des plantes', '75014', 'Paris', 'Lison', ''),
('9120', 'DISCOBOL', '11 rue des sports', '85100', 'La roche sur Yon', 'Hercule', '8'),
('9150', 'DEPANPAP', '26, avenue des locomotive', '59987', 'Coroncountry', 'Pollux', '5'),
('9180', 'HURRYTAPE', '68, boulevard des octets', '04044', 'Dumpville', 'Track', ''),
('', 'Bon', '', '', '', '', '');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
