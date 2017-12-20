-- phpMyAdmin SQL Dump
-- version 4.3.8
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: 25-Ago-2017 às 00:25
-- Versão do servidor: 5.6.32-78.1
-- PHP Version: 5.6.20

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `kppco953_kpp`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `arquivos`
--

CREATE TABLE IF NOT EXISTS `arquivos` (
  `cod` bigint(20) NOT NULL,
  `cod_usu` bigint(20) NOT NULL,
  `arquivo` varchar(1024) COLLATE utf8_unicode_ci DEFAULT NULL,
  `lista_id` text COLLATE utf8_unicode_ci,
  `data_cad` datetime DEFAULT NULL
) ENGINE=MyISAM AUTO_INCREMENT=127 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Extraindo dados da tabela `arquivos`
--

INSERT INTO `arquivos` (`cod`, `cod_usu`, `arquivo`, `lista_id`, `data_cad`) VALUES
(81, 1, 'Projecoes_Macro_Itau_LONGO_PRAZO_nov16.xlsx', 'emhaver/semdir', '2016-11-24 17:01:24'),
(108, 1, 'decl_autonomo sem local fixo.pdf', 'emhaver/semdir', '2017-01-29 19:55:50'),
(56, 1, 'Termo de recebimento definitivo paramim.pdf', 'emhaver/demonstracoes', '2016-11-21 10:54:21'),
(104, 1, 'Carta de Responsabilidade exercicio de 2016 para mim.pdf', 'emhaver/semdir', '2017-01-09 14:36:21'),
(105, 1, 'INSTRUMENTO PARTICULAR DE CONTRATO DE PRESTAÇÃO DE SERVIÇOS PROFISSIONAIS CONTÁBEIS.pdf', 'emhaver/documentos', '2017-01-09 14:52:13'),
(92, 1, 'Carta de Responsabilidade exercicio de 2016 para mim.pdf', '366298373761097/cartao_cnpj', '2016-12-28 19:29:00'),
(80, 2, 'cartao.png', 'emhaver/cartao_cnpj', '2016-11-24 13:56:53'),
(94, 1, 'Carta de Responsabilidade exercicio de 2016 para mim.pdf', '366298373761097/semdir', '2016-12-28 19:32:02'),
(89, 1, 'Manual_Portal_ECAC_AE.pdf', 'emhaver/semdir', '2016-12-27 19:45:55'),
(76, 3, 'AREA-DO-CLIENTE.xls', 'emhaver/pericia', '2016-11-24 11:57:55'),
(107, 1, 'Formulario solicitacao criacao de empresa.pdf', 'emhaver/semdir', '2017-01-29 19:55:27'),
(87, 1, 'Processo Execucao 00111600773010 Jarbas Santos de Siqueira.pdf', 'emhaver/empregador_domestico', '2016-12-06 17:53:10'),
(95, 1, 'Carta de Responsabilidade exercicio de 2016 para mim.pdf', '366298373761097/semdir', '2016-12-28 19:32:25'),
(96, 1, 'Certidao negativa de falencia e concordata.pdf', '366298373761097/negativas_debitos', '2017-01-05 21:40:49'),
(97, 1, 'Negativa de Debitos trabalhistas.pdf', '366298373761097/semdir', '2017-01-05 21:41:50'),
(98, 1, 'Negativa Debitos Federais.pdf', '366298373761097/semdir', '2017-01-05 21:42:30'),
(99, 1, 'negativa FGTS.pdf', '366298373761097/demonstracoes', '2017-01-05 21:42:50'),
(100, 1, 'Negativa tributos Estaduais.pdf', '366298373761097/pericia', '2017-01-05 21:43:07'),
(101, 1, 'Negativa Tributos Municipal.pdf', '366298373761097/semdir', '2017-01-05 21:43:24'),
(106, 1, 'ENQUADRAMENTO ME001.pdf', 'emhaver/alvara_municipal', '2017-01-29 19:11:58'),
(102, 1, 'Cartao CNPJ.pdf', '366298373761097/cartao_cnpj', '2017-01-05 21:59:43'),
(103, 1, 'COMUNICAÇÃO DE RESCISÃO DE PRESTAÇÃO DE SERVIÇOS paramim x martins.doc', 'emhaver/demonstracoes', '2017-01-09 13:58:30'),
(109, 1, 'PASSO A PASSO ABERTURA DE EMPRESAS.doc', 'emhaver/contrato_social', '2017-01-29 19:56:05'),
(110, 1, 'req_alvara.pdf', 'emhaver/semdir', '2017-01-29 19:56:17'),
(118, 1, 'ComprovanteOpcaoRegime.pdf', 'emhaver/semdir', '2017-02-02 14:41:07'),
(117, 1, 'ComprovanteOpcaoRegime.pdf', 'emhaver/semdir', '2017-02-02 14:40:22'),
(116, 1, 'PROTOCOLO CONSTITUIÇÃO COM DATA DO DEFERIMENTO.pdf', '366298373761097/contrato_social', '2017-02-02 10:41:47'),
(115, 1, 'teste diretorio.txt', '366298373761101/contrato_social', '2017-01-30 10:02:12'),
(119, 1, 'Comprovante de entrega documento final FAEL.pdf', 'emhaver/semdir', '2017-04-01 13:14:52'),
(120, 1, 'Comprovante de entrega documento final FAEL.pdf', 'emhaver/semdir', '2017-04-01 13:15:53'),
(121, 9, '1.jpg', 'emhaver/semdir', '2017-04-25 01:12:36'),
(122, 9, 'curriculo.xml', '1/semdir', '2017-04-25 01:13:22'),
(123, 9, 'Certidão de Regularidade Profissional.pdf', 'emhaver/semdir', '2017-04-26 16:34:35'),
(124, 9, 'FB_IMG_1477807456761.jpg', 'emhaver/semdir', '2017-04-27 23:36:31'),
(125, 9, '26298444000149_ConsutaOptantes.pdf', 'emhaver/semdir', '2017-04-28 12:56:12'),
(126, 9, 'Panfleto.jpg', 'emhaver/semdir', '2017-04-28 19:30:54');

