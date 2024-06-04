-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 21-05-2024 a las 03:39:39
-- Versión del servidor: 10.1.39-MariaDB
-- Versión de PHP: 7.3.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";

SET AUTOCOMMIT = 0;

START TRANSACTION;

SET time_zone = "+00:00";

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;

/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;

/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;

/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `Cetis`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `alumnos`
--

CREATE TABLE `ALUMNOS` (
    `ID` INT(11) NOT NULL,
    `NOMBRE` VARCHAR(100) COLLATE UTF8_BIN NOT NULL,
    `EDAD` INT(11) NOT NULL,
    `GRUPO` VARCHAR(10) COLLATE UTF8_BIN NOT NULL
) ENGINE=INNODB DEFAULT CHARSET=UTF8 COLLATE=UTF8_BIN;

--
-- Volcado de datos para la tabla `alumnos`
--

INSERT INTO `ALUMNOS` (
    `ID`,
    `NOMBRE`,
    `EDAD`,
    `GRUPO`
) VALUES (
    1,
    'Miguel',
    15,
    '1AV'
),
(
    2,
    'jESUS',
    15,
    '1AV'
);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `empleados`
--

CREATE TABLE `EMPLEADOS` (
    `ID` INT(11) NOT NULL,
    `NOMBRE` VARCHAR(100) COLLATE UTF8_BIN NOT NULL,
    `ESPECIALIDAD` VARCHAR(30) COLLATE UTF8_BIN NOT NULL
) ENGINE=INNODB DEFAULT CHARSET=UTF8 COLLATE=UTF8_BIN;

--
-- Volcado de datos para la tabla `empleados`
--

INSERT INTO `EMPLEADOS` (
    `ID`,
    `NOMBRE`,
    `ESPECIALIDAD`
) VALUES (
    1,
    'Luis carlos',
    'Programacion'
),
(
    2,
    'Rochin',
    'Programacion'
);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `alumnos`
--
ALTER TABLE `ALUMNOS` ADD PRIMARY KEY (`ID`);

--
-- Indices de la tabla `empleados`
--
ALTER TABLE `EMPLEADOS` ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `alumnos`
--
ALTER TABLE `ALUMNOS` MODIFY `ID` INT(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT de la tabla `empleados`
--
ALTER TABLE `EMPLEADOS` MODIFY `ID` INT(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;

/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;

/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;