USE autofficina;

-- elencare le auto Volkswagen in ordine di età

SELECT Marca, AnnoImmatricolaz, YEAR(CURDATE())-AnnoImmatricolaz AS Eta FROM auto
    WHERE Marca = "Volkswagen"
    ORDER BY Eta;

-- elencare cognome, nome e data di nascita dei meccanici
-- dell'officina di Casale Monferrato, 
-- ordinarli in ordine di età crescente

SELECT Cognome, Nome, DataNascita, Citta, YEAR(CURDATE())- YEAR(DataNascita) AS Eta FROM meccanici
    INNER JOIN officine ON IDOfficina = ID
    WHERE Citta="Casale Monferrato"
    ORDER BY Eta;

-- elencare la targa, le ore lavorate, l'importo e la data degli interventi
-- effettuati dal meccanico Rosso Antonio, 
-- ordinare in ordine crescente di tempo trascorso dall'intervento

SELECT auto.Targa, OreLavorate, Importo, Nome, Cognome, Data FROM riparazioni
    INNER JOIN auto ON riparazioni.Targa = auto.Targa
    INNER JOIN meccanici ON CodiceMec = Codice
    WHERE Cognome = "Rosso" AND Nome="Antonio"
    ORDER BY Data;

-- elencare i meccanici che lavorano nelle officine della propria città
-- di residenza


SELECT * FROM meccanici
    INNER JOIN officine AS IDOfficina = ID
    WHERE CittaResidenza ="Casale Monferrato" AND Citta="Casale Monferrato";