-- --------------------------------------------------------

--
-- Estrutura da tabela `arquivos_demons`
--

CREATE TABLE IF NOT EXISTS `arquivos_demons` (
  `cod` bigint(20) NOT NULL,
  `cod_usu` bigint(20) NOT NULL,
  `arquivo` varchar(1024) COLLATE utf8_unicode_ci DEFAULT NULL,
  `lista_id` text COLLATE utf8_unicode_ci,
  `data_cad` datetime DEFAULT NULL
) ENGINE=MyISAM AUTO_INCREMENT=17 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Extraindo dados da tabela `arquivos_demons`
--

INSERT INTO `arquivos_demons` (`cod`, `cod_usu`, `arquivo`, `lista_id`, `data_cad`) VALUES
(11, 1, 'AREA-DO-CLIENTE.xls', '2/semdir', '2016-12-01 16:02:27'),
(3, 2, 'aperto-mao-web.jpg', 'emhaver/semdir', '2016-12-01 15:25:13'),
(4, 3, 'cueca-on-off.jpg', 'emhaver/semdir', '2016-12-01 15:41:26'),
(12, 1, 'boleto_mercado_livre2449399927.pdf', '3/semdir', '2016-12-01 17:24:50'),
(6, 1, 'hand-982062_960_720.jpg', 'emhaver/semdir', '2016-12-01 15:44:08'),
(7, 1, '16-27.jpg', 'emhaver/semdir', '2016-12-01 15:50:37'),
(8, 1, 'cueca-on-off.jpg', 'emhaver/semdir', '2016-12-01 15:51:33'),
(13, 366298373761097, 'AREA-DO-CLIENTE.xls', 'emhaver/semdir', '2016-12-04 11:57:11'),
(14, 366298373761097, 'Banrisul_0031106737.pdf', 'emhaver/semdir', '2016-12-04 11:59:08'),
(16, 1, 'conteudo site.txt', '3/semdir', '2016-12-05 09:55:09');

