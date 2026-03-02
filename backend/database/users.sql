CREATE DATABASE projeto_integrador_iv;
USE projeto_integrador_iv;

CREATE TABLE `users` (
  `user_id` integer AUTO_INCREMENT PRIMARY KEY,
  `email` varchar(255),
  `senha` varchar(24),
  `username` varchar(255),
  `role` varchar(255) COMMENT 'User / Admim',
  `created_at` timestamp
);

CREATE TABLE `order` (
  `order_id` integer PRIMARY KEY,
  `title` varchar(255),
  `body` text COMMENT 'Content of the post',
  `user_id` integer NOT NULL,
  `customization_one` varchar(255),
  `customization_two` varchar(255),
  `customization_three` varchar(255),
  `status` varchar(255),
  `created_at` timestamp
);

ALTER TABLE `order` ADD CONSTRAINT `user_orders` FOREIGN KEY (`user_id`) REFERENCES `users` (`user_id`);

INSERT INTO users(email, senha, username, role)
VALUES ('guidugonski@gmail.com', 'admin', 'dugonski', 'Admim');

SELECT * FROM users;