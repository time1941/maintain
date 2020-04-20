-- ----------------------------------------------------------------------
-- MySQL Migration Toolkit
-- SQL Create Script
-- ----------------------------------------------------------------------

SET FOREIGN_KEY_CHECKS = 0;

CREATE DATABASE IF NOT EXISTS `LCDTVDATA`;
-- -------------------------------------
-- Tables

DROP TABLE IF EXISTS `LCDTVDATA`.`customer`;
CREATE TABLE `LCDTVDATA`.`customer` (
  `ID` INT(10) NOT NULL,
  `daterecord` DATETIME NULL,
  `namecutomer` VARCHAR(50) NULL,
  `address` VARCHAR(50) NULL,
  `road` VARCHAR(50) NULL,
  `tumbol` VARCHAR(50) NULL,
  `Amphur` VARCHAR(50) NULL,
  `province` VARCHAR(50) NULL,
  `Tel` VARCHAR(50) NULL,
  PRIMARY KEY (`ID`),
  INDEX `ID` (`ID`)
)
ENGINE = INNODB;

DROP TABLE IF EXISTS `LCDTVDATA`.`nameproduct`;
CREATE TABLE `LCDTVDATA`.`nameproduct` (
  `IDproduct` INT(10) NOT NULL,
  `nameproduct` VARCHAR(50) NULL,
  `nicknameproduct` VARCHAR(50) NULL,
  `price` DECIMAL(19, 4) NULL,
  PRIMARY KEY (`IDproduct`),
  INDEX `ID Oder` (`IDproduct`)
)
ENGINE = INNODB;

DROP TABLE IF EXISTS `LCDTVDATA`.`orderproduct`;
CREATE TABLE `LCDTVDATA`.`orderproduct` (
  `IDorder` INT(10) NOT NULL,
  `dateorder` DATETIME NULL,
  `IDcustomer` VARCHAR(50) NULL,
  `IDproduct` VARCHAR(50) NULL,
  `amount` INT(10) NULL,
  `priceorder` DECIMAL(19, 4) NULL,
  `sendorder` TINYINT(1) NOT NULL,
  `datereceiptorder` DATETIME NULL,
  PRIMARY KEY (`IDorder`),
  INDEX `IDcustomer` (`IDcustomer`),
  INDEX `IDorder` (`IDorder`),
  INDEX `IDproduc` (`IDproduct`)
)
ENGINE = INNODB;



SET FOREIGN_KEY_CHECKS = 1;

-- ----------------------------------------------------------------------
-- EOF

