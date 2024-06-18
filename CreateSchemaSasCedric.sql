CREATE SCHEMA `RandomPicture`;
USE `RandomPicture`;
CREATE TABLE `RandomPicture`.`UserAccount` (
 `UserId` INT NOT NULL,
 `UserName` VARCHAR(45) NOT NULL,
 `Password` VARCHAR(45) NOT NULL,
 PRIMARY KEY (`UserId`));

CREATE TABLE `RandomPicture`.`Pictures` (
 `PictureID` INT NOT NULL,
 `Picture` VARCHAR(45) NOT NULL,
 `PictureViews` VARCHAR(45) NOT NULL,
 PRIMARY KEY (`PictureID`));

INSERT INTO UserAccount (UserId,UserName,Password)
Values('01','Cedric','imma');

Select * From UserAccount;
Select Picture from Pictures;
