-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 17-12-2020 a las 01:54:05
-- Versión del servidor: 10.4.14-MariaDB
-- Versión de PHP: 7.4.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `bdregistro`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `busqueda`
--

CREATE TABLE `busqueda` (
  `codusu` int(10) NOT NULL,
  `codgen` int(8) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `busqueda`
--

INSERT INTO `busqueda` (`codusu`, `codgen`) VALUES
(1, 1002),
(7, 1000),
(1, 1003),
(7, 1001),
(10, 1003),
(10, 1071),
(10, 1061),
(10, 1060),
(10, 1020),
(10, 1031);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `compra`
--

CREATE TABLE `compra` (
  `nrocom` int(10) NOT NULL,
  `codusu` int(10) NOT NULL,
  `codpaq` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `cuenta`
--

CREATE TABLE `cuenta` (
  `codcue` int(10) NOT NULL,
  `salcue` decimal(8,2) NOT NULL,
  `codusu` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `datosdeusuario`
--

CREATE TABLE `datosdeusuario` (
  `codusu` int(10) NOT NULL,
  `nomusu` varchar(30) NOT NULL,
  `apeusu` varchar(40) NOT NULL,
  `telusu` int(50) NOT NULL,
  `corusu` varchar(50) NOT NULL,
  `edausu` int(2) NOT NULL,
  `conusu` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `datosdeusuario`
--

INSERT INTO `datosdeusuario` (`codusu`, `nomusu`, `apeusu`, `telusu`, `corusu`, `edausu`, `conusu`) VALUES
(1, 'Omar ', 'Villegas', 988848722, 'omar@gmaill.com', 19, 'thriller'),
(2, 'Junior', 'Pezantes', 952538425, 'junior@gmail.com', 22, 'animes'),
(5, 'Sharon', 'Hurtado', 999444666, 'sharon@gmail.com', 21, 'comedia'),
(7, 'Nilo', 'Villegas', 988848722, 'nilo@hotmail.com', 19, 'accion'),
(10, 'Roman', 'Chzavez', 987456321, 'roman@gmail.com', 25, 'Thriller');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `generosdeserie`
--

CREATE TABLE `generosdeserie` (
  `codgen` int(8) NOT NULL,
  `nomgen` varchar(30) NOT NULL,
  `sergen` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `generosdeserie`
--

INSERT INTO `generosdeserie` (`codgen`, `nomgen`, `sergen`) VALUES
(1000, 'Acción', 'The Boys'),
(1001, 'Comedia', 'Sex Education'),
(1002, 'Ciencia de Ficción', 'Dark'),
(1003, 'Thriller', 'The Walking Dead'),
(1020, 'Aventura', 'The Umbrella Academy'),
(1021, 'Acción', 'The Titans'),
(1030, 'Comedia ', 'Los Simpson'),
(1031, 'Aventura', 'The Witcher'),
(1050, 'Fantasía', 'Lucifer'),
(1051, 'Drama', 'Breaking Bad'),
(1060, 'Medica', 'House'),
(1061, 'Thriller', 'La Casa De Papel'),
(1070, 'Thriller', 'You'),
(1071, 'Thriller', 'Black Mirror');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `paquetes`
--

CREATE TABLE `paquetes` (
  `codpaq` int(10) NOT NULL,
  `nompaq` varchar(30) NOT NULL,
  `cospaq` decimal(8,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `personas`
--

CREATE TABLE `personas` (
  `codper` int(11) NOT NULL,
  `nomper` varchar(30) NOT NULL,
  `conper` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `personas`
--

INSERT INTO `personas` (`codper`, `nomper`, `conper`) VALUES
(1, 'omar', '1234'),
(2, 'nilo', '9876'),
(3, 'Josimar', '1111'),
(4, 'Ronald', '2222');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `busqueda`
--
ALTER TABLE `busqueda`
  ADD KEY `codusu` (`codusu`),
  ADD KEY `codgen` (`codgen`);

--
-- Indices de la tabla `compra`
--
ALTER TABLE `compra`
  ADD PRIMARY KEY (`nrocom`),
  ADD KEY `codusu` (`codusu`),
  ADD KEY `codpaq` (`codpaq`);

--
-- Indices de la tabla `cuenta`
--
ALTER TABLE `cuenta`
  ADD PRIMARY KEY (`codcue`),
  ADD KEY `codusu` (`codusu`);

--
-- Indices de la tabla `datosdeusuario`
--
ALTER TABLE `datosdeusuario`
  ADD PRIMARY KEY (`codusu`);

--
-- Indices de la tabla `generosdeserie`
--
ALTER TABLE `generosdeserie`
  ADD PRIMARY KEY (`codgen`);

--
-- Indices de la tabla `paquetes`
--
ALTER TABLE `paquetes`
  ADD PRIMARY KEY (`codpaq`);

--
-- Indices de la tabla `personas`
--
ALTER TABLE `personas`
  ADD PRIMARY KEY (`codper`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `personas`
--
ALTER TABLE `personas`
  MODIFY `codper` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- Restricciones para tablas volcadas
--

--
-- Filtros para la tabla `busqueda`
--
ALTER TABLE `busqueda`
  ADD CONSTRAINT `busqueda_ibfk_1` FOREIGN KEY (`codusu`) REFERENCES `datosdeusuario` (`codusu`),
  ADD CONSTRAINT `busqueda_ibfk_2` FOREIGN KEY (`codgen`) REFERENCES `generosdeserie` (`codgen`);

--
-- Filtros para la tabla `compra`
--
ALTER TABLE `compra`
  ADD CONSTRAINT `compra_ibfk_1` FOREIGN KEY (`codusu`) REFERENCES `datosdeusuario` (`codusu`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `compra_ibfk_2` FOREIGN KEY (`codpaq`) REFERENCES `paquetes` (`codpaq`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Filtros para la tabla `cuenta`
--
ALTER TABLE `cuenta`
  ADD CONSTRAINT `cuenta_ibfk_1` FOREIGN KEY (`codusu`) REFERENCES `datosdeusuario` (`codusu`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;