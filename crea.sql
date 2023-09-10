set sql_mode = "TRADITIONAL";

SHOW DATABASES;

DROP DATABASE IF EXISTS autofficina;

CREATE DATABASE autofficina;

USE autofficina;

CREATE TABLE officine (
	ID	                INT PRIMARY KEY,
	Citta				VARCHAR(30),
	Indirizzo			VARCHAR(200),
    Telefono			VARCHAR(200),
    Email               VARCHAR(100)
);

SHOW TABLES;

DESCRIBE officine;

CREATE TABLE meccanici (
	Codice	            INT,
	IDOfficina			INT,
	Cognome 			VARCHAR(30),
    Nome    			VARCHAR(30),
    CittaResidenza      VARCHAR(30),
    Indirizzo           VARCHAR(30),
    Telefono			VARCHAR(200),
    DataNascita         DATE,

    PRIMARY KEY (Codice),
    FOREIGN KEY(IDOfficina) REFERENCES officine(ID)
);

SHOW TABLES;

DESCRIBE meccanici;

CREATE TABLE auto (
	Targa	            CHAR(7) PRIMARY KEY,
	Marca			    VARCHAR(30),
	Modello 			VARCHAR(30),
    AnnoImmatricolaz   	INT

);

SHOW TABLES;

DESCRIBE auto;

CREATE TABLE riparazioni (
	ID	                INT,
	CodiceMec			INT,
	Targa    			VARCHAR(30),
    Data                DATE,
    Descrizione         VARCHAR(200),
    OreLavorate         INT,
    Importo             INT,


    PRIMARY KEY (ID),
    FOREIGN KEY(CodiceMec) REFERENCES meccanici(Codice),
    FOREIGN KEY(Targa) REFERENCES auto(Targa)
);

SHOW TABLES;

DESCRIBE riparazioni;