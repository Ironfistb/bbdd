-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 13-11-2022 a las 16:17:46
-- Versión del servidor: 10.4.25-MariaDB
-- Versión de PHP: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `bd_obligatoria`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `grupos_separados`
--

CREATE TABLE `grupos_separados` (
  `id` int(11) NOT NULL,
  `nombre` varchar(40) NOT NULL,
  `apellido` varchar(40) NOT NULL,
  `edad` tinyint(2) NOT NULL,
  `fecha` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `provincia` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `grupos_separados`
--

INSERT INTO `grupos_separados` (`id`, `nombre`, `apellido`, `edad`, `fecha`, `provincia`) VALUES
(1, 'Roberto', 'Diaz', 41, '2022-11-12 21:15:39', 'Buenos Aires'),
(2, 'Carolina', 'Bezi', 22, '2022-11-12 21:15:39', 'Catamarca'),
(3, 'Silvana', 'Soto', 33, '2022-11-12 21:15:39', 'Entre Rios'),
(4, 'Andres', 'Galvan', 27, '2022-11-12 21:15:39', 'Formosa'),
(5, 'Nicolas', 'Salo', 31, '2022-11-12 21:15:39', 'Santa Cruz');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `grupos_separados`
--
ALTER TABLE `grupos_separados`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `grupos_separados`
--
ALTER TABLE `grupos_separados`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
