-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 16, 2024 at 08:48 PM
-- Wersja serwera: 10.4.28-MariaDB
-- Wersja PHP: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dane`
--

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `name` varchar(50) DEFAULT NULL,
  `surname` varchar(50) DEFAULT NULL,
  `car` varchar(50) DEFAULT NULL,
  `model_samochodu` varchar(100) DEFAULT NULL,
  `moc` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `surname`, `car`, `model_samochodu`, `moc`) VALUES
(1, 'Mateusz', 'Szczepanski', 'Audi', 'RS6', 600),
(2, 'Patrycja', 'Sokol', 'Mercedes', 'G class', 520),
(3, 'Karolina', 'Olszewski', 'Mercedes', 'S class', 350),
(4, 'Wiktoria', 'Szymanski', 'Mercedes', 'GLK', 213),
(5, 'Sylwia', 'Szewczyk', 'Mercedes', 'CLK', 130),
(6, 'Zbigniew', 'Pietrzak', 'Mercedes', 'GL', 420),
(7, 'Lukasz', 'Stankiewicz', 'Ford', 'S max', 180),
(8, 'Krystian', 'Mroz', 'Ford', 'Mondeo', 163),
(9, 'Sebastian', 'Nowak', 'Audi', 'A6', 245),
(10, 'Olga', 'Bak', 'Audi', 'A7', 326),
(11, 'Jakub', 'Malinowski', 'Ford', 'Galaxy', 140),
(12, 'Grzegorz', 'Sikora', 'Ford', 'Kuga', 140),
(13, 'Tomasz', 'Piotrowski', 'Mercedes', 'ML', 510),
(14, 'Igor', 'Mazur', 'Mercedes', 'CLK', 200),
(15, 'Dorota', 'Piotrowski', 'Volkswagen', 'Bora', 105),
(16, 'Grzegorz', 'Bak', 'Mercedes', 'E class', 170),
(17, 'Dorota', 'Bednarek', 'Volkswagen', 'Touareg', 245),
(18, 'Adam', 'Nowakowski', 'Mercedes', 'CL', 450),
(19, 'Tomasz', 'Krol', 'Ford', 'Fiesta', 90),
(20, 'Marcin', 'Krol', 'Mercedes', 'GLB', 130),
(21, 'Beata', 'Kozidrak', 'Mercedes', 'E class', 120),
(22, 'Kacper', 'Krol', 'Mercedes', 'GLS', 300),
(23, 'Sylwia', 'Gajewski', 'Mercedes', 'EQB', 200),
(24, 'Grzegorz', 'Gorski', 'Mercedes', 'EQS', 400),
(25, 'Aleksander', 'Kubiak', 'Mercedes', 'A class', 90),
(26, 'Lukasz', 'Szymanski', 'Ford', 'C max', 115),
(27, 'Kinga', 'Bak', 'Volkswagen', 'Touran', 170),
(28, 'Zbigniew', 'Wlodarczyk', 'Ford', 'B max', 130),
(29, 'Karolina', 'Piotrowski', 'Mercedes', '4 door coupe', 720),
(30, 'Izabela', 'Tomczak', 'Mercedes', 'GLC', 190),
(31, 'Joanna', 'Cieslak', 'Audi', 'A2', 90),
(32, 'Krzysztof', 'Wozniak', 'Mercedes', 'CLS', 350),
(33, 'Jolanta', 'Cieslak', 'Audi', 'A5', 170),
(34, 'Olga', 'Krawczyk', 'Mercedes', 'X class', 140),
(35, 'Marek', 'Mroz', 'Ford', 'S max', 210),
(36, 'Nikodem', 'Zakrzewski', 'Mercedes', 'E class', 170),
(37, 'Iga', 'Jaworski', 'Mercedes', 'CL', 200),
(38, 'Igor', 'Nowak', 'Mercedes', 'GLB', 120),
(39, 'Marcin', 'Bednarek', 'Mercedes', 'R class', 320),
(40, 'Sebastian', 'Baranowski', 'Mercedes', 'Actros', 520),
(41, 'Wiktoria', 'Nowakowski', 'Audi', 'A6', 225),
(42, 'Monika', 'Gajewski', 'Mercedes', 'Atego', 380),
(43, 'Oliwia', 'Bak', 'Audi', 'RS4', 420),
(44, 'Piotr', 'Marciniak', 'Ford', 'Galaxy', 136),
(45, 'Izabela', 'Sobczak', 'Ford', 'Mondeo', 136),
(46, 'Sebastian', 'Szczepanski', 'Mercedes', 'G class ', 400),
(47, 'Robert', 'Pawlowski', 'Ford', 'Focus', 130),
(48, 'Olga', 'Jaworski', 'Mercedes', 'S class', 340),
(49, 'Jolanta', 'Kowalski', 'Mercedes', 'A class', 130),
(50, 'Oliwia', 'Wojciechowski', 'Ford', 'S max', 180),
(51, 'Alicja', 'Kaminski', 'Mercedes', 'ML', 350),
(52, 'Konrad', 'Krakowski', 'Ford', 'Mustang', 230),
(53, 'Zofia', 'Stepien', 'Ford', 'Focus', 160),
(54, 'Mariusz', 'Michalak', 'Mercedes', 'S class', 320),
(55, 'Monika', 'Wroblewski', 'Mercedes', 'R class', 240),
(56, 'Marcin', 'Majewski', 'Mercedes', 'Sprinter', 180),
(57, 'Ewa', 'Pawlak', 'Ford', 'Fmax', 520),
(58, 'Jan', 'Cieslak', 'Audi', 'A8', 245),
(59, 'Robert', 'Rutkowski', 'Ford', 'Mondeo', 213),
(60, 'Dorota', 'Leszczynski', 'Mercedes', 'Actros', 450),
(61, 'Anna', 'Gajewski', 'Mercedes', 'Atos', 430),
(62, 'Kinga', 'Leszczynski', 'Ford', 'S max', 240),
(63, 'Alicja', 'Olszewski', 'Mercedes', 'GLK', 700),
(64, 'Hanna', 'Michalak', 'Volkswagen', 'Arteon', 310),
(65, 'Karolina', 'Pawlowski', 'Mercedes', 'SL', 340),
(66, 'Lukasz', 'Dabrowski', 'Ford', 'Mondeo', 210),
(67, 'Zofia', 'Nowakowski', 'Mercedes', 'G class', 520),
(68, 'Natalia', 'Witkowski', 'Mercedes', 'GLC', 180),
(69, 'Marek', 'Wrobel', 'Mercedes', 'Sprinter', 180),
(70, 'Krystian', 'Wroblewski', 'Mercedes', 'Vito', 140),
(71, 'Adrian', 'Bednarek', 'Ford', 'S max', 210),
(72, 'Sebastian', 'Majewski', 'Mercedes', 'R class', 210),
(73, 'Barbara', 'Szewczyk', 'Audi', 'A6 ', 245),
(74, 'Pawel', 'Wroblewski', 'Audi', 'A4', 170),
(75, 'Mikolaj', 'Sokol', 'Mercedes', 'A class', 130),
(76, 'Julia', 'Tomczak', 'Mercedes', 'GLC', 200),
(77, 'Justyna', 'Pietrzak', 'Ford', 'Tranist', 140),
(78, 'Lukasz', 'Walczak', 'Mercedes', 'X class', 180),
(79, 'Rafal', 'Olszewski', 'Audi', 'R8', 525),
(80, 'Filip', 'Krakowski', 'Volkswagen', 'Transporter', 105),
(81, 'Antoni', 'Kaminski', 'Mercedes', 'R class', 300),
(82, 'Karolina', 'Lewandowski', 'Ford', 'Tourneo', 130),
(83, 'Katarzyna', 'Rutkowski', 'Ford', 'Mondeo', 210),
(84, 'Lidia', 'Piotrowski', 'Audi', 'S8', 525),
(85, 'Zbigniew', 'Jankowski', 'Mercedes', 'C class', 130),
(86, 'Grzegorz', 'Szczepanski', 'Audi', 'A4', 170),
(87, 'Michal', 'Krawczyk', 'Ford', 'Focus', 140),
(88, 'Sebastian', 'Olszewski', 'Ford', 'Transit', 140),
(89, 'Karolina', 'Jablonski', 'Volkswagen', 'Amarok', 245),
(90, 'Krzysztof', 'Tomaszewski', 'Audi', 'A3', 130),
(91, 'Nikodem', 'Malinowski', 'Audi', 'A5', 245),
(92, 'Sebastian', 'Witkowski', 'Mercedes', 'ML', 350),
(93, 'Andrzej', 'Sobczak', 'Volkswagen', 'Golf', 105),
(94, 'Aleksander', 'Jankowski', 'Mercedes', 'G class', 600),
(95, 'Beata', 'Piotrowski', 'Mercedes', 'A class', 410),
(96, 'Patrycja', 'Marciniak', 'Ford', 'Mustang', 450),
(97, 'Marek', 'Cieslak', 'Audi', 'A6', 326),
(98, 'Michal', 'Duda', 'Ford', 'Mustang', 450),
(99, 'Irena', 'Stepien', 'Ford', 'Ranger', 150),
(100, 'Kacper', 'Baranowski', 'Ford', 'Fiesta', 110);

--
-- Indeksy dla zrzutów tabel
--

--
-- Indeksy dla tabeli `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=128;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
