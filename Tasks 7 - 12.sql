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

# Заполнить низкоуровневые таблицы именами(животных), командами которые они выполняют и датами рождения

INSERT INTO Кошки (id, Имя, Команды, ДатаРождения)
VALUES(1001,'Baghira', 'stand up', date'2015-05-13'), (1002,'Masya', 'jump', date'2017-03-11'), (1003,'Rick', 'sit', date'2018-06-21');

INSERT INTO Собаки (id, Имя, Команды, ДатаРождения)
VALUES(1004,'Baikal', 'run', date'2015-01-01'), (1005, 'Tui', 'come up, leave', date'2019-03-11'), (1006,'George', 'sit, run, give', date'2013-10-18');

INSERT INTO Хомяки (id, Имя, Команды, ДатаРождения)
VALUES(1007,'Henry', 'run', date'2019-08-08'), (1008, 'Pir', 'come up', date'2021-12-11'), (1009, 'Nemo', 'run', date'2022-01-02'), 
(1010, 'Dream', 'run', date'2022-01-12');

INSERT INTO Лошади (id, Имя, Команды, ДатаРождения)
VALUES(1011,'Blue', 'run, go slowly', date'2020-11-08'), (1012, 'Peer', 'come up', date'2017-11-19'), (1013, 'Horsy', 'trot, escape', date'2012-01-25'), 
(1014, 'Flop', 'go slowly', date'2019-01-19'), (1015, 'Sessy', 'trot, run', date'2019-01-19');

INSERT INTO Верблюды (id, Имя, Команды, ДатаРождения)
VALUES(1016,'Pinky', 'trot', date'2018-09-01'), (1017, 'Genry', 'come up', date'2020-01-19');

INSERT INTO Ослы (id, Имя, Команды, ДатаРождения)
VALUES(1018,'Greak', 'run', date'2020-11-09'), (1019, 'Atry', 'go away', date'2017-12-29'), (1020, 'Mot', 'come here, go', date'2021-01-01');