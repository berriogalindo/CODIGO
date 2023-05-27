-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 27-05-2023 a las 04:15:14
-- Versión del servidor: 10.4.27-MariaDB
-- Versión de PHP: 8.0.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `tecnologo2023`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `aprendiz`
--

CREATE TABLE `aprendiz` (
  `id` int(11) NOT NULL,
  `Docu` int(11) NOT NULL,
  `Nombrea` varchar(45) DEFAULT NULL,
  `Apellidoa` varchar(45) DEFAULT NULL,
  `Correoa` varchar(45) DEFAULT NULL,
  `Numcontacto` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `aprendiz`
--

INSERT INTO `aprendiz` (`id`, `Docu`, `Nombrea`, `Apellidoa`, `Correoa`, `Numcontacto`) VALUES
(56, 99, 'ooo', 'ppp', 'mjnb@lfb', 2022),
(57, 28, 'Johanna', 'Cifuentes', 'kjdm@gmail.com', 4789541),
(58, 69, 'Johanna', 'Cifuentes', 'shs@gmail.com', 445689),
(59, 43, 'Johanna', 'Cifuentes', 'shs@gmail.com', 445689),
(60, 4040, 'Johanna', 'cifu', 'dfa@gmail.com', 789456),
(61, 96, '6985', 'ty', 'ftytf@gmail.com', 56);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ficha`
--

CREATE TABLE `ficha` (
  `codficha` int(11) NOT NULL,
  `cantiaprendices` int(11) NOT NULL,
  `codprograma` int(11) NOT NULL,
  `doapre` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `programa`
--

CREATE TABLE `programa` (
  `codpro` int(11) NOT NULL,
  `nompro` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `programa`
--

INSERT INTO `programa` (`codpro`, `nompro`) VALUES
(45454, 'ane'),
(878787, 'fd'),
(3, ''),
(30, 'hk'),
(202, 'vfb'),
(222, 'vll?'),
(225, '543');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `aprendiz`
--
ALTER TABLE `aprendiz`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `Docu` (`Docu`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `aprendiz`
--
ALTER TABLE `aprendiz`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=62;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
