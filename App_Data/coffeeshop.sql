-- phpMyAdmin SQL Dump
-- version 6.0.0-dev+20230323.7514e75794
-- https://www.phpmyadmin.net/
--
-- Hôte : localhost:3306
-- Généré le : Ven. 09 Juin 2023 à 08:01
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

-- --------------------------------------------------------

--
-- Structure de la table `dbo.produit`
--

CREATE TABLE `dbo.produit` (
  `CODART` varchar(4) DEFAULT NULL,
  `LIBART` varchar(25) DEFAULT NULL,
  `STKALE` smallint DEFAULT NULL,
  `STKPHY` smallint DEFAULT NULL,
  `QTEANN` mediumint DEFAULT NULL,
  `UNIMES` varchar(5) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Déchargement des données de la table `dbo.produit`
--

INSERT INTO `dbo.produit` (`CODART`, `LIBART`, `STKALE`, `STKPHY`, `QTEANN`, `UNIMES`) VALUES
('B001', 'Bande magnétique 1200', 20, 87, 240, 'unité'),
('B002', 'Bande magnétique 6250', 20, 12, 410, 'unité'),
('D035', 'CD R slim 80 mm', 40, 42, 150, 'B010'),
('D050', 'CD R-W 80 mm', 50, 4, 0, 'B010'),
('l100', 'Papier 1 ex continu', 100, 557, 3500, 'B1000'),
('l105', 'Papier 2 ex continu', 75, 5, 2300, 'B1000'),
('l108', 'Papier 3 ex continu', 200, 557, 3500, 'B500'),
('l110', 'Papier 4 ex continu', 10, 12, 63, 'B400'),
('P220', 'Pré imprimé commande', 500, 2500, 24500, 'B500'),
('P230', 'Pré imprimé facture', 500, 250, 12500, 'B500'),
('P240', 'Pré imprimé bulletin paie', 500, 3000, 6250, 'B500'),
('P250', 'Pré imprimé livraison', 500, 2500, 24500, 'B500'),
('P270', 'Pré imprimé fabrication', 500, 2500, 24500, 'B500'),
('R080', 'Ruban Epson 850', 10, 2, 120, 'unité'),
('R132', 'Ruban imp1200 lignes', 25, 200, 182, 'unité');

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
