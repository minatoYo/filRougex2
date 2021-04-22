-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1
-- Généré le : jeu. 22 avr. 2021 à 15:36
-- Version du serveur :  10.4.18-MariaDB
-- Version de PHP : 7.3.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `geometrie`
--

-- --------------------------------------------------------

--
-- Structure de la table `triangles`
--

CREATE TABLE `triangles` (
  `id` int(11) NOT NULL,
  `distance1` int(11) NOT NULL,
  `distance2` int(11) NOT NULL,
  `distance3` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `triangles`
--

INSERT INTO `triangles` (`id`, `distance1`, `distance2`, `distance3`) VALUES
(1, 1, 1, 1),
(2, 2, 2, 1),
(3, 1, 2, 1),
(4, 10, 10, 10),
(5, 2, 3, 8),
(6, 12, 3, 38);

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `triangles`
--
ALTER TABLE `triangles`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `triangles`
--
ALTER TABLE `triangles`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
