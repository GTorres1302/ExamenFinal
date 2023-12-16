CREATE DATABASE EncuestasUH
GO

USE EncuestasUH
GO

CREATE TABLE Encuesta 
(
    numeroEncuesta INT PRIMARY KEY,
    nombreParticipante VARCHAR(50) NOT NULL,
    edadParticipante INT CHECK (edadParticipante > 18 AND edadParticipante < 50) NOT NULL,
    correoElectronico VARCHAR(70) CHECK (correoElectronico LIKE '%_@__%.__%') NOT NULL
)
GO

CREATE TABLE partidosPoliticos 
(
    partidoPolitico VARCHAR(10) CHECK (partidoPolitico IN ('PLN', 'PUSC', 'PAC'))
)
GO

CREATE PROCEDURE almacenarEncuestas
    @nombreParticipante VARCHAR(50),
    @edadParticipante INT,
    @correoElectronico VARCHAR(100)
AS
	BEGIN
		INSERT INTO Encuesta (nombreParticipante, edadParticipante, correoElectronico) 
		VALUES (@nombreParticipante, @edadParticipante, @correoElectronico);
	END;