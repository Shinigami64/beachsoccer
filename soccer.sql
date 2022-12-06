-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1:3306
-- Généré le : lun. 05 déc. 2022 à 07:38
-- Version du serveur : 5.7.36
-- Version de PHP : 7.4.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `soccer`
--

-- --------------------------------------------------------

--
-- Structure de la table `arenas`
--

DROP TABLE IF EXISTS `arenas`;
CREATE TABLE IF NOT EXISTS `arenas` (
  `arenaid` int(11) NOT NULL AUTO_INCREMENT,
  `arena` varchar(255) NOT NULL,
  PRIMARY KEY (`arenaid`)
) ENGINE=MyISAM AUTO_INCREMENT=11 DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `arenas`
--

INSERT INTO `arenas` (`arenaid`, `arena`) VALUES
(1, '<a href=\"https://goo.gl/maps/NrZseHo7wAbCPgMd7\" target=\"_blank\">Torredembarra spain</a>'),
(2, '<a href=\"https://goo.gl/maps/6RVZPYLrCqqcLTj56\" target=\"_blank\">Costa del sol, El Salvador</a>'),
(3, '<a href=\"https://goo.gl/maps/1vfAFNRrRsLuXr1p9\" target=\"_blank\">Nazaré, Portugal</a>'),
(4, '<a href=\"https://goo.gl/maps/qtRAy7odoqDZ8Udd9\" target=\"_blank\">Figueira da Foz, Portugal</a>'),
(5, '<a href=\"https://goo.gl/maps/VGmn3GR6tBGh5yMm8\" target=\"_blank\">Alajuela, Costa Rica</a>'),
(6, '<a href=\"https://goo.gl/maps/18YRksNJroDpoQ1o7\" target=\"_blank\">Saly, Senegal</a>'),
(7, '<a href=\"https://goo.gl/maps/nhXYvUD41RdHW8ca7\" target=\"_blank\">Virginia Beach, USA</a>'),
(8, '<a href=\"https://goo.gl/maps/Qbcdgov8aKvosBhp9\" target=\"_blank\">Rio de janeiro, Brazil</a>'),
(9, '<a href=\"https://goo.gl/maps/U29JiodqguYPU71T9\" target=\"_blank\">Chisinau, Moldova</a>'),
(10, '<a href=\"https://goo.gl/maps/pHhaR7a77KatxNLQ8\" target=\"_blank\">Dubai, UAE</a>');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
