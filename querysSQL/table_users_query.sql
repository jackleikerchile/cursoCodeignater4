CREATE TABLE `app_starter_ci4`.`users` ( `id` INT NOT NULL , 
`name` VARCHAR(100) NOT NULL , `email` VARCHAR(100) NOT NULL , 
`created_at` DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP , 
`updated_at` DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP , 
`deleted` INT NOT NULL DEFAULT '0' , PRIMARY KEY (`id`)) ENGINE = InnoDB;

INSERT INTO `users` (`id`, `name`, `email`, `created_at`, `updated_at`, `deleted`) 
VALUES ('', 'Jack', 'jack@gmail.com', current_timestamp(), current_timestamp(), '0');