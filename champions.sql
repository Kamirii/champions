-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 16-Jun-2022 às 22:06
-- Versão do servidor: 10.4.21-MariaDB
-- versão do PHP: 8.0.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `champions`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `champions`
--

CREATE TABLE `champions` (
  `id` int(11) NOT NULL,
  `ano` varchar(10) NOT NULL,
  `equipes` varchar(60) NOT NULL,
  `vencedor` varchar(60) NOT NULL,
  `pais_sede` varchar(60) NOT NULL,
  `placar` varchar(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `champions`
--

INSERT INTO `champions` (`id`, `ano`, `equipes`, `vencedor`, `pais_sede`, `placar`) VALUES
(1, '2022', 'Real Madrid x FC Liverpool', 'Real Madrid', 'França', '1x0'),
(4, '2016', 'Bayern de Munique x PSG', 'Bayern de Munique', '------', '1x0'),
(8, '2013', 'Bayern de Munique x Borussia Dortmund', 'Bayern de Munique ', 'Inglaterra', '2x1'),
(10, '2021', 'Chelsea x Manchester City', 'Chelsea', 'Portugal', '1x0'),
(11, '2019', 'Liverpool x Tottenham Hotspur', 'Liverpool', 'Portugal', '2-0'),
(12, '2018', 'Real Madrid x Liverpool', 'Real Madrid', 'Ucrania', '3x1'),
(13, '2017', 'Juventus x Real Madrid', 'Real Madrid', '-------', '4x1'),
(14, '2011', 'Barcelona x Man.United', 'Barcelona', 'Inglaterra', '3x1'),
(15, '2010', 'Bayern de Munique x Inter', 'Inter', 'Espanha', '0x2'),
(16, '2009', 'Barcelona x Man.United', 'Barcelona', 'Italia', '2x0'),
(17, '2008', 'Man.United x Chelsea', 'Man.United', 'Russia', '1x1'),
(18, '2007', 'Milan x Liverpool', 'Milan', 'Grécia', '2x1');

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `champions`
--
ALTER TABLE `champions`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `champions`
--
ALTER TABLE `champions`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
