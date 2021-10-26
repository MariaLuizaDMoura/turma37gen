-- MySQL Workbench Forward Engineering

SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION';

-- -----------------------------------------------------
-- Schema mydb
-- -----------------------------------------------------
-- -----------------------------------------------------
-- Schema db_blog_pessoal
-- -----------------------------------------------------

-- -----------------------------------------------------
-- Schema db_blog_pessoal
-- -----------------------------------------------------
CREATE SCHEMA IF NOT EXISTS `db_blog_pessoal` ;
USE `db_blog_pessoal` ;

-- -----------------------------------------------------
-- Table `db_blog_pessoal`.`Usuario`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `db_blog_pessoal`.`Usuario` (
  `id_usuarios` BIGINT NOT NULL AUTO_INCREMENT,
  `Usuarios` VARCHAR(255) NOT NULL,
  `senha` VARCHAR(255) NOT NULL,
  `nome` VARCHAR(255) NOT NULL,
  PRIMARY KEY (`id_usuarios`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `db_blog_pessoal`.`temas`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `db_blog_pessoal`.`temas` (
  `id_temas` BIGINT NOT NULL AUTO_INCREMENT,
  `descricao` VARCHAR(255) NOT NULL,
  PRIMARY KEY (`id_temas`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `db_blog_pessoal`.`Postagem`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `db_blog_pessoal`.`Postagem` (
  `id_postagem` BIGINT NOT NULL AUTO_INCREMENT,
  `titulo` VARCHAR(255) NOT NULL,
  `texto` VARCHAR(1000) NOT NULL,
  `data` TIMESTAMP NOT NULL,
  `id_postagem` BIGINT NOT NULL,
  `titulo` VARCHAR(255) NOT NULL,
  `titulo` BIGINT NOT NULL,
  PRIMARY KEY (`id_postagem`, `id_postagem`, `titulo`, `titulo`),
  INDEX `fk_temas_has_Usuario_Usuario1_idx` (`titulo` ASC) VISIBLE,
  INDEX `fk_temas_has_Usuario_temas_idx` (`id_postagem` ASC, `titulo` ASC) VISIBLE,
  CONSTRAINT `fk_temas_has_Usuario_temas`
    FOREIGN KEY (`id_postagem` , `titulo`)
    REFERENCES `db_blog_pessoal`.`temas` (`id_temas` , `descricao`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_temas_has_Usuario_Usuario1`
    FOREIGN KEY (`titulo`)
    REFERENCES `db_blog_pessoal`.`Usuario` (`id_usuarios`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;
