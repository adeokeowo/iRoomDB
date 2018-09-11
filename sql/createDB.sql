-- Create DB
CREATE DATABASE iRoomDBv1 CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;

CREATE USER 'iRoomUser'@'localhost' IDENTIFIED BY 'realdayo1';

GRANT ALL PRIVILEGES ON * . * TO 'iRoomUser'@'localhost';

