
CREATE DATABASE db_Carlos_project;

USE db_Carlos_project;

CREATE TABLE Users (
    user_id INT PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(100) NOT NULL,
    email VARCHAR(100) UNIQUE NOT NULL,
    password VARCHAR(255) NOT NULL,
    phone VARCHAR(15),
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
    ALTER TABLE Users ADD role ENUM('user', 'admin') DEFAULT 'user';

);