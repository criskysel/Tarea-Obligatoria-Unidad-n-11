-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 04-11-2023 a las 21:29:50
-- Versión del servidor: 10.4.28-MariaDB
-- Versión de PHP: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `sql cristina`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tarea obligatoria unidad n°11`
--

CREATE TABLE `tarea obligatoria unidad n°11` (
  `id` int(11) NOT NULL,
  `nombre` varchar(40) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `apellido` varchar(40) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `edad` tinyint(2) NOT NULL,
  `fecha` timestamp NOT NULL DEFAULT current_timestamp(),
  `provincia` varchar(30) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `tarea obligatoria unidad n°11`
--

INSERT INTO `tarea obligatoria unidad n°11` (`id`, `nombre`, `apellido`, `edad`, `fecha`, `provincia`) VALUES
(1, 'Ariel', 'Marthos', 25, '2023-11-01 23:14:48', 'CABA'),
(2, 'Flavia', 'Martinez', 47, '2023-11-01 23:14:48', 'CABA'),
(3, 'Martin', 'Monte', 27, '2023-11-01 23:17:11', 'Cordoba'),
(4, 'Norberto', 'Godoy', 62, '2023-11-01 23:17:11', 'Santa Cruz'),
(5, 'Nicolas', 'Del Cañon', 36, '2023-11-01 23:18:56', 'Misiones');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `tarea obligatoria unidad n°11`
--
ALTER TABLE `tarea obligatoria unidad n°11`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `tarea obligatoria unidad n°11`
--
ALTER TABLE `tarea obligatoria unidad n°11`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
