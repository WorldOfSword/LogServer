CREATE DATABASE IF NOT EXISTS LogDB;

CREATE USER IF NOT EXISTS LogAdmin@localhost IDENTIFIED BY 'rHrmeLql$12';

GRANT ALL PRIVILEGES ON LogDB.* TO LogAdmin@localhost;