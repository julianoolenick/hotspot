-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Tempo de geração: 18-Jun-2019 às 19:33
-- Versão do servidor: 5.7.26-0ubuntu0.18.04.1
-- versão do PHP: 7.2.19-0ubuntu0.18.04.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `hotspot`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `dados`
--

CREATE TABLE `dados` (
  `id` int(11) NOT NULL,
  `cpf` varchar(20) NOT NULL,
  `nome` varchar(40) NOT NULL,
  `email` varchar(40) NOT NULL,
  `empresa` varchar(40) NOT NULL,
  `telefone` varchar(20) NOT NULL,
  `link` varchar(50) NOT NULL,
  `mac` varchar(20) NOT NULL,
  `ip` varchar(20) NOT NULL,
  `data` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `dados`
--

INSERT INTO `dados` (`id`, `cpf`, `nome`, `email`, `empresa`, `telefone`, `link`, `mac`, `ip`, `data`) VALUES
(1, '0', '1', '1', '1', '', '1', '1', '1', '1'),
(5, '0', 'olao', 'ol@asd', 'oleoa1', '', '', '64:1C:67:7D:3F:E2', '172.16.0.254', 'Mon, 17 Jun 19 17:00:36 +0000'),
(6, '0', 'uiu', 'ol@er', 'er', '', '', '64:1C:67:7D:3F:E2', '172.16.0.254', 'Mon, 17 Jun 19 17:09:24 +0000'),
(7, '0', 'asd', 'asd@sad', '324', '', '', '64:1C:67:7D:3F:E2', '172.16.0.254', 'Mon, 17 Jun 19 17:20:22 +0000'),
(8, '0', '', '', '', '', '', '', '', 'Mon, 17 Jun 19 14:29:57 -0300'),
(9, '0', '', '', '', '', '', '', '', 'Mon, 17 Jun 19 14:29:57 -0300'),
(10, '', '', '', '', '', '', '', '', 'Mon, 17 Jun 19 15:51:34 -0300'),
(11, '', '', '', '', '', '', '', '', 'Mon, 17 Jun 19 15:51:34 -0300'),
(12, '', '', '', '', '', '', '', '', 'Mon, 17 Jun 19 16:39:31 -0300'),
(13, '', '', '', '', '', '', '', '', 'Mon, 17 Jun 19 16:39:31 -0300'),
(14, '', '24', '123@32', '234', '', '$(link-orig)', '$(mac)', '$(ip)', 'Mon, 17 Jun 19 16:42:18 -0300'),
(15, '', '24', '123@32', '234', '', '$(link-orig)', '$(mac)', '$(ip)', 'Mon, 17 Jun 19 16:42:18 -0300'),
(16, '', '', '', '', '', '', '', '', 'Mon, 17 Jun 19 16:54:37 -0300'),
(17, '', '', '', '', '', '', '', '', 'Mon, 17 Jun 19 16:54:37 -0300'),
(18, '', 'Juliano', 'julianoolenick@gmail.com', 'Neguard', '', '$(link-orig)', '$(mac)', '$(ip)', 'Mon, 17 Jun 19 16:55:14 -0300'),
(19, '', 'Juliano', 'julianoolenick@gmail.com', 'Neguard', '', '$(link-orig)', '$(mac)', '$(ip)', 'Mon, 17 Jun 19 16:55:14 -0300'),
(20, '', 'Juliano', 'julianoolenick@gmail.com', 'Neguard', '', '$(link-orig)', '$(mac)', '$(ip)', 'Mon, 17 Jun 19 16:56:10 -0300'),
(21, '', 'Juliano', 'julianoolenick@gmail.com', 'Neguard', '', '$(link-orig)', '$(mac)', '$(ip)', 'Mon, 17 Jun 19 16:56:10 -0300'),
(22, '', 'Juliano', 'julianoolenick@gmail.com', 'Neguard', '', '$(link-orig)', '$(mac)', '$(ip)', 'Mon, 17 Jun 19 16:56:46 -0300'),
(23, '', 'Juliano', 'julianoolenick@gmail.com', 'Neguard', '', '$(link-orig)', '$(mac)', '$(ip)', 'Mon, 17 Jun 19 16:56:46 -0300'),
(24, '', 'Juliano', 'julianoolenick@gmail.com', 'Neguard', '', '$(link-orig)', '$(mac)', '$(ip)', 'Mon, 17 Jun 19 16:56:50 -0300'),
(25, '', 'Juliano', 'julianoolenick@gmail.com', 'Neguard', '', '$(link-orig)', '$(mac)', '$(ip)', 'Mon, 17 Jun 19 16:56:50 -0300'),
(26, '', 'Juliano', 'julianoolenick@gmail.com', 'Neguard', '', '$(link-orig)', '$(mac)', '$(ip)', 'Mon, 17 Jun 19 16:57:00 -0300'),
(27, '', 'Juliano', 'julianoolenick@gmail.com', 'Neguard', '', '$(link-orig)', '$(mac)', '$(ip)', 'Mon, 17 Jun 19 16:57:00 -0300'),
(28, '', 'Juliano', 'julianoolenick@gmail.com', 'Neguard', '', '$(link-orig)', '$(mac)', '$(ip)', 'Mon, 17 Jun 19 16:57:49 -0300'),
(29, '', 'Juliano', 'julianoolenick@gmail.com', 'Neguard', '', '$(link-orig)', '$(mac)', '$(ip)', 'Mon, 17 Jun 19 16:57:49 -0300'),
(30, '', 'Juliano', 'julianoolenick@gmail.com', 'Neguard', '', '$(link-orig)', '$(mac)', '$(ip)', 'Mon, 17 Jun 19 16:58:19 -0300'),
(31, '', 'Juliano', 'julianoolenick@gmail.com', 'Neguard', '', '$(link-orig)', '$(mac)', '$(ip)', 'Mon, 17 Jun 19 16:58:19 -0300'),
(32, '', '11111111111111111', '11111111@11111111111111', '11111111111111111', '11111111111111', '$(link-orig)', '$(mac)', '$(ip)', 'Mon, 17 Jun 19 16:59:50 -0300'),
(33, '', '11111111111111111', '11111111@11111111111111', '11111111111111111', '11111111111111', '$(link-orig)', '$(mac)', '$(ip)', 'Mon, 17 Jun 19 16:59:50 -0300'),
(34, '111.111.111-11', '11111111111111111', '11111111@11111111111111', '11111111111111111', '11111111111111', '$(link-orig)', '$(mac)', '$(ip)', 'Mon, 17 Jun 19 17:00:28 -0300'),
(35, '111.111.111-11', '11111111111111111', '11111111@11111111111111', '11111111111111111', '11111111111111', '$(link-orig)', '$(mac)', '$(ip)', 'Mon, 17 Jun 19 17:00:28 -0300'),
(36, '049.444.444-44', '11111111111111111', '11111111@11111111111111', '11111111111111111', '(87) 8484-8787', '$(link-orig)', '$(mac)', '$(ip)', 'Mon, 17 Jun 19 17:01:12 -0300'),
(37, '049.444.444-44', '11111111111111111', '11111111@11111111111111', '11111111111111111', '(87) 8484-8787', '$(link-orig)', '$(mac)', '$(ip)', 'Mon, 17 Jun 19 17:01:12 -0300'),
(38, '149.949.494-9', 'huasdiasudh', '11111111@11111111111111', 'joiasjdoaj', '(54) 5646-540', '$(link-orig)', '$(mac)', '$(ip)', 'Mon, 17 Jun 19 17:01:57 -0300'),
(39, '149.949.494-9', 'huasdiasudh', '11111111@11111111111111', 'joiasjdoaj', '(54) 5646-540', '$(link-orig)', '$(mac)', '$(ip)', 'Mon, 17 Jun 19 17:01:57 -0300'),
(40, '123.123.131-3', 'huasdiasudh', '11111111@11111111111111', 'joiasjdoaj', '(12) 3123-123', '$(link-orig)', '$(mac)', '$(ip)', 'Mon, 17 Jun 19 17:02:21 -0300'),
(41, '123.123.131-3', 'huasdiasudh', '11111111@11111111111111', 'joiasjdoaj', '(12) 3123-123', '$(link-orig)', '$(mac)', '$(ip)', 'Mon, 17 Jun 19 17:02:21 -0300'),
(42, '111.111.111-11', 'huasdiasudh', '11111111@11111111111111', 'joiasjdoaj', '(11) 1111-1111', '$(link-orig)', '$(mac)', '$(ip)', 'Mon, 17 Jun 19 17:02:54 -0300'),
(43, '111.111.111-11', 'huasdiasudh', '11111111@11111111111111', 'joiasjdoaj', '(11) 1111-1111', '$(link-orig)', '$(mac)', '$(ip)', 'Mon, 17 Jun 19 17:02:54 -0300'),
(44, '..-', 'huasdiasudh', '11111111@11111111111111', 'joiasjdoaj', '(11) 1111-111', '$(link-orig)', '$(mac)', '$(ip)', 'Mon, 17 Jun 19 17:03:04 -0300'),
(45, '..-', 'huasdiasudh', '11111111@11111111111111', 'joiasjdoaj', '(11) 1111-111', '$(link-orig)', '$(mac)', '$(ip)', 'Mon, 17 Jun 19 17:03:04 -0300'),
(46, '435', 'huasdiasudh', '11111111@11111111111111', 'joiasjdoaj', '(11) 1111-11', '$(link-orig)', '$(mac)', '$(ip)', 'Mon, 17 Jun 19 17:03:18 -0300'),
(47, '435', 'huasdiasudh', '11111111@11111111111111', 'joiasjdoaj', '(11) 1111-11', '$(link-orig)', '$(mac)', '$(ip)', 'Mon, 17 Jun 19 17:03:18 -0300'),
(48, '222.222.222-22', 'huasdiasudh', '11111111@11111111111111', 'joiasjdoaj', '(2', '$(link-orig)', '$(mac)', '$(ip)', 'Mon, 17 Jun 19 17:03:42 -0300'),
(49, '222.222.222-22', 'huasdiasudh', '11111111@11111111111111', 'joiasjdoaj', '(2', '$(link-orig)', '$(mac)', '$(ip)', 'Mon, 17 Jun 19 17:03:42 -0300'),
(50, '222.222.222-22', 'huasdiasudh', '11111111@11111111111111', 'joiasjdoaj', '(22) 2222-2222', '$(link-orig)', '$(mac)', '$(ip)', 'Mon, 17 Jun 19 17:03:49 -0300'),
(51, '222.222.222-22', 'huasdiasudh', '11111111@11111111111111', 'joiasjdoaj', '(22) 2222-2222', '$(link-orig)', '$(mac)', '$(ip)', 'Mon, 17 Jun 19 17:03:49 -0300'),
(52, '111.111.111-11', 'huasdiasudh', '11111111@11111111111111', 'joiasjdoaj', '(11) 1111-111', '$(link-orig)', '$(mac)', '$(ip)', 'Mon, 17 Jun 19 17:04:21 -0300'),
(53, '111.111.111-11', 'huasdiasudh', '11111111@11111111111111', 'joiasjdoaj', '(11) 1111-111', '$(link-orig)', '$(mac)', '$(ip)', 'Mon, 17 Jun 19 17:04:21 -0300'),
(54, '11111111111111', 'huasdiasudh', '11111111@11111111111111', 'joiasjdoaj', '(11) 1111-1111', '$(link-orig)', '$(mac)', '$(ip)', 'Mon, 17 Jun 19 17:04:27 -0300'),
(55, '11111111111111', 'huasdiasudh', '11111111@11111111111111', 'joiasjdoaj', '(11) 1111-1111', '$(link-orig)', '$(mac)', '$(ip)', 'Mon, 17 Jun 19 17:04:27 -0300'),
(56, '112.1111111111', 'huasdiasudh', '11111111@11111111111111', 'joiasjdoaj', '(11) 1111-1111', '$(link-orig)', '$(mac)', '$(ip)', 'Mon, 17 Jun 19 17:06:36 -0300'),
(57, '112.1111111111', 'huasdiasudh', '11111111@11111111111111', 'joiasjdoaj', '(11) 1111-1111', '$(link-orig)', '$(mac)', '$(ip)', 'Mon, 17 Jun 19 17:06:36 -0300'),
(58, '333.333.333-33', 'huasdiasudh', '11111111@11111111111111', 'joiasjdoaj', '(33) 3333-3333', '$(link-orig)', '$(mac)', '$(ip)', 'Mon, 17 Jun 19 17:06:43 -0300'),
(59, '333.333.333-33', 'huasdiasudh', '11111111@11111111111111', 'joiasjdoaj', '(33) 3333-3333', '$(link-orig)', '$(mac)', '$(ip)', 'Mon, 17 Jun 19 17:06:43 -0300'),
(60, '123.123.123-12', 'huasdiasudh', '11111111@11111111111111', 'joiasjdoaj', '(12) 3312-3123', '$(link-orig)', '$(mac)', '$(ip)', 'Mon, 17 Jun 19 17:07:40 -0300'),
(61, '123.123.123-12', 'huasdiasudh', '11111111@11111111111111', 'joiasjdoaj', '(12) 3312-3123', '$(link-orig)', '$(mac)', '$(ip)', 'Mon, 17 Jun 19 17:07:40 -0300'),
(62, '345.534.543-53', 'huasdiasudh', '11111111@11111111111111', 'joiasjdoaj', '(34) 5345-4353', '$(link-orig)', '$(mac)', '$(ip)', 'Mon, 17 Jun 19 17:14:09 -0300'),
(63, '345.534.543-53', 'huasdiasudh', '11111111@11111111111111', 'joiasjdoaj', '(34) 5345-4353', '$(link-orig)', '$(mac)', '$(ip)', 'Mon, 17 Jun 19 17:14:09 -0300'),
(64, '111.111.111-11', 'huasdiasudh', '11111111@11111111111111', 'joiasjdoaj', '(11) 1111-1111', '$(link-orig)', '$(mac)', '$(ip)', 'Mon, 17 Jun 19 17:15:09 -0300'),
(65, '111.111.111-11', 'huasdiasudh', '11111111@11111111111111', 'joiasjdoaj', '(11) 1111-1111', '$(link-orig)', '$(mac)', '$(ip)', 'Mon, 17 Jun 19 17:15:09 -0300'),
(66, '049.968.679-90', 'huasdiasudh', '11111111@11111111111111', 'joiasjdoaj', '(11) 1111-1111', '$(link-orig)', '$(mac)', '$(ip)', 'Mon, 17 Jun 19 17:15:21 -0300'),
(67, '049.968.679-90', 'huasdiasudh', '11111111@11111111111111', 'joiasjdoaj', '(11) 1111-1111', '$(link-orig)', '$(mac)', '$(ip)', 'Mon, 17 Jun 19 17:15:21 -0300'),
(68, 'cpf', 'nome', 'empresa', 'email', 'telefone', '', '64:1C:67:7D:3F:E2', '172.16.0.254', 'Mon, 17 Jun 19 17:09:24 +0000'),
(69, 'cpf', 'nome', 'empresa', 'email', 'telefone', '', '64:1C:67:7D:3F:E2', '172.16.0.254', 'Mon, 17 Jun 19 17:09:24 +0000'),
(70, 'cpf', 'nome', 'empresa', 'email', 'telefone', '', '64:1C:67:7D:3F:E2', '172.16.0.254', 'Mon, 17 Jun 19 17:09:24 +0000'),
(71, 'cpf', 'nome', 'empresa', 'email', 'telefone', '', '64:1C:67:7D:3F:E2', '172.16.0.254', 'Mon, 17 Jun 19 17:09:24 +0000'),
(72, 'cpf', 'nome', 'empresa', 'email', 'telefone', '', '64:1C:67:7D:3F:E2', '172.16.0.254', 'Mon, 17 Jun 19 17:09:24 +0000'),
(73, 'cpf', 'nome', 'empresa', 'email', 'telefone', '', '64:1C:67:7D:3F:E2', '172.16.0.254', 'Mon, 17 Jun 19 17:09:24 +0000'),
(74, 'cpf', 'nome', 'empresa', 'email', 'telefone', '', '64:1C:67:7D:3F:E2', '172.16.0.254', 'Mon, 17 Jun 19 17:09:24 +0000'),
(75, 'cpf', 'nome', 'empresa', 'email', 'telefone', '', '64:1C:67:7D:3F:E2', '172.16.0.254', 'Mon, 17 Jun 19 17:09:24 +0000'),
(76, 'cpf', 'nome', 'empresa', 'email', 'telefone', '', '64:1C:67:7D:3F:E2', '172.16.0.254', 'Mon, 17 Jun 19 17:09:24 +0000'),
(77, 'cpf', 'nome', 'empresa', 'email', 'telefone', '', '64:1C:67:7D:3F:E2', '172.16.0.254', 'Mon, 17 Jun 19 17:09:24 +0000'),
(78, 'cpf', 'nome', 'empresa', 'email', 'telefone', '', '64:1C:67:7D:3F:E2', '172.16.0.254', 'Mon, 17 Jun 19 17:09:24 +0000'),
(79, 'cpf', 'nome', 'empresa', 'email', 'telefone', '', '64:1C:67:7D:3F:E2', '172.16.0.254', 'Mon, 17 Jun 19 17:09:24 +0000'),
(80, 'cpf', 'nome', 'empresa', 'email', 'telefone', '', '64:1C:67:7D:3F:E2', '172.16.0.254', 'Mon, 17 Jun 19 17:09:24 +0000'),
(81, 'cpf', 'nome', 'empresa', 'email', 'telefone', '', '64:1C:67:7D:3F:E2', '172.16.0.254', 'Mon, 17 Jun 19 17:09:24 +0000'),
(82, 'cpf', 'nome', 'empresa', 'email', 'telefone', '', '64:1C:67:7D:3F:E2', '172.16.0.254', 'Mon, 17 Jun 19 17:09:24 +0000'),
(83, 'cpf', 'nome', 'empresa', 'email', 'telefone', '', '64:1C:67:7D:3F:E2', '172.16.0.254', 'Mon, 17 Jun 19 17:09:24 +0000'),
(84, 'cpf', 'nome', 'empresa', 'email', 'telefone', '', '64:1C:67:7D:3F:E2', '172.16.0.254', 'Mon, 17 Jun 19 17:09:24 +0000'),
(85, 'cpf', 'nome', 'empresa', 'email', 'telefone', '', '64:1C:67:7D:3F:E2', '172.16.0.254', 'Mon, 17 Jun 19 17:09:24 +0000'),
(86, 'cpf', 'nome', 'empresa', 'email', 'telefone', '', '64:1C:67:7D:3F:E2', '172.16.0.254', 'Mon, 17 Jun 19 17:09:24 +0000'),
(87, 'cpf', 'nome', 'empresa', 'email', 'telefone', '', '64:1C:67:7D:3F:E2', '172.16.0.254', 'Mon, 17 Jun 19 17:09:24 +0000'),
(88, 'cpf', 'nome', 'empresa', 'email', 'telefone', '', '64:1C:67:7D:3F:E2', '172.16.0.254', 'Mon, 17 Jun 19 17:09:24 +0000'),
(89, 'cpf', 'nome', 'empresa', 'email', 'telefone', '', '64:1C:67:7D:3F:E2', '172.16.0.254', 'Mon, 17 Jun 19 17:09:24 +0000'),
(90, 'cpf', 'nome', 'empresa', 'email', 'telefone', '', '64:1C:67:7D:3F:E2', '172.16.0.254', 'Mon, 17 Jun 19 17:09:24 +0000'),
(91, 'cpf', 'nome', 'empresa', 'email', 'telefone', '', '64:1C:67:7D:3F:E2', '172.16.0.254', 'Mon, 17 Jun 19 17:09:24 +0000'),
(92, 'cpf', 'nome', 'empresa', 'email', 'telefone', '', '64:1C:67:7D:3F:E2', '172.16.0.254', 'Mon, 17 Jun 19 17:09:24 +0000'),
(93, 'cpf', 'nome', 'empresa', 'email', 'telefone', '', '64:1C:67:7D:3F:E2', '172.16.0.254', 'Mon, 17 Jun 19 17:09:24 +0000'),
(94, 'cpf', 'nome', 'empresa', 'email', 'telefone', '', '64:1C:67:7D:3F:E2', '172.16.0.254', 'Mon, 17 Jun 19 17:09:24 +0000'),
(95, 'cpf', 'nome', 'empresa', 'email', 'telefone', '', '64:1C:67:7D:3F:E2', '172.16.0.254', 'Mon, 17 Jun 19 17:09:24 +0000'),
(96, 'cpf', 'nome', 'empresa', 'email', 'telefone', '', '64:1C:67:7D:3F:E2', '172.16.0.254', 'Mon, 17 Jun 19 17:09:24 +0000'),
(97, 'cpf', 'nome', 'empresa', 'email', 'telefone', '', '64:1C:67:7D:3F:E2', '172.16.0.254', 'Mon, 17 Jun 19 17:09:24 +0000'),
(98, 'cpf', 'nome', 'empresa', 'email', 'telefone', '', '64:1C:67:7D:3F:E2', '172.16.0.254', 'Mon, 17 Jun 19 17:09:24 +0000'),
(99, 'cpf', 'nome', 'empresa', 'email', 'telefone', '', '64:1C:67:7D:3F:E2', '172.16.0.254', 'Mon, 17 Jun 19 17:09:24 +0000'),
(100, 'cpf', 'nome', 'empresa', 'email', 'telefone', '', '64:1C:67:7D:3F:E2', '172.16.0.254', 'Mon, 17 Jun 19 17:09:24 +0000'),
(101, 'cpf', 'nome', 'empresa', 'email', 'telefone', '', '64:1C:67:7D:3F:E2', '172.16.0.254', 'Mon, 17 Jun 19 17:09:24 +0000'),
(102, 'cpf', 'nome', 'empresa', 'email', 'telefone', '', '64:1C:67:7D:3F:E2', '172.16.0.254', 'Mon, 17 Jun 19 17:09:24 +0000'),
(103, 'cpf', 'nome', 'empresa', 'email', 'telefone', '', '64:1C:67:7D:3F:E2', '172.16.0.254', 'Mon, 17 Jun 19 17:09:24 +0000'),
(104, 'cpf', 'nome', 'empresa', 'email', 'telefone', '', '64:1C:67:7D:3F:E2', '172.16.0.254', 'Mon, 17 Jun 19 17:09:24 +0000'),
(105, 'cpf', 'nome', 'empresa', 'email', 'telefone', '', '64:1C:67:7D:3F:E2', '172.16.0.254', 'Mon, 17 Jun 19 17:09:24 +0000'),
(106, 'cpf', 'nome', 'empresa', 'email', 'telefone', '', '64:1C:67:7D:3F:E2', '172.16.0.254', 'Mon, 17 Jun 19 17:09:24 +0000'),
(107, 'cpf', 'nome', 'empresa', 'email', 'telefone', '', '64:1C:67:7D:3F:E2', '172.16.0.254', 'Mon, 17 Jun 19 17:09:24 +0000'),
(108, 'cpf', 'nome', 'empresa', 'email', 'telefone', '', '64:1C:67:7D:3F:E2', '172.16.0.254', 'Mon, 17 Jun 19 17:09:24 +0000'),
(109, 'cpf', 'nome', 'empresa', 'email', 'telefone', '', '64:1C:67:7D:3F:E2', '172.16.0.254', 'Mon, 17 Jun 19 17:09:24 +0000'),
(110, 'cpf', 'nome', 'empresa', 'email', 'telefone', '', '64:1C:67:7D:3F:E2', '172.16.0.254', 'Mon, 17 Jun 19 17:09:24 +0000'),
(111, 'cpf', 'nome', 'empresa', 'email', 'telefone', '', '64:1C:67:7D:3F:E2', '172.16.0.254', 'Mon, 17 Jun 19 17:09:24 +0000'),
(112, 'cpf', 'nome', 'empresa', 'email', 'telefone', '', '64:1C:67:7D:3F:E2', '172.16.0.254', 'Mon, 17 Jun 19 17:09:24 +0000'),
(113, 'cpf', 'nome', 'empresa', 'email', 'telefone', '', '64:1C:67:7D:3F:E2', '172.16.0.254', 'Mon, 17 Jun 19 17:09:24 +0000'),
(114, 'cpf', 'nome', 'empresa', 'email', 'telefone', '', '64:1C:67:7D:3F:E2', '172.16.0.254', 'Mon, 17 Jun 19 17:09:24 +0000'),
(115, 'cpf', 'nome', 'empresa', 'email', 'telefone', '', '64:1C:67:7D:3F:E2', '172.16.0.254', 'Mon, 17 Jun 19 17:09:24 +0000'),
(116, 'cpf', 'nome', 'empresa', 'email', 'telefone', '', '64:1C:67:7D:3F:E2', '172.16.0.254', 'Mon, 17 Jun 19 17:09:24 +0000'),
(117, 'cpf', 'nome', 'empresa', 'email', 'telefone', '', '64:1C:67:7D:3F:E2', '172.16.0.254', 'Mon, 17 Jun 19 17:09:24 +0000'),
(118, 'cpf', 'nome', 'empresa', 'email', 'telefone', '', '64:1C:67:7D:3F:E2', '172.16.0.254', 'Mon, 17 Jun 19 17:09:24 +0000'),
(119, 'cpf', 'nome', 'empresa', 'email', 'telefone', '', '64:1C:67:7D:3F:E2', '172.16.0.254', 'Mon, 17 Jun 19 17:09:24 +0000'),
(120, 'cpf', 'nome', 'empresa', 'email', 'telefone', '', '64:1C:67:7D:3F:E2', '172.16.0.254', 'Mon, 17 Jun 19 17:09:24 +0000'),
(121, 'cpf', 'nome', 'empresa', 'email', 'telefone', '', '64:1C:67:7D:3F:E2', '172.16.0.254', 'Mon, 17 Jun 19 17:09:24 +0000'),
(122, 'cpf', 'nome', 'empresa', 'email', 'telefone', '', '64:1C:67:7D:3F:E2', '172.16.0.254', 'Mon, 17 Jun 19 17:09:24 +0000'),
(123, 'cpf', 'nome', 'empresa', 'email', 'telefone', '', '64:1C:67:7D:3F:E2', '172.16.0.254', 'Mon, 17 Jun 19 17:09:24 +0000'),
(124, 'cpf', 'nome', 'empresa', 'email', 'telefone', '', '64:1C:67:7D:3F:E2', '172.16.0.254', 'Mon, 17 Jun 19 17:09:24 +0000'),
(125, 'cpf', 'nome', 'empresa', 'email', 'telefone', '', '64:1C:67:7D:3F:E2', '172.16.0.254', 'Mon, 17 Jun 19 17:09:24 +0000'),
(126, '049.968.679-90', 'sssssssssssss', 'julian@asd.com.br', 'sssssssssssss', '(41) 11111-1111', '', '64:1C:67:7D:3F:E2', '172.16.0.253', 'Tue, 18 Jun 19 15:28:04 +0000');

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `dados`
--
ALTER TABLE `dados`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `dados`
--
ALTER TABLE `dados`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=127;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
