--Create Database
--CREATE DATABASE STATEMENT

CREATE DATABASE [SQL ASSIGNMENT 01]

--Create Table Statement

CREATE TABLE Table_SQL_01
(
    Salespersons_ID VARCHAR(100),
    Date_of_Birth DATE,
    Religion VARCHAR(100),
    City VARCHAR(100),
    Category VARCHAR(100),
    Product VARCHAR(100),
    Qty VARCHAR(100),
    UnitPrice DECIMAL(100)
)
DROP TABLE [dbo].[Table_SQL_01]

CREATE TABLE Table_SQL_PRO
(
    Salespersons_ID VARCHAR(100),
    Date_of_Birth DATE,
    Religion VARCHAR(100),
    City VARCHAR(100),
    Category VARCHAR(100),
    Product VARCHAR(100),
    Qty INT,
    UnitPrice DECIMAL(3,2)
)
--Insert Table Statement
INSERT INTO [dbo].[Table_SQL_PRO]

VALUES
('ID07351','1/1/2022','East','Boston','Bars','Carrot',33,1.77),
('ID07352','1/4/2022','East','Boston','Crackers','Whole Wheat',87,3.49),
('ID07353','1/7/2022','West','Los Angels','Cookies','Chocolate Chip',58,1.87),
('ID07354','1/10/2022','East','New York','Cookies','Chocolate Chip',82,1.97)

--TRUNCATE TABLE STATEMENT
TRUNCATE TABLE [dbo].[Table_SQL_PRO]

INSERT INTO [dbo].[Table_SQL_PRO]

VALUES
('ID07351','1/1/2022','East','Boston','Bars','Carrot',33,1.77),
('ID07352','1/4/2022','East','Boston','Crackers','Whole Wheat',87,3.49),
('ID07353','1/7/2022','West','Los Angels','Cookies','Chocolate Chip',58,1.87),
('ID07354','1/10/2022','East','New York','Cookies','Chocolate Chip',82,1.97)

--ALTER TABLE STATEMENT

ALTER TABLE [dbo].[Table_SQL_PRO]

ADD AGE INT

DROP TABLE [dbo].[Table_SQL_PRO]
