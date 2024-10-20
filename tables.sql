CREATE DATABASE iit_indore_db;
USE iit_indore_db;

CREATE TABLE users (
    id INT AUTO_INCREMENT PRIMARY KEY,
    user_id VARCHAR(50) NOT NULL,
    mobile_number VARCHAR(15),
    password VARCHAR(100) NOT NULL
);
