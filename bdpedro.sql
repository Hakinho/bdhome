-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 05-Ago-2023 às 20:23
-- Versão do servidor: 10.4.28-MariaDB
-- versão do PHP: 8.1.17

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `bdpedro`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `tbcliente`
--

CREATE TABLE `tbcliente` (
  `Id` int(11) NOT NULL,
  `Cliente` varchar(50) NOT NULL,
  `CPF` varchar(11) NOT NULL,
  `CEP` varchar(7) NOT NULL,
  `Email` varchar(50) NOT NULL,
  `Número Cell` varchar(11) NOT NULL,
  `DataEnt` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Extraindo dados da tabela `tbcliente`
--

INSERT INTO `tbcliente` (`Id`, `Cliente`, `CPF`, `CEP`, `Email`, `Número Cell`, `DataEnt`) VALUES
(1, 'Lucas', '56779559619', '4255703', 'lucasgonçalves@gmail.com', '21998765032', '2013-08-05'),
(2, 'Pedro', '43571890218', '3244901', 'ph.viana.paiva@gmail.com', '21987435521', '2013-07-05');

-- --------------------------------------------------------

--
-- Estrutura da tabela `tbtreino`
--

CREATE TABLE `tbtreino` (
  `idaluno` int(11) NOT NULL,
  `aluno` varchar(50) NOT NULL,
  `dtmat` date NOT NULL,
  `mensalidade` double(10,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Extraindo dados da tabela `tbtreino`
--

INSERT INTO `tbtreino` (`idaluno`, `aluno`, `dtmat`, `mensalidade`) VALUES
(1, 'Lucas', '2014-08-13', 200.00),
(2, 'Pedro', '2013-08-08', 200.00),
(3, 'Maria', '2017-08-11', 200.00),
(4, 'Helen', '2019-08-22', 200.00),
(5, 'Duda', '2023-08-10', 200.00);

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `tbcliente`
--
ALTER TABLE `tbcliente`
  ADD PRIMARY KEY (`Id`);

--
-- Índices para tabela `tbtreino`
--
ALTER TABLE `tbtreino`
  ADD PRIMARY KEY (`idaluno`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `tbcliente`
--
ALTER TABLE `tbcliente`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT de tabela `tbtreino`
--
ALTER TABLE `tbtreino`
  MODIFY `idaluno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
