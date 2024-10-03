-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 19-Set-2024 às 13:32
-- Versão do servidor: 10.4.27-MariaDB
-- versão do PHP: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `bdlojadeconfeccoes`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `produtos`
--
create database bdlojadeconfeccoes;
use bdlojadeconfeccoes;
CREATE TABLE `produtos` (
  `Id` int(11) NOT NULL,
  `nomeProduto` varchar(50) NOT NULL,
  `valorProduto` double(6,2) NOT NULL,
  `descricaoProduto` varchar(500) NOT NULL,
  `modelo` varchar(30) NOT NULL,
  `cores` varchar(40) NOT NULL,
  `marca` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Extraindo dados da tabela `produtos`
--

INSERT INTO `produtos` (`Id`, `nomeProduto`, `valorProduto`, `descricaoProduto`, `modelo`, `cores`, `marca`) VALUES
(12347, 'camiseta longa', 120.00, 'camiseta manga longa abc', 'm005', 'System.Win', 'hering'),
(12348, 'sds', 12.00, 'sds', 'dsfdf', 'System.Win', 'xcxc'),
(12349, 'fgf', 1234.00, 'fgf', 'fdgfg', 'System.Win', 'dfgdg'),
(12350, 'sds', 123.00, 'sds', 'sdfs', 'azul, amar', 'sdfs');

-- --------------------------------------------------------

--
-- Estrutura da tabela `usuario`
--

CREATE TABLE `usuario` (
  `Login` varchar(20) NOT NULL,
  `Senha` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Extraindo dados da tabela `usuario`
--

INSERT INTO `usuario` (`Login`, `Senha`) VALUES
('luciana', '123');

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `produtos`
--
ALTER TABLE `produtos`
  ADD PRIMARY KEY (`Id`);

--
-- Índices para tabela `usuario`
--
ALTER TABLE `usuario`
  ADD PRIMARY KEY (`Login`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `produtos`
--
ALTER TABLE `produtos`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12351;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
