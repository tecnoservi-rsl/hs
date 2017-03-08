-- phpMyAdmin SQL Dump
-- version 4.5.2
-- http://www.phpmyadmin.net
--
-- Servidor: localhost
-- Tiempo de generación: 08-03-2017 a las 21:11:49
-- Versión del servidor: 10.1.13-MariaDB
-- Versión de PHP: 5.5.37

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `hidrosistra`
--
CREATE DATABASE IF NOT EXISTS `hidrosistra` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `hidrosistra`;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `log`
--

DROP TABLE IF EXISTS `log`;
CREATE TABLE `log` (
  `id` int(11) NOT NULL,
  `id_usuario` int(11) DEFAULT NULL,
  `ip` varchar(12) NOT NULL,
  `controlador` varchar(30) NOT NULL,
  `metodo` varchar(30) NOT NULL,
  `fecha` date NOT NULL,
  `hora` time NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `log`
--

INSERT INTO `log` (`id`, `id_usuario`, `ip`, `controlador`, `metodo`, `fecha`, `hora`) VALUES
(1, 1, '127.0.0.1', 'principal', 'index', '2017-03-06', '17:58:13'),
(2, 1, '127.0.0.1', 'principal', 'index', '2017-03-06', '17:58:15'),
(3, 1, '127.0.0.1', 'app', 'index', '2017-03-06', '17:58:21'),
(4, 1, '127.0.0.1', 'app', 'index', '2017-03-06', '18:02:52'),
(5, 1, '127.0.0.1', 'app', 'index', '2017-03-06', '18:03:19'),
(6, 1, '127.0.0.1', 'app', 'index', '2017-03-06', '18:03:30'),
(7, 1, '127.0.0.1', 'app', 'index', '2017-03-06', '18:04:33'),
(8, 1, '127.0.0.1', 'app', 'index', '2017-03-06', '18:04:36'),
(9, 1, '127.0.0.1', 'app', 'index', '2017-03-06', '18:04:41'),
(10, NULL, '127.0.0.1', 'error', 'access', '2017-03-06', '18:04:52'),
(11, NULL, '127.0.0.1', 'error', 'access', '2017-03-06', '18:05:02'),
(12, NULL, '127.0.0.1', 'error', 'access', '2017-03-06', '18:06:36'),
(13, NULL, '127.0.0.1', 'error', 'access', '2017-03-06', '18:06:49'),
(14, NULL, '127.0.0.1', 'login', 'index', '2017-03-06', '18:07:00'),
(15, NULL, '127.0.0.1', 'login', 'index', '2017-03-06', '18:07:07'),
(16, 1, '127.0.0.1', 'app', 'index', '2017-03-06', '18:07:08'),
(17, 1, '127.0.0.1', 'app', 'updonw', '2017-03-06', '18:07:16'),
(18, 1, '127.0.0.1', 'app', 'index', '2017-03-06', '18:07:39'),
(19, 1, '127.0.0.1', 'login', 'cerrar', '2017-03-06', '18:07:50'),
(20, NULL, '127.0.0.1', 'ina', 'index', '2017-03-06', '18:07:51'),
(21, NULL, '127.0.0.1', 'ina', 'fecha', '2017-03-06', '18:07:53'),
(22, NULL, '127.0.0.1', 'ina', 'index', '2017-03-06', '18:10:34'),
(23, NULL, '127.0.0.1', 'ina', 'fecha', '2017-03-06', '18:10:37'),
(24, NULL, '127.0.0.1', 'ina', 'index', '2017-03-08', '10:11:07'),
(25, NULL, '127.0.0.1', 'ina', 'fecha', '2017-03-08', '10:11:08'),
(26, NULL, '127.0.0.1', 'ina', 'updonw', '2017-03-08', '10:11:09'),
(27, NULL, '127.0.0.1', 'principal', 'index', '2017-03-08', '10:11:09'),
(28, NULL, '127.0.0.1', 'principal', 'index', '2017-03-08', '10:12:51'),
(29, NULL, '127.0.0.1', 'principal', 'index', '2017-03-08', '10:23:54'),
(30, NULL, '127.0.0.1', 'principal', 'index', '2017-03-08', '10:24:22'),
(31, NULL, '127.0.0.1', 'principal', 'index', '2017-03-08', '10:26:38'),
(32, NULL, '127.0.0.1', 'principal', 'index', '2017-03-08', '10:29:53'),
(33, NULL, '127.0.0.1', 'principal', 'index', '2017-03-08', '10:30:47'),
(34, NULL, '127.0.0.1', 'principal', 'index', '2017-03-08', '10:32:27'),
(35, NULL, '127.0.0.1', 'principal', 'index', '2017-03-08', '10:32:45'),
(36, NULL, '127.0.0.1', 'principal', 'index', '2017-03-08', '14:50:59'),
(37, NULL, '127.0.0.1', 'principal', 'index', '2017-03-08', '14:54:06'),
(38, NULL, '127.0.0.1', 'principal', 'index', '2017-03-08', '14:54:36'),
(39, NULL, '127.0.0.1', 'principal', 'index', '2017-03-08', '14:55:06'),
(40, NULL, '127.0.0.1', 'principal', 'index', '2017-03-08', '14:56:40'),
(41, NULL, '127.0.0.1', 'principal', 'index', '2017-03-08', '14:57:42'),
(42, NULL, '127.0.0.1', 'principal', 'index', '2017-03-08', '14:59:10'),
(43, NULL, '127.0.0.1', 'principal', 'index', '2017-03-08', '15:04:31'),
(44, NULL, '127.0.0.1', 'principal', 'index', '2017-03-08', '15:14:44');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `menu`
--

DROP TABLE IF EXISTS `menu`;
CREATE TABLE `menu` (
  `id_menu` int(11) NOT NULL,
  `titulo` varchar(50) NOT NULL,
  `enlace` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `permisos`
--

DROP TABLE IF EXISTS `permisos`;
CREATE TABLE `permisos` (
  `id_permisos` int(11) NOT NULL,
  `id_menu` int(11) NOT NULL,
  `id_role` int(11) NOT NULL,
  `permiso` int(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `role`
--

DROP TABLE IF EXISTS `role`;
CREATE TABLE `role` (
  `id_role` int(11) NOT NULL,
  `role` varchar(50) NOT NULL,
  `peso` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `role`
--

INSERT INTO `role` (`id_role`, `role`, `peso`) VALUES
(1, 'admin_sistem', 1),
(2, 'anonimo', 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `switch`
--

DROP TABLE IF EXISTS `switch`;
CREATE TABLE `switch` (
  `id` int(11) NOT NULL,
  `accion` int(11) NOT NULL,
  `fecha` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuario`
--

DROP TABLE IF EXISTS `usuario`;
CREATE TABLE `usuario` (
  `id_usuario` int(11) NOT NULL,
  `id_role` int(11) NOT NULL DEFAULT '2',
  `login` varchar(20) COLLATE utf8_spanish_ci NOT NULL,
  `password` varchar(100) COLLATE utf8_spanish_ci NOT NULL,
  `estado` int(11) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `usuario`
--

INSERT INTO `usuario` (`id_usuario`, `id_role`, `login`, `password`, `estado`) VALUES
(1, 1, 'admin', '53362d5ea52a28e1a960323ea19b02cb2b828026', 1);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `log`
--
ALTER TABLE `log`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id_usuario` (`id_usuario`);

--
-- Indices de la tabla `menu`
--
ALTER TABLE `menu`
  ADD PRIMARY KEY (`id_menu`);

--
-- Indices de la tabla `permisos`
--
ALTER TABLE `permisos`
  ADD PRIMARY KEY (`id_permisos`),
  ADD KEY `id_menu` (`id_menu`,`id_role`),
  ADD KEY `id_role` (`id_role`);

--
-- Indices de la tabla `role`
--
ALTER TABLE `role`
  ADD PRIMARY KEY (`id_role`);

--
-- Indices de la tabla `switch`
--
ALTER TABLE `switch`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `usuario`
--
ALTER TABLE `usuario`
  ADD PRIMARY KEY (`id_usuario`),
  ADD KEY `id_role_2` (`id_role`),
  ADD KEY `id_role_3` (`id_role`),
  ADD KEY `id_role_4` (`id_role`),
  ADD KEY `id_role_5` (`id_role`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `log`
--
ALTER TABLE `log`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=45;
--
-- AUTO_INCREMENT de la tabla `menu`
--
ALTER TABLE `menu`
  MODIFY `id_menu` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT de la tabla `permisos`
--
ALTER TABLE `permisos`
  MODIFY `id_permisos` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT de la tabla `role`
--
ALTER TABLE `role`
  MODIFY `id_role` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT de la tabla `switch`
--
ALTER TABLE `switch`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT de la tabla `usuario`
--
ALTER TABLE `usuario`
  MODIFY `id_usuario` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
