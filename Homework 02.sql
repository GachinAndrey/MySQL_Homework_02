/* 2. Создайте базу данных example, разместите в ней таблицу users, состоящую из двух столбцов, числового id и строкового name. */
-- создание базы данных example
CREATE DATABASE IF NOT EXISTS example;
USE example;
-- создаём таблицу users со столбцами id и name
CREATE TABLE IF NOT EXISTS users (id SERIAL PRIMARY KEY, name VARCHAR (100) COMMENT 'Имя пользователя');
SHOW TABLES;
DESCRIBE users;
-- создаю дамп БД example dump-example-202103291137.sql

/* 3. Создайте дамп базы данных example из предыдущего задания, разверните содержимое дампа в новую базу данных sample. */
-- создание базы данных sample
CREATE DATABASE IF NOT EXISTS sample;
USE sample;
-- импортирую дамп БД example dump-example-202103291137.sql
SHOW TABLES;
DESCRIBE users;



 

