-- phpMyAdmin SQL Dump
-- version 4.7.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 17-Abr-2018 às 14:21
-- Versão do servidor: 5.7.17
-- PHP Version: 5.6.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `atividadepf`
--
CREATE DATABASE IF NOT EXISTS `atividadepf` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `atividadepf`;

-- --------------------------------------------------------

--
-- Estrutura da tabela `pessoa`
--

CREATE TABLE `pessoa` (
  `Nome` varchar(100) NOT NULL,
  `endereco` varchar(100) NOT NULL,
  `bairro` varchar(20) NOT NULL,
  `cep` varchar(15) NOT NULL,
  `cidade` varchar(20) NOT NULL,
  `telefone` varchar(15) NOT NULL,
  `celular` varchar(15) NOT NULL,
  `rg` varchar(15) NOT NULL,
  `cpf` varchar(14) NOT NULL,
  `sexo` set('F','M') NOT NULL,
  `estado` varchar(3) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `pessoa`
--

INSERT INTO `pessoa` (`Nome`, `endereco`, `bairro`, `cep`, `cidade`, `telefone`, `celular`, `rg`, `cpf`, `sexo`, `estado`) VALUES
('pessoa', 'rua', 'bairrozinho', '48889-845', 'cidadetou', '(11)2223-3311', '(15)51325-5456', '44.555.666-4', '054.556.456-80', 'M', 'AC'),
('pessoas', 'endereco', 'bairro', '34534-535', 'cidade', '(12)8398-9212', '(34)53534-5353', '13.123.141-4', '343.453.535-35', 'M', 'AC'),
('amanda', 'casa', 'bairro', '64546-546', 'sao paulo', '(13)5465-4213', '(46)54654-6546', '54.654.654-6', '654.654.654-65', 'M', 'AC');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
