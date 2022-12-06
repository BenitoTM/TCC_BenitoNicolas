-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Tempo de geração: 18-Out-2022 às 13:11
-- Versão do servidor: 10.6.7-MariaDB
-- versão do PHP: 7.3.21

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `bancointeligente`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `cliente`
--

DROP TABLE IF EXISTS `cliente`;
CREATE TABLE IF NOT EXISTS `cliente` (
  `cod` int(11) NOT NULL AUTO_INCREMENT,
  `CPF` varchar(20) NOT NULL,
  `Senha` varchar(70) NOT NULL,
  `Nome` varchar(40) NOT NULL,
  `Saldo` double NOT NULL,
  `limite` double NOT NULL,
  PRIMARY KEY (`cod`)
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `cliente`
--

INSERT INTO `cliente` (`cod`, `CPF`, `Senha`, `Nome`, `Saldo`, `limite`) VALUES
(1, '53848492822', '202CB962AC59075B964B07152D234B70', 'Benito Toniolo Marino', 0, 0),
(2, '31615231056', '202CB962AC59075B964B07152D234B70', 'Nícolas', 0, 0),
(3, '74775769030', '202CB962AC59075B964B07152D234B70', 'Ágatha Amorim', 0, 0),
(4, '72506183000', '202CB962AC59075B964B07152D234B70', 'Ana Clara ', 0, 0),
(5, '54566120031', '202CB962AC59075B964B07152D234B70', 'Rafael Rodrigues Galligani', 0, 0);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
