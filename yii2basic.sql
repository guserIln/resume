-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1
-- Время создания: Дек 02 2020 г., 12:02
-- Версия сервера: 10.4.13-MariaDB
-- Версия PHP: 7.4.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `yii2basic`
--

-- --------------------------------------------------------

--
-- Структура таблицы `resume`
--

CREATE TABLE `resume` (
  `id` int(11) NOT NULL,
  `foto` varchar(255) NOT NULL,
  `date` datetime NOT NULL,
  `spec` int(11) NOT NULL,
  `salary` int(11) NOT NULL,
  `experience` double NOT NULL,
  `age` int(11) NOT NULL,
  `city` varchar(100) NOT NULL,
  `last` varchar(255) NOT NULL,
  `description` varchar(1000) NOT NULL,
  `userid` int(11) NOT NULL,
  `otch` varchar(255) NOT NULL,
  `fam` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `body` varchar(255) NOT NULL,
  `image` binary(255) NOT NULL,
  `zan` int(11) NOT NULL,
  `grafik` int(11) NOT NULL,
  `shows` int(11) NOT NULL,
  `tel` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `resume`
--

INSERT INTO `resume` (`id`, `foto`, `date`, `spec`, `salary`, `experience`, `age`, `city`, `last`, `description`, `userid`, `otch`, `fam`, `name`, `email`, `body`, `image`, `zan`, `grafik`, `shows`, `tel`) VALUES
(1, 'images/profile-foto.jpg', '2020-11-16 00:00:00', 1, 20000, 1, 22, 'Кемерово', '', 'Младший PHP разработчик в ООО «ТЕПЛОВОЕ\r\n                                ОБОРУДОВАНИЕ»,\r\n                                Октябрь 2010 — по настоящее время ', 1, '', '', '', '', '', 0x000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000, 0, 0, 0, ''),
(2, 'images/profile-foto.jpg', '2020-11-30 00:00:00', 1, 20000, 1, 22, 'Кемерово', '', 'Младший PHP разработчик в ООО «ТЕПЛОВОЕ\r\n                                ОБОРУДОВАНИЕ»,\r\n                                Октябрь 2010 — по настоящее время ', 2, 'Камилевич', 'Cайф', 'Имя', 'ss@ss.ru', '', 0x000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000, 1, 1, 12, ''),
(28, '', '2020-11-30 00:00:00', 10, 20000, 0, 24, 'Стерлитамак', '', '12345', 2, 'Камилевич', 'Сайфутдинов', 'Ильнур', 'email@email.com', '', 0x000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000, 2, 4, 1, ''),
(32, '', '2020-11-30 00:00:00', 11, 10000, 0, 24, 'Стерлитамак', '', '12345', 2, 'Камилевич', 'Сайфутдинов', 'Ильнур', 'email@email.com', '', 0x000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000, 3, 1, 1, ''),
(38, 'uploads\\5fc4848896e5f.jpg', '2020-11-30 00:00:00', 4, 20000, 0, 24, 'Стерлитамак', '', 'Работа', 2, 'Камилевич', 'Сайфутдинов', 'Ильнур', 'email@email.com', '', 0x000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000, 1, 4, 1, '');

-- --------------------------------------------------------

--
-- Структура таблицы `spec`
--

CREATE TABLE `spec` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `spec`
--

INSERT INTO `spec` (`id`, `name`) VALUES
(0, 'Администратор баз данных'),
(1, 'Аналитик'),
(2, 'Арт-директор'),
(3, 'Инженер'),
(4, 'Компьютерная безопасность'),
(5, 'Контент'),
(6, 'Маркетинг'),
(7, 'Мультимедиа'),
(8, 'Оптимизация сайта (SEO)'),
(9, 'Передача данных и доступ в интернет'),
(10, 'Программирование, Разработка'),
(11, 'Продажи'),
(12, 'Продюсер'),
(13, 'Развитие бизнеса'),
(14, 'Системный администратор'),
(15, 'Системы управления предприятием (ERP)'),
(16, 'Сотовые, Беспроводные технологии\r\n'),
(17, 'Стартапы'),
(18, 'Телекоммуникации'),
(19, 'Тестирование\r\n'),
(20, 'Технический писатель'),
(21, 'Управление проектами'),
(22, 'Электронная коммерция\r\n'),
(23, 'CRM системы'),
(24, 'Web инженер'),
(26, 'Web мастер');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `resume`
--
ALTER TABLE `resume`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `spec`
--
ALTER TABLE `spec`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `resume`
--
ALTER TABLE `resume`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=39;

--
-- AUTO_INCREMENT для таблицы `spec`
--
ALTER TABLE `spec`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
