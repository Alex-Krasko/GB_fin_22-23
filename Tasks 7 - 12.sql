# В подключенном MySQL репозитории создать базу данных “Друзья человека”
CREATE DATABASE `Друзья человека`;

# Создать таблицы с иерархией из диаграммы в БД
USE `Друзья человека`;

CREATE TABLE Собаки
(
    id INT,
    Имя VARCHAR(45),
    Команды VARCHAR(45),
    ДатаРождения DATE
);

CREATE TABLE Кошки
(
    id INT,
    Имя VARCHAR(45),
    Команды VARCHAR(45),
    ДатаРождения DATE
);

CREATE TABLE Хомяки
(
    id INT,
    Имя VARCHAR(45),
    Команды VARCHAR(45),
    ДатаРождения DATE
);

CREATE TABLE Лошади
(
    id INT,
    Имя VARCHAR(45),
    Команды VARCHAR(45),
    ДатаРождения DATE
);

CREATE TABLE Верблюды
(
    id INT,
    Имя VARCHAR(45),
    Команды VARCHAR(45),
    ДатаРождения DATE
);

CREATE TABLE Ослы
(
    id INT,
    Имя VARCHAR(45),
    Команды VARCHAR(45),
    ДатаРождения DATE
);