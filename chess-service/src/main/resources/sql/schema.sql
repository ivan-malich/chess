
DROP TABLE IF EXISTS USERS;
DROP TABLE IF EXISTS GAMES;
DROP TABLE IF EXISTS USERACCESSGROUPS;

CREATE TABLE USERS (
    ID INTEGER NOT NULL AUTO_INCREMENT,
    EMAIL VARCHAR (500),
    PASSWORD VARCHAR(50),
    BIRTHDATE DATE,
    TOKEN VARCHAR(64),
    USERACCESSGROUP_ID INTEGER,
    PRIMARY KEY (ID));

CREATE TABLE GAMES (
    ID INTEGER NOT NULL AUTO_INCREMENT,
    MATCHDATE DATE,
    AUTHOR_ID INTEGER,
    WHITE_ID INTEGER,
    BLACK_ID INTEGER,
    RESULT VARCHAR (10),
    MOVETEXT VARCHAR (1000),
    PRIMARY KEY (ID));

CREATE TABLE USERACCESSGROUPS (
    ID INTEGER NOT NULL AUTO_INCREMENT,
    NAME VARCHAR (300),
    ISADMIN BOOLEAN,
    PRIMARY KEY (ID));