USE autofficina;

INSERT INTO officine VALUES ("1","Casale Monferrato","corso Valentino, 18","014277991","casale@officine.it");
INSERT INTO officine VALUES ("2","Alessandria","spalto Marengo, 18","0131357681","alessandria@officine.it");
INSERT INTO officine VALUES ("3","Vercelli","via Vicenza, 38","016167123","vercelli@officine.it");
INSERT INTO officine VALUES ("4","Asti","corso casale, 13","0141459878","asti@officine.it");


INSERT INTO meccanici VALUES ("1","2","Musso","Giuseppe","Torino","Corso Valentino","2508133020","1962/7/13");
INSERT INTO meccanici VALUES ("2","1","Cerrato","Mario","Casale Monferrato","Viale Ottavio Marchino","7165222902","1980/8/25");
INSERT INTO meccanici VALUES ("3","2","Seferovic","Andrea","Alessandria","Via Vincenzo Luparia","6264650399","1976/6/1");
INSERT INTO meccanici VALUES ("4","3","Ferrero","Marco","Vercelli","Corso Giovane Italia","8414981927","1988/3/19");
INSERT INTO meccanici VALUES ("5","4","Viarengo","Francesco","Asti","Via Filippo Mellana","5448250199","1992/1/31");
INSERT INTO meccanici VALUES ("6","1","Conti","Alessandro","Casale Monferrato","Via Ascanio Sobrero","5186430611","1992/10/27");
INSERT INTO meccanici VALUES ("7","1","Fassio","Giovanni","Alessandria","Via Eleuterio Pagliano","9624536809","1990/4/19");
INSERT INTO meccanici VALUES ("8","3","Bianco","Roberto","Vercelli","Via Giovanni Celoria","5227115476","1992/4/12");
INSERT INTO meccanici VALUES ("9","4","Rosso","Luca","Asti","Via Fiume","1989996123","1980/10/1");
INSERT INTO meccanici VALUES ("10","3","Rosso","Antonio","Casale Monferrato","Viale Montebello","1661084242","1991/7/13");
INSERT INTO meccanici VALUES ("11","2","Raviola","Paolo","Alessandria","Via Papa Giovanni XXIII","6631559658","1983/2/19");
INSERT INTO meccanici VALUES ("12","3","Amerio","Valerio","Vercelli","Via Onorato Vigliani","8219914456","1968/7/27");
INSERT INTO meccanici VALUES ("13","4","Torchio","Carlo","Asti","Via Luigi Hugues","1524627890","1997/2/14");


INSERT INTO auto VALUES ("AB123CD","FIAT","500L","2015");
INSERT INTO auto VALUES ("AB394XC","Ford","Fiesta","2021");
INSERT INTO auto VALUES ("AC986XD","Volkswagen","Golf","2020");
INSERT INTO auto VALUES ("BB487ER","Peugeot","2008","2018");
INSERT INTO auto VALUES ("BC643GT","SEAT","Leon","2019");
INSERT INTO auto VALUES ("BD180HY","Citroen","C5","2014");
INSERT INTO auto VALUES ("AE730UJ","Peugeot","308","2015");
INSERT INTO auto VALUES ("AZ435QW","SEAT","Arona","2016");
INSERT INTO auto VALUES ("CC243DF","Citroen","C3","2016");
INSERT INTO auto VALUES ("CV623DD","Ford","Kuga","2010");
INSERT INTO auto VALUES ("DV275JK","Volkswagen","Passat","2021");
INSERT INTO auto VALUES ("DF704LO","Peugeot","308","2019");
INSERT INTO auto VALUES ("DQ751PO","FIAT","Tipo","2019");
INSERT INTO auto VALUES ("EA965LK","Ford","Kuga","2018");
INSERT INTO auto VALUES ("EX368QW","Volkswagen","Golf","2017");
INSERT INTO auto VALUES ("EF259QW","Volkswagen","Polo","2010");
INSERT INTO auto VALUES ("EH613DF","Peugeot","208","2009");
INSERT INTO auto VALUES ("DX185CF","FIAT","500","2013");
INSERT INTO auto VALUES ("DU468GT","Volkswagen","Tiguan","2013");
INSERT INTO auto VALUES ("FR541ER","Peugeot","208","2016");
INSERT INTO auto VALUES ("FH258KI","FIAT","500","2019");


INSERT INTO riparazioni VALUES ("1","11","CC243DF","2021/1/14","catena di distribuzione","15","1163");
INSERT INTO riparazioni VALUES ("2","10","CV623DD","2021/1/15","sostituzione radiatore","8","960");
INSERT INTO riparazioni VALUES ("3","5","DX185CF","2021/1/22","sostituzione paraurti","11","370");
INSERT INTO riparazioni VALUES ("4","3","AC986XD","2021/2/7","tagliando: olio, filtro aria, sostituzione pneumatici","5","796");
INSERT INTO riparazioni VALUES ("5","1","AB123CD","2021/2/11","tagliando: olio, filtro aria, pastiglie freni","5","451");
INSERT INTO riparazioni VALUES ("6","9","AE730UJ","2021/2/15","sostituzione cristallo posteriore e lunotto termico","13","461");
INSERT INTO riparazioni VALUES ("7","8","FH258KI","2021/2/17","sostituzione batteria e controllo centralina elettronica","10","595");
INSERT INTO riparazioni VALUES ("8","6","EA965LK","2021/2/19","sostituzione catalizzatore","14","521");
INSERT INTO riparazioni VALUES ("9","6","BD180HY","2021/2/24","convergenza e sostituzione pneumatici","3","742");
INSERT INTO riparazioni VALUES ("10","1","EA965LK","2021/2/28","sostituzione paraurti","11","341");
INSERT INTO riparazioni VALUES ("11","13","DV275JK","2021/3/4","tagliando: olio, filtro aria, pastiglie freni","4","594");
INSERT INTO riparazioni VALUES ("12","4","DF704LO","2021/3/8","catena di distribuzione","15","885");
INSERT INTO riparazioni VALUES ("13","2","EX368QW","2021/3/14","sostituzione disco frizione","14","836");
INSERT INTO riparazioni VALUES ("14","5","DQ751PO","2021/3/17","sostituzione cristallo posteriore e lunotto termico","13","943");
INSERT INTO riparazioni VALUES ("15","7","EX368QW","2021/3/20","sostituzione catalizzatore","14","554");
INSERT INTO riparazioni VALUES ("16","10","AZ435QW","2021/3/23","sostituzione catalizzatore","14","605");
INSERT INTO riparazioni VALUES ("17","4","BB487ER","2021/3/23","catena di distribuzione","15","652");
INSERT INTO riparazioni VALUES ("18","11","DV275JK","2021/4/2","tagliando: olio, filtro aria, pastiglie freni","6","348");
INSERT INTO riparazioni VALUES ("19","12","DF704LO","2021/4/5","controllo anomalia all'impianto di illuminazione","7","536");
INSERT INTO riparazioni VALUES ("20","3","EF259QW","2021/4/7","convergenza e sostituzione pneumatici","3","531");
INSERT INTO riparazioni VALUES ("21","8","AZ435QW","2021/4/8","sostituzione catalizzatore, sostituzione pneumatici","11","932");
INSERT INTO riparazioni VALUES ("22","7","FR541ER","2021/4/12","Revisione impianto di climatizzazione","10","604");
INSERT INTO riparazioni VALUES ("23","9","CC243DF","2021/4/16","catena di distribuzione","14","625");
INSERT INTO riparazioni VALUES ("24","5","BC643GT","2021/4/19","sostituzione disco frizione","15","808");
INSERT INTO riparazioni VALUES ("25","2","AB394XC","2021/4/20","Revisione impianto di climatizzazione","10","933");
INSERT INTO riparazioni VALUES ("26","6","DU468GT","2021/4/28","tagliando: olio, filtro aria, pastiglie freni","4","288");
INSERT INTO riparazioni VALUES ("27","7","AE730UJ","2021/4/30","controllo per malfunzionamento di spia allarme temperatura","9","658");
INSERT INTO riparazioni VALUES ("28","4","EH613DF","2021/5/2","tagliando: olio, filtro aria, pastiglie freni","12","420");
INSERT INTO riparazioni VALUES ("29","13","DQ751PO","2021/5/3","Riparazione danno carrozzeria","15","1043");
INSERT INTO riparazioni VALUES ("30","12","CV623DD","2021/5/14","tagliando: olio, filtro aria, pastiglie freni","4","213");
INSERT INTO riparazioni VALUES ("31","5","DQ751PO","2021/6/3","sostituzione pneumatici","1","150");
INSERT INTO riparazioni VALUES ("32","6","CC243DF","2021/6/3","convergenza e sostituzione pneumatici","2","375");


SELECT * FROM officine;
SELECT * FROM meccanici;
SELECT * FROM auto;
SELECT * FROM riparazioni;