-- --------------------------------------------------------

--
-- Estrutura da tabela `imp_ren`
--

CREATE TABLE IF NOT EXISTS `imp_ren` (
  `cod` bigint(20) NOT NULL,
  `usu` bigint(20) DEFAULT NULL,
  `tipo` varchar(32) COLLATE utf8_unicode_ci DEFAULT NULL,
  `n_rec` varchar(32) COLLATE utf8_unicode_ci DEFAULT NULL,
  `cod_acess` varchar(32) COLLATE utf8_unicode_ci DEFAULT NULL,
  `senha` varchar(32) COLLATE utf8_unicode_ci DEFAULT NULL,
  `data` datetime DEFAULT NULL
) ENGINE=MyISAM AUTO_INCREMENT=17 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Extraindo dados da tabela `imp_ren`
--

INSERT INTO `imp_ren` (`cod`, `usu`, `tipo`, `n_rec`, `cod_acess`, `senha`, `data`) VALUES
(2, 366298373761111, 'simplificada', 'teste', 'teste', 'teste', '2017-02-24 16:27:31'),
(7, 366298373761110, 'completa', 'alterado', 'alterado', 'alterado', '2017-02-24 16:32:53'),
(8, 366298373761112, 'simplificada', '222222222222', '11111111111', '00000000000', '2017-02-24 20:22:20'),
(9, 366298373761114, 'simplificada', '123456', '123456', '123456789', '2017-02-25 10:34:44'),
(10, 366298373761116, 'simplificada', '016890ppi', '87777888', '874325790p', '2017-03-06 21:53:42'),
(11, 366298373761117, 'completa', '897897978989', '6544564564', '144646464', '2017-03-06 22:52:43'),
(12, 366298373761118, 'simplificada', '11214564', '34536453', '34345345345', '2017-03-08 08:57:23'),
(13, 366298373761119, 'simplificada', '1111111111111111', '020202020', '020202020202', '2017-04-10 18:45:11'),
(14, 366298373761120, 'simplificada', '07hh', 'gghujn', 'hhhjj', '2017-04-18 22:59:42'),
(15, 366298373761121, 'completa', 'dasdsadsads', 'dadasdasd', 'dadsadasd', '2017-04-19 22:13:11'),
(16, 366298373761097, 'completa', '000', '000', '000', '2017-04-27 22:36:58');

-- --------------------------------------------------------

--
-- Estrutura da tabela `info_pessoais`
--

