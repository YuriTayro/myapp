CREATE DATABASE myapp;

USE myapp

CREATE TABLE `products` (
	`id` INT NOT NULL AUTO_INCREMENT,
	`nome` VARCHAR(150) NOT NULL DEFAULT '0',
	`preco` VARCHAR(10) NOT NULL DEFAULT '0',
	`descricao` VARCHAR(255) NOT NULL DEFAULT '0',
	PRIMARY KEY (`id`)
);
