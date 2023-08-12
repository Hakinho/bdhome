-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 12/08/2023 às 16:34
-- Versão do servidor: 10.4.28-MariaDB
-- Versão do PHP: 8.0.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `bdhome`
--

-- --------------------------------------------------------

--
-- Estrutura para tabela `bdhome`
--

CREATE TABLE `bdhome` (
  `ID` int(11) NOT NULL,
  `Nome` varchar(50) NOT NULL,
  `CPF` varchar(11) NOT NULL,
  `CEP` varchar(8) NOT NULL,
  `Telefone/Cell` varchar(11) NOT NULL,
  `DTcad` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `bdhome`
--

INSERT INTO `bdhome` (`ID`, `Nome`, `CPF`, `CEP`, `Telefone/Cell`, `DTcad`) VALUES
(1, 'Pedro Henrique V. Paiva', '57690208413', '26556030', '21974510946', '2023-08-01'),
(2, 'Lucas Gonçalves F. Silva', '12435602389', '39882090', '21974610156', '2023-07-08'),
(3, 'Ana Luiza Martins', '17248364982', '25991060', '21967298510', '2023-06-21'),
(4, 'Livia Ferreira Azevedo', '26853170903', '10257080', '9217769913', '2023-10-12'),
(5, 'Marcos Castro Correia', '77798923527', '12449020', '2198577855', '2018-09-08'),
(6, 'Tânia Barbosa Almeida', '68111425295', '94882010', '2155376768', '2023-08-14'),
(7, 'Bianca Araujo Castro', '232.143.803', '76775030', '2197769913', '2014-08-18'),
(8, 'Eduarda Cavalcanti Fernandes', '71026861373', '21738070', '2195376768', '2013-12-06'),
(9, 'Tiago Rodrigues Cunha', '23214380370', '83745050', '2117769913', '2023-08-09'),
(10, 'Maria Fernanda F. Marinho', '71853608203', '55429090', '1179922988', '2016-08-21'),
(11, 'Leonor Cardoso Fernandes', '48600281474', '12338050', '2199654592', '2013-01-08'),
(12, 'Nicole Cunha Carvalho', '64663081541', '89556060', '1179922988', '2013-12-06');

--
-- Índices para tabelas despejadas
--

--
-- Índices de tabela `bdhome`
--
ALTER TABLE `bdhome`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT para tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `bdhome`
--
ALTER TABLE `bdhome`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