CREATE TABLE IF NOT EXISTS `info_pessoais` (
  `cod` bigint(20) NOT NULL,
  `id_usu` bigint(20) NOT NULL,
  `tel` varchar(64) COLLATE utf8_unicode_ci DEFAULT NULL,
  `endereco` varchar(1024) COLLATE utf8_unicode_ci DEFAULT NULL,
  `cidade` varchar(64) COLLATE utf8_unicode_ci DEFAULT NULL,
  `cep` varchar(32) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=MyISAM AUTO_INCREMENT=20 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Extraindo dados da tabela `info_pessoais`
--

INSERT INTO `info_pessoais` (`cod`, `id_usu`, `tel`, `endereco`, `cidade`, `cep`) VALUES
(4, 366298373761107, '123456', NULL, NULL, NULL),
(5, 366298373761108, '123456', NULL, NULL, NULL),
(6, 366298373761109, '123deoliveira4', NULL, NULL, NULL),
(7, 366298373761110, '12345678', NULL, NULL, NULL),
(8, 366298373761111, '123456789', NULL, NULL, NULL),
(9, 366298373761112, '5199206859', NULL, NULL, NULL),
(10, 366298373761113, '51666666', NULL, NULL, NULL),
(11, 366298373761114, '5136583593', NULL, NULL, NULL),
(12, 366298373761116, '5199206859', NULL, NULL, NULL),
(13, 366298373761117, '5132064463', NULL, NULL, NULL),
(14, 366298373761118, '5132064463', NULL, NULL, NULL),
(15, 366298373761119, '8422', NULL, NULL, NULL),
(16, 366298373761120, '513333333', NULL, NULL, NULL),
(17, 366298373761121, '5132064463', NULL, NULL, NULL),
(18, 366298373761122, '5130334066', NULL, NULL, NULL),
(19, 366298373761123, '5132064463', NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Estrutura da tabela `informativo`
--

CREATE TABLE IF NOT EXISTS `informativo` (
  `cod` bigint(20) NOT NULL,
  `nome` text COLLATE utf8_unicode_ci,
  `data` datetime DEFAULT NULL
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Extraindo dados da tabela `informativo`
--

INSERT INTO `informativo` (`cod`, `nome`, `data`) VALUES
(3, 'INFORMATIVO-EDICAO-I-CORRIGIDO.pdf', '2017-02-09 15:57:27');

-- --------------------------------------------------------

--
-- Estrutura da tabela `msg`
--

CREATE TABLE IF NOT EXISTS `msg` (
  `cod` bigint(20) NOT NULL,
  `de` bigint(20) DEFAULT NULL,
  `para` text COLLATE utf8_unicode_ci,
  `msg` text COLLATE utf8_unicode_ci,
  `condicao` varchar(128) COLLATE utf8_unicode_ci DEFAULT NULL,
  `data` datetime DEFAULT NULL
) ENGINE=MyISAM AUTO_INCREMENT=64 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Extraindo dados da tabela `msg`
--

INSERT INTO `msg` (`cod`, `de`, `para`, `msg`, `condicao`, `data`) VALUES
(63, 366298373761097, '1', 'mandando mensagem para adriano', 'jalido', '2017-02-08 16:31:49'),
(62, 366298373761101, '1', 'testando', 'excluido', '2017-02-05 15:38:01'),
(61, 366298373761100, '1', 'para o adiministrador da contabilidade', 'jalido', '2017-02-05 15:34:54'),
(60, 1, '366298373761097', 'testando de novo mensagem para beto', 'jalido', '2017-02-05 12:40:19'),
(58, 1, '366298373761101', 'esta funcionando as mensagens', 'excluido', '2017-01-29 19:59:54'),
(59, 366298373761097, '1', 'enviando mensagem pro adiministrador...', 'jalido', '2017-02-05 10:16:16'),
(50, 1, '1', 'Encerramento do ExercÃ­cio Social de 2016', 'excluido', '2016-12-28 19:33:34'),
(51, 1, '366298373761097', 'Encerramento do exercício social 2016', 'jalido', '2016-12-28 19:33:34'),
(52, 366298373761100, '1', 'inserir novo usuario funcional...', 'jalido', '2017-01-13 10:44:09'),
(57, 1, '366298373761100', 'Novo documento disponível para impressão em ', 'jalido', '2017-01-29 19:15:34'),
(56, 1, '366298373761097', 'Novo documento disponível para impressão em ', 'jalido', '2017-01-29 19:15:34');

-- --------------------------------------------------------

--
-- Estrutura da tabela `usu_fly`
--

CREATE TABLE IF NOT EXISTS `usu_fly` (
  `cod` bigint(20) NOT NULL,
  `nome` varchar(64) COLLATE utf8_unicode_ci DEFAULT NULL,
  `email` varchar(64) COLLATE utf8_unicode_ci DEFAULT NULL,
  `senha` varchar(32) COLLATE utf8_unicode_ci DEFAULT NULL,
  `nivel` int(1) DEFAULT NULL,
  `status` varchar(32) COLLATE utf8_unicode_ci DEFAULT NULL,
  `data_cad` datetime DEFAULT NULL,
  `foto` varchar(1024) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=MyISAM AUTO_INCREMENT=366298373761124 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Extraindo dados da tabela `usu_fly`
--

INSERT INTO `usu_fly` (`cod`, `nome`, `email`, `senha`, `nivel`, `status`, `data_cad`, `foto`) VALUES
(1, 'Adriano', 'adrianokappke@hotmail.com', 'Mota$2016', 9, NULL, NULL, '20170205110220kpp.png'),
(366298373761095, 'Adriano Ernesto Kappke', '', 'Mota$2016', 9, '0', '2016-10-31 23:55:26', ''),
(366298373761097, 'Beto', 'abdala.sergio@gmail.com', 'r2d2c3po', 0, NULL, NULL, '201702051102362013-06-13 14.47.57.jpg'),
(366298373761117, NULL, 'kpp@kppcontabilidade.com.br', '84223550', 0, NULL, '2017-03-06 22:52:27', NULL),
(366298373761101, 'ñ informado', 'fabiano.tamara@hotmail.com', '1234', 0, NULL, '2017-01-29 19:32:36', ''),
(366298373761100, 'Paramim', 'contato@sistemasparamim.com', 'r2d2c3po', 0, NULL, '2017-01-13 10:22:35', '20170205110234Constru1.gif'),
(366298373761112, NULL, 'josianecarletti@hotmail.com', '84634722', 0, NULL, '2017-02-24 20:20:01', NULL),
(366298373761118, NULL, 'contabil@kppcontabilidade.com.br', '84223550', 0, NULL, '2017-03-08 08:57:07', NULL),
(366298373761113, NULL, 'fahdfhsad@jhdagsdhgasdhja', '8', 0, NULL, '2017-02-25 00:18:17', NULL),
(366298373761114, NULL, 'lourdes.kohls@yahoo.com.br', 'luterana', 0, NULL, '2017-02-25 10:34:16', NULL),
(366298373761115, 'ñ informado', 'adrianokappke@gmail.com', '84223550', 0, NULL, '2017-03-06 21:51:37', NULL),
(366298373761116, NULL, 'kppcontabilidade@gmail.com', '84223550', 0, NULL, '2017-03-06 21:53:21', NULL),
(366298373761119, NULL, 'xiru@hotmail.com', '84', 0, NULL, '2017-04-10 18:43:56', NULL),
(366298373761120, NULL, 'test@hotmail.com', '8', 0, NULL, '2017-04-18 22:59:04', NULL),
(366298373761121, NULL, 'adrianokappke@yahoo.com', '842', 0, NULL, '2017-04-19 22:11:58', NULL),
(366298373761122, NULL, 'laus@yahoo.com.br', '87', 0, NULL, '2017-04-25 01:06:30', NULL),
(366298373761123, NULL, 'pail@maill.com', '8', 0, NULL, '2017-04-25 07:51:52', NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `arquivos`
--
ALTER TABLE `arquivos`
  ADD PRIMARY KEY (`cod`);

--
-- Indexes for table `arquivos_demons`
--
ALTER TABLE `arquivos_demons`
  ADD PRIMARY KEY (`cod`);

--
-- Indexes for table `imp_ren`
--
ALTER TABLE `imp_ren`
  ADD PRIMARY KEY (`cod`);

--
-- Indexes for table `info_pessoais`
--
ALTER TABLE `info_pessoais`
  ADD PRIMARY KEY (`cod`);

--
-- Indexes for table `informativo`
--
ALTER TABLE `informativo`
  ADD PRIMARY KEY (`cod`);

--
-- Indexes for table `msg`
--
ALTER TABLE `msg`
  ADD PRIMARY KEY (`cod`);

--
-- Indexes for table `usu_fly`
--
ALTER TABLE `usu_fly`
  ADD PRIMARY KEY (`cod`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `arquivos`
--
ALTER TABLE `arquivos`
  MODIFY `cod` bigint(20) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=127;
--
-- AUTO_INCREMENT for table `arquivos_demons`
--
ALTER TABLE `arquivos_demons`
  MODIFY `cod` bigint(20) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=17;
--
-- AUTO_INCREMENT for table `imp_ren`
--
ALTER TABLE `imp_ren`
  MODIFY `cod` bigint(20) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=17;
--
-- AUTO_INCREMENT for table `info_pessoais`
--
ALTER TABLE `info_pessoais`
  MODIFY `cod` bigint(20) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=20;
--
-- AUTO_INCREMENT for table `informativo`
--
ALTER TABLE `informativo`
  MODIFY `cod` bigint(20) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `msg`
--
ALTER TABLE `msg`
  MODIFY `cod` bigint(20) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=64;
--
-- AUTO_INCREMENT for table `usu_fly`
--
ALTER TABLE `usu_fly`
  MODIFY `cod` bigint(20) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=366298373761124;--
-- Database: `kppco953_troka`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `caixa`
--

CREATE TABLE IF NOT EXISTS `caixa` (
  `id` bigint(20) NOT NULL,
  `usu_cod` bigint(20) DEFAULT NULL,
  `valor` float DEFAULT NULL,
  `id_tip` bigint(20) DEFAULT NULL,
  `data` date DEFAULT NULL,
  `obs` varchar(512) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Estrutura da tabela `chat_mensagens`
--

CREATE TABLE IF NOT EXISTS `chat_mensagens` (
  `id` bigint(20) NOT NULL,
  `id_de` bigint(20) DEFAULT NULL,
  `id_para` bigint(20) DEFAULT NULL,
  `mensagem` varchar(256) COLLATE utf8_unicode_ci DEFAULT NULL,
  `tempo` bigint(20) DEFAULT NULL,
  `lido` bigint(20) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Estrutura da tabela `chat_usuarios`
--

CREATE TABLE IF NOT EXISTS `chat_usuarios` (
  `id` bigint(20) NOT NULL,
  `foto` varchar(256) COLLATE utf8_unicode_ci DEFAULT NULL,
  `nome` varchar(256) COLLATE utf8_unicode_ci DEFAULT NULL,
  `email` varchar(256) COLLATE utf8_unicode_ci DEFAULT NULL,
  `horario` datetime DEFAULT NULL,
  `limite` datetime DEFAULT NULL,
  `blocks` varchar(1024) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Extraindo dados da tabela `chat_usuarios`
--

INSERT INTO `chat_usuarios` (`id`, `foto`, `nome`, `email`, `horario`, `limite`, `blocks`) VALUES
(1, 'foto_inexistente.jpg', 'Abdala', 'abdala.sergio@gmail.com', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '');

-- --------------------------------------------------------

--
-- Estrutura da tabela `fotos_usu`
--

CREATE TABLE IF NOT EXISTS `fotos_usu` (
  `id` bigint(20) NOT NULL,
  `url` varchar(512) COLLATE utf8_unicode_ci DEFAULT NULL,
  `usu_id` bigint(20) DEFAULT NULL,
  `album` varchar(32) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Estrutura da tabela `imagens`
--

CREATE TABLE IF NOT EXISTS `imagens` (
  `cod` bigint(20) NOT NULL,
  `url` varchar(1024) COLLATE utf8_unicode_ci DEFAULT NULL,
  `id_prod` bigint(20) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Estrutura da tabela `msg_comercio`
--

CREATE TABLE IF NOT EXISTS `msg_comercio` (
  `id` bigint(20) NOT NULL,
  `nome` varchar(64) COLLATE utf8_unicode_ci DEFAULT NULL,
  `email` varchar(64) COLLATE utf8_unicode_ci DEFAULT NULL,
  `assunto` varchar(64) COLLATE utf8_unicode_ci DEFAULT NULL,
  `titulo` varchar(128) COLLATE utf8_unicode_ci DEFAULT NULL,
  `data` datetime DEFAULT NULL,
  `msg` varchar(512) COLLATE utf8_unicode_ci DEFAULT NULL,
  `pasta` varchar(32) COLLATE utf8_unicode_ci DEFAULT NULL,
  `flag` varchar(1) COLLATE utf8_unicode_ci DEFAULT NULL,
  `marcar` varchar(1) COLLATE utf8_unicode_ci DEFAULT NULL,
  `id_origem` bigint(20) DEFAULT NULL,
  `id_destino` bigint(20) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Estrutura da tabela `msg_prod`
--

CREATE TABLE IF NOT EXISTS `msg_prod` (
  `cod` bigint(20) NOT NULL,
  `msg` varchar(1024) COLLATE utf8_unicode_ci DEFAULT NULL,
  `id_usu` bigint(20) DEFAULT NULL,
  `data` date DEFAULT NULL,
  `id_prod` bigint(20) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Estrutura da tabela `produto`
--

CREATE TABLE IF NOT EXISTS `produto` (
  `id` bigint(20) NOT NULL,
  `titulo` varchar(64) COLLATE utf8_unicode_ci DEFAULT NULL,
  `preco` varchar(16) COLLATE utf8_unicode_ci DEFAULT NULL,
  `descricao` varchar(1024) COLLATE utf8_unicode_ci DEFAULT NULL,
  `unidade` varchar(32) COLLATE utf8_unicode_ci DEFAULT NULL,
  `valor` float DEFAULT NULL,
  `estoque` bigint(20) DEFAULT NULL,
  `reservado` bigint(20) DEFAULT NULL,
  `id_anun` bigint(20) DEFAULT NULL,
  `cat_prod` varchar(32) COLLATE utf8_unicode_ci DEFAULT NULL,
  `data` date DEFAULT NULL,
  `palavras_chave` varchar(1024) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Estrutura da tabela `usuario`
--

CREATE TABLE IF NOT EXISTS `usuario` (
  `cod` bigint(20) NOT NULL,
  `nome` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `email` varchar(45) COLLATE utf8_unicode_ci NOT NULL,
  `senha` varchar(16) COLLATE utf8_unicode_ci DEFAULT NULL,
  `acesso_nivel` int(1) DEFAULT NULL,
  `apelido` varchar(32) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Extraindo dados da tabela `usuario`
--

INSERT INTO `usuario` (`cod`, `nome`, `email`, `senha`, `acesso_nivel`, `apelido`) VALUES
(1, 'Abdala', 'abdala.sergio@gmail.com', '123', 0, 'novo usuario');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `caixa`
--
ALTER TABLE `caixa`
  ADD PRIMARY KEY (`id`), ADD KEY `id_tip` (`id_tip`);

--
-- Indexes for table `chat_mensagens`
--
ALTER TABLE `chat_mensagens`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `chat_usuarios`
--
ALTER TABLE `chat_usuarios`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `fotos_usu`
--
ALTER TABLE `fotos_usu`
  ADD PRIMARY KEY (`id`), ADD KEY `usu_id` (`usu_id`);

--
-- Indexes for table `imagens`
--
ALTER TABLE `imagens`
  ADD PRIMARY KEY (`cod`), ADD KEY `id_prod` (`id_prod`);

--
-- Indexes for table `msg_comercio`
--
ALTER TABLE `msg_comercio`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `msg_prod`
--
ALTER TABLE `msg_prod`
  ADD PRIMARY KEY (`cod`), ADD KEY `id_usu` (`id_usu`), ADD KEY `id_prod` (`id_prod`);

--
-- Indexes for table `produto`
--
ALTER TABLE `produto`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `usuario`
--
ALTER TABLE `usuario`
  ADD PRIMARY KEY (`cod`), ADD UNIQUE KEY `email` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `caixa`
--
ALTER TABLE `caixa`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `chat_mensagens`
--
ALTER TABLE `chat_mensagens`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `chat_usuarios`
--
ALTER TABLE `chat_usuarios`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `fotos_usu`
--
ALTER TABLE `fotos_usu`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `imagens`
--
ALTER TABLE `imagens`
  MODIFY `cod` bigint(20) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `msg_comercio`
--
ALTER TABLE `msg_comercio`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `msg_prod`
--
ALTER TABLE `msg_prod`
  MODIFY `cod` bigint(20) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `produto`
--
ALTER TABLE `produto`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `usuario`
--
ALTER TABLE `usuario`
  MODIFY `cod` bigint(20) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
