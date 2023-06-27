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
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
