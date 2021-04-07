-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 07-04-2021 a las 19:44:22
-- Versión del servidor: 10.4.17-MariaDB
-- Versión de PHP: 8.0.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `cursos`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `estudiantes`
--

CREATE TABLE `estudiantes` (
  `ci` varchar(10) NOT NULL,
  `nombres` varchar(50) NOT NULL,
  `costo` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `estudiantes`
--

INSERT INTO `estudiantes` (`ci`, `nombres`, `costo`) VALUES
('00000000', 'Evo Morales ', 100),
('100221442', 'Alan Brito', 100),
('102035459', 'Aldo Lorido', 100),
('11111110', 'Danna', 100),
('12121212', 'Alejandro Gadoz', 100),
('12345668', 'César Noso', 100),
('12505854', 'Ana Konda', 100),
('12509854', 'Andres Perez', 100),
('13456954', 'Aquiles Baeza', 100),
('15205420', 'Aquíles Meo de Latorre', 100),
('43489855', 'Armando Guerra', 100),
('55145522', 'Luis Gomez', 100),
('5624856', 'Prueba2', 500),
('68845282', 'mmmmmm', 500),
('95485486', 'Elva Zurita', 100);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `estudiantes`
--
ALTER TABLE `estudiantes`
  ADD PRIMARY KEY (`ci`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
