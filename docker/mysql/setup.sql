-- create the databases
CREATE DATABASE IF NOT EXISTS laravel-beyond-crud;

-- create the users for each database
CREATE USER IF NOT EXISTS 'user'@'%';
ALTER USER 'user'@'%' IDENTIFIED WITH mysql_native_password BY '123456';
GRANT CREATE, ALTER, INDEX, LOCK TABLES, REFERENCES, UPDATE, DELETE, DROP, SELECT, INSERT ON `laravel-beyond-crud`.* TO 'user'@'%';

FLUSH PRIVILEGES;