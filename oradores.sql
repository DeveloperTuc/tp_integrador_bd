-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 26-11-2023 a las 17:30:46
-- Versión del servidor: 10.4.32-MariaDB
-- Versión de PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `tp_integrador_bd`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `oradores`
--

CREATE TABLE `oradores` (
  `id_orador` int(11) NOT NULL,
  `nombre` varchar(50) CHARACTER SET latin1 COLLATE latin1_spanish_ci NOT NULL,
  `apellido` varchar(50) CHARACTER SET latin1 COLLATE latin1_spanish_ci NOT NULL,
  `mail` varchar(50) CHARACTER SET latin1 COLLATE latin1_spanish_ci NOT NULL,
  `tema` varchar(50) CHARACTER SET latin1 COLLATE latin1_spanish_ci NOT NULL,
  `fecha_alta` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `oradores`
--

INSERT INTO `oradores` (`id_orador`, `nombre`, `apellido`, `mail`, `tema`, `fecha_alta`) VALUES
(1, 'Eliana', 'Garnica', 'elianagarnica@mail.com', 'Data Science', '2023-11-26 16:29:42'),
(2, 'Marcos', 'Quiroga', 'marcosquiroga@mail.com', 'Desarrollo de Software', '2023-11-26 16:29:42'),
(3, 'Augusto', 'Garcia', 'augustogarcia@mail.com', 'Metodologías Ágiles', '2023-11-26 16:29:42'),
(4, 'Lucia', 'Gauna', 'luciagauna@mail.com', 'Base de Datos', '2023-11-26 16:29:42'),
(5, 'Mauro', 'Juarez', 'maurojuarez@mail.com', 'Java EE', '2023-11-26 16:29:42'),
(6, 'Matías', 'Ailán', 'matiasailan@mail.com', 'Angular', '2023-11-26 16:29:42'),
(7, 'Enzo', 'Fernández', 'enzofernandez@mail.com', 'Bootstrap', '2023-11-26 16:29:42'),
(8, 'Alicia', 'Guerra', 'aliciaguerra@mail.com', 'Resolución de problemas', '2023-11-26 16:29:42'),
(9, 'Rafael', 'Hernández', 'rafaelhernandez@mail.com', 'Inteligencia Artificial', '2023-11-26 16:29:42'),
(10, 'Pedro', 'Soto', 'pedrosoto@mail.com', 'HTML, CSS y JavaScript', '2023-11-26 16:29:42');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `oradores`
--
ALTER TABLE `oradores`
  ADD PRIMARY KEY (`id_orador`),
  ADD KEY `id_orador` (`id_orador`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `oradores`
--
ALTER TABLE `oradores`
  MODIFY `id_orador` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
