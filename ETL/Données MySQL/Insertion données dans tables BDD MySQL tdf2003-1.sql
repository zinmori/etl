-- phpMyAdmin SQL Dump
-- version 3.3.8
-- http://www.phpmyadmin.net
--
-- Serveur: 127.0.0.1
-- G�n�r� le : Mer 12 Janvier 2011 � 11:17
-- Version du serveur: 5.1.52
-- Version de PHP: 5.3.3

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";

--
-- Base de donn�es: `tdf2003-1`
--

--
-- Contenu de la table `coureur`
--

INSERT INTO `coureur` VALUES('001', 'ARMSTRONG Lance', 'USA', 'USP');
INSERT INTO `coureur` VALUES('002', 'HERAS Roberto', 'ESP', 'USP');
INSERT INTO `coureur` VALUES('003', 'BELTRAN Manuel', 'ESP', 'USP');
INSERT INTO `coureur` VALUES('004', 'EKIMOV Vjatceslav', 'RUS', 'USP');
INSERT INTO `coureur` VALUES('005', 'HINCAPIE George', 'USA', 'USP');
INSERT INTO `coureur` VALUES('006', 'LANDIS Floyd', 'USA', 'USP');
INSERT INTO `coureur` VALUES('007', 'PADRNOS Pavel', 'CZE', 'USP');
INSERT INTO `coureur` VALUES('008', 'PENA Victor Hugo', 'COL', 'USP');
INSERT INTO `coureur` VALUES('009', 'RUBIERA Jos� Luis', 'ESP', 'USP');
INSERT INTO `coureur` VALUES('011', 'BELOKI Joseba', 'ESP', 'ONE');
INSERT INTO `coureur` VALUES('012', 'ANDRLE Ren�', 'CZE', 'ONE');
INSERT INTO `coureur` VALUES('013', 'AZEVEDO Jos�', 'POR', 'ONE');
INSERT INTO `coureur` VALUES('014', 'GONZALEZ GALDEANO Alvaro', 'ESP', 'ONE');
INSERT INTO `coureur` VALUES('015', 'JAKSCHE Jorg', 'GER', 'ONE');
INSERT INTO `coureur` VALUES('016', 'NOZAL Isidro', 'ESP', 'ONE');
INSERT INTO `coureur` VALUES('017', 'PRADERA Mikel', 'ESP', 'ONE');
INSERT INTO `coureur` VALUES('018', 'SERRANO Marcos', 'ESP', 'ONE');
INSERT INTO `coureur` VALUES('019', 'VICIOSO Angel', 'ESP', 'ONE');
INSERT INTO `coureur` VALUES('021', 'BOTERO Santiago', 'COL', 'TEL');
INSERT INTO `coureur` VALUES('022', 'AERTS Mario', 'BEL', 'TEL');
INSERT INTO `coureur` VALUES('023', 'ALDAG Rolf', 'GER', 'TEL');
INSERT INTO `coureur` VALUES('024', 'GUERINI Giuseppe', 'ITA', 'TEL');
INSERT INTO `coureur` VALUES('025', 'KESSLER Matthias', 'GER', 'TEL');
INSERT INTO `coureur` VALUES('026', 'KL�DEN Andr�as', 'GER', 'TEL');
INSERT INTO `coureur` VALUES('027', 'NARDELLO Daniele', 'ITA', 'TEL');
INSERT INTO `coureur` VALUES('028', 'VINOKOUROV Alexandre', 'KAZ', 'TEL');
INSERT INTO `coureur` VALUES('029', 'ZABEL Erik', 'GER', 'TEL');
INSERT INTO `coureur` VALUES('031', 'MANCEBO Francisco', 'ESP', 'BAN');
INSERT INTO `coureur` VALUES('032', 'FLECHA Juan Antonio', 'ESP', 'BAN');
INSERT INTO `coureur` VALUES('033', 'GARCIA ACOSTA Vicente', 'ESP', 'BAN');
INSERT INTO `coureur` VALUES('034', 'KARPETS Vladimir', 'RUS', 'BAN');
INSERT INTO `coureur` VALUES('035', 'LASTRAS Pablo', 'ESP', 'BAN');
INSERT INTO `coureur` VALUES('036', 'MENCHOV Denis', 'RUS', 'BAN');
INSERT INTO `coureur` VALUES('037', 'MERCADO Juan Miguel', 'ESP', 'BAN');
INSERT INTO `coureur` VALUES('038', 'PETROV Evgeni', 'RUS', 'BAN');
INSERT INTO `coureur` VALUES('039', 'ZANDIO Xabier', 'ESP', 'BAN');
INSERT INTO `coureur` VALUES('041', 'LEIPHEIMER Levi', 'USA', 'RAB');
INSERT INTO `coureur` VALUES('042', 'BOOGERD Michael', 'NED', 'RAB');
INSERT INTO `coureur` VALUES('043', 'DE GROOT Bram', 'NED', 'RAB');
INSERT INTO `coureur` VALUES('044', 'FREIRE Oscar', 'ESP', 'RAB');
INSERT INTO `coureur` VALUES('045', 'HUNTER Robert', 'RSA', 'RAB');
INSERT INTO `coureur` VALUES('046', 'LOTZ Marc', 'NED', 'RAB');
INSERT INTO `coureur` VALUES('047', 'NIERMANN Grischa', 'GER', 'RAB');
INSERT INTO `coureur` VALUES('048', 'WAUTERS Marc', 'BEL', 'RAB');
INSERT INTO `coureur` VALUES('049', 'WIELINGA Remmert', 'NED', 'RAB');
INSERT INTO `coureur` VALUES('051', 'SIMONI Gilberto', 'ITA', 'SAE');
INSERT INTO `coureur` VALUES('052', 'BERTAGNOLLI Leonardo', 'ITA', 'SAE');
INSERT INTO `coureur` VALUES('053', 'COMMESSO Salvatore', 'ITA', 'SAE');
INSERT INTO `coureur` VALUES('054', 'DI LUCA Danilo', 'ITA', 'SAE');
INSERT INTO `coureur` VALUES('055', 'FORNACIARI Paolo', 'ITA', 'SAE');
INSERT INTO `coureur` VALUES('056', 'GLOMSER Gerrit', 'AUT', 'SAE');
INSERT INTO `coureur` VALUES('057', 'LUDEWIG Jorg', 'GER', 'SAE');
INSERT INTO `coureur` VALUES('058', 'SACCHI Fabio', 'ITA', 'SAE');
INSERT INTO `coureur` VALUES('059', 'ZANINI Stefano', 'ITA', 'SAE');
INSERT INTO `coureur` VALUES('061', 'MILLAR David', 'GBR', 'COF');
INSERT INTO `coureur` VALUES('062', 'CLAIN M�d�ric', 'FRA', 'COF');
INSERT INTO `coureur` VALUES('063', 'CUESTA Inigo', 'ESP', 'COF');
INSERT INTO `coureur` VALUES('064', 'GAUMONT Philippe', 'FRA', 'COF');
INSERT INTO `coureur` VALUES('065', 'LELLI Massimiliano', 'ITA', 'COF');
INSERT INTO `coureur` VALUES('066', 'MONCOUTIE David', 'FRA', 'COF');
INSERT INTO `coureur` VALUES('067', 'PEREZ Luis', 'ESP', 'COF');
INSERT INTO `coureur` VALUES('068', 'TRENTIN Guido', 'ITA', 'COF');
INSERT INTO `coureur` VALUES('069', 'VASSEUR C�dric', 'FRA', 'COF');
INSERT INTO `coureur` VALUES('071', 'HAMILTON Tyler', 'USA', 'CSC');
INSERT INTO `coureur` VALUES('072', 'BLAUDZUN Micha�l', 'DEN', 'CSC');
INSERT INTO `coureur` VALUES('073', 'JALABERT Nicolas', 'FRA', 'CSC');
INSERT INTO `coureur` VALUES('074', 'CHRISTENSEN Bekim', 'DEN', 'CSC');
INSERT INTO `coureur` VALUES('075', 'L�TTENBERGER Peter', 'AUT', 'CSC');
INSERT INTO `coureur` VALUES('076', 'PERON Andrea', 'ITA', 'CSC');
INSERT INTO `coureur` VALUES('077', 'PIIL Jakob', 'DEN', 'CSC');
INSERT INTO `coureur` VALUES('078', 'SASTRE Carlos', 'ESP', 'CSC');
INSERT INTO `coureur` VALUES('079', 'SORENSEN Nicki', 'DEN', 'CSC');
INSERT INTO `coureur` VALUES('081', 'BASSO Ivan', 'ITA', 'FAS');
INSERT INTO `coureur` VALUES('082', 'BRUSEGHIN Marzio', 'ITA', 'FAS');
INSERT INTO `coureur` VALUES('083', 'CIONI Dario', 'ITA', 'FAS');
INSERT INTO `coureur` VALUES('084', 'GONZALEZ Aitor', 'ESP', 'FAS');
INSERT INTO `coureur` VALUES('085', 'GUSTOV Volodymir', 'UKR', 'FAS');
INSERT INTO `coureur` VALUES('086', 'LODA Nicola', 'ITA', 'FAS');
INSERT INTO `coureur` VALUES('087', 'MONTGOMERY Sven', 'SUI', 'FAS');
INSERT INTO `coureur` VALUES('088', 'PETACCHI Alessandro', 'ITA', 'FAS');
INSERT INTO `coureur` VALUES('089', 'VELO Marco', 'ITA', 'FAS');
INSERT INTO `coureur` VALUES('091', 'CASAR Sandy', 'FRA', 'FDJ');
INSERT INTO `coureur` VALUES('092', 'CASPER Jimmy', 'FRA', 'FDJ');
INSERT INTO `coureur` VALUES('093', 'COOKE Baden', 'AUS', 'FDJ');
INSERT INTO `coureur` VALUES('094', 'DA CRUZ Carlos', 'FRA', 'FDJ');
INSERT INTO `coureur` VALUES('095', 'FRITSCH Nicolas', 'FRA', 'FDJ');
INSERT INTO `coureur` VALUES('096', 'MC GEE Bradley', 'AUS', 'FDJ');
INSERT INTO `coureur` VALUES('097', 'MENGIN Christophe', 'FRA', 'FDJ');
INSERT INTO `coureur` VALUES('098', 'VOGONDY Nicolas', 'FRA', 'FDJ');
INSERT INTO `coureur` VALUES('099', 'WILSON Matthew', 'AUS', 'FDJ');
INSERT INTO `coureur` VALUES('101', 'GUTIERREZ Ignacio', 'ESP', 'KEL');
INSERT INTO `coureur` VALUES('102', 'GUTIERREZ Jos� Enrique', 'ESP', 'KEL');
INSERT INTO `coureur` VALUES('103', 'LATASA David', 'ESP', 'KEL');
INSERT INTO `coureur` VALUES('104', 'MANZANO Jesus', 'ESP', 'KEL');
INSERT INTO `coureur` VALUES('105', 'MUNOZ David', 'ESP', 'KEL');
INSERT INTO `coureur` VALUES('106', 'PARRA Ivan', 'COL', 'KEL');
INSERT INTO `coureur` VALUES('107', 'PASCUAL LLORENTE Javier', 'ESP', 'KEL');
INSERT INTO `coureur` VALUES('108', 'TAULER Antonio', 'ESP', 'KEL');
INSERT INTO `coureur` VALUES('109', 'USANO Julian', 'ESP', 'KEL');
INSERT INTO `coureur` VALUES('111', 'BETTINI Paolo', 'ITA', 'QSD');
INSERT INTO `coureur` VALUES('112', 'BODROGI Laszlo', 'HUN', 'QSD');
INSERT INTO `coureur` VALUES('113', 'BRAMATI Davide', 'ITA', 'QSD');
INSERT INTO `coureur` VALUES('114', 'CANADA David', 'ESP', 'QSD');
INSERT INTO `coureur` VALUES('115', 'KNAVEN Servais', 'NED', 'QSD');
INSERT INTO `coureur` VALUES('116', 'PAOLINI Luca', 'ITA', 'QSD');
INSERT INTO `coureur` VALUES('117', 'ROGERS Michael', 'AUS', 'QSD');
INSERT INTO `coureur` VALUES('118', 'VAN DE WOUWER Kurt', 'BEL', 'QSD');
INSERT INTO `coureur` VALUES('119', 'VIRENQUE Richard', 'FRA', 'QSD');
INSERT INTO `coureur` VALUES('121', 'MOREAU Christophe', 'FRA', 'C.A');
INSERT INTO `coureur` VALUES('122', 'AUGE St�phane', 'FRA', 'C.A');
INSERT INTO `coureur` VALUES('123', 'FEDRIGO Pierrick', 'FRA', 'C.A');
INSERT INTO `coureur` VALUES('124', 'HINAULT S�bastien', 'FRA', 'C.A');
INSERT INTO `coureur` VALUES('125', 'HUSHOVD Thor', 'NOR', 'C.A');
INSERT INTO `coureur` VALUES('126', 'JEGOU Lilian', 'FRA', 'C.A');
INSERT INTO `coureur` VALUES('127', 'O''GRADY Stuart', 'AUS', 'C.A');
INSERT INTO `coureur` VALUES('128', 'POILVET Benoit', 'FRA', 'C.A');
INSERT INTO `coureur` VALUES('129', 'VOIGT Jens', 'GER', 'C.A');
INSERT INTO `coureur` VALUES('131', 'ULLRICH Jan', 'GER', 'TBI');
INSERT INTO `coureur` VALUES('132', 'BECKE Daniel', 'GER', 'TBI');
INSERT INTO `coureur` VALUES('133', 'CASERO Angel', 'ESP', 'TBI');
INSERT INTO `coureur` VALUES('134', 'GARCIA CASAS F�lix', 'ESP', 'TBI');
INSERT INTO `coureur` VALUES('135', 'GARMENDIA Aitor', 'ESP', 'TBI');
INSERT INTO `coureur` VALUES('136', 'GUIDI Fabrizio', 'ITA', 'TBI');
INSERT INTO `coureur` VALUES('137', 'LIESE Thomas', 'GER', 'TBI');
INSERT INTO `coureur` VALUES('138', 'PLAZA David', 'ESP', 'TBI');
INSERT INTO `coureur` VALUES('139', 'STEINHAUSER Tobias', 'GER', 'TBI');
INSERT INTO `coureur` VALUES('141', 'MC EWEN Robbie', 'AUS', 'LOT');
INSERT INTO `coureur` VALUES('142', 'BAGUET Serge', 'BEL', 'LOT');
INSERT INTO `coureur` VALUES('143', 'BRANDT Christophe', 'BEL', 'LOT');
INSERT INTO `coureur` VALUES('144', 'DE CLERCQ Hans', 'BEL', 'LOT');
INSERT INTO `coureur` VALUES('145', 'GATES Nick', 'AUS', 'LOT');
INSERT INTO `coureur` VALUES('146', 'MERCKX Axel', 'BEL', 'LOT');
INSERT INTO `coureur` VALUES('147', 'MOERENHOUT Koos', 'NED', 'LOT');
INSERT INTO `coureur` VALUES('148', 'VAN BON Leon', 'NED', 'LOT');
INSERT INTO `coureur` VALUES('149', 'VERBRUGGHE Rik', 'BEL', 'LOT');
INSERT INTO `coureur` VALUES('151', 'BROCHARD Laurent', 'FRA', 'A2R');
INSERT INTO `coureur` VALUES('152', 'ASTARLOZA Mikel', 'ESP', 'A2R');
INSERT INTO `coureur` VALUES('153', 'BOTCHAROV Alexandre', 'RUS', 'A2R');
INSERT INTO `coureur` VALUES('154', 'CHAURREAU Inigo', 'ESP', 'A2R');
INSERT INTO `coureur` VALUES('155', 'FLICKINGER Andy', 'FRA', 'A2R');
INSERT INTO `coureur` VALUES('156', 'KIRSIPUU Jaan', 'EST', 'A2R');
INSERT INTO `coureur` VALUES('157', 'ORIOL Christophe', 'FRA', 'A2R');
INSERT INTO `coureur` VALUES('158', 'PORTAL Nicolas', 'FRA', 'A2R');
INSERT INTO `coureur` VALUES('159', 'TURPIN Ludovic', 'FRA', 'A2R');
INSERT INTO `coureur` VALUES('161', 'GARZELLI Stefano', 'ITA', 'CAL');
INSERT INTO `coureur` VALUES('162', 'ANDRIOTTO Dario', 'ITA', 'CAL');
INSERT INTO `coureur` VALUES('163', 'BOSSONI Paolo', 'ITA', 'CAL');
INSERT INTO `coureur` VALUES('164', 'HAUPTMAN Andrej', 'SLO', 'CAL');
INSERT INTO `coureur` VALUES('165', 'MAZZOLENI Eddy', 'ITA', 'CAL');
INSERT INTO `coureur` VALUES('166', 'MILESI Marco', 'ITA', 'CAL');
INSERT INTO `coureur` VALUES('167', 'RODRIGUEZ Fred', 'USA', 'CAL');
INSERT INTO `coureur` VALUES('168', 'VAINSTEINS Romans', 'LAT', 'CAL');
INSERT INTO `coureur` VALUES('169', 'ZAMPIERI Steve', 'SUI', 'CAL');
INSERT INTO `coureur` VALUES('171', 'MAYO Iban', 'ESP', 'EUS');
INSERT INTO `coureur` VALUES('172', 'ARTETXE Mikel', 'ESP', 'EUS');
INSERT INTO `coureur` VALUES('173', 'ETXEBARRIA David', 'ESP', 'EUS');
INSERT INTO `coureur` VALUES('174', 'ETXEBARRIA Unai', 'VEN', 'EUS');
INSERT INTO `coureur` VALUES('175', 'LAISEKA Roberto', 'ESP', 'EUS');
INSERT INTO `coureur` VALUES('176', 'LANDALUZE Inigo', 'ESP', 'EUS');
INSERT INTO `coureur` VALUES('177', 'LOPEZ MUNAIN Alberto', 'ESP', 'EUS');
INSERT INTO `coureur` VALUES('178', 'SANCHEZ Samuel', 'ESP', 'EUS');
INSERT INTO `coureur` VALUES('179', 'ZUBELDIA Haimar', 'ESP', 'EUS');
INSERT INTO `coureur` VALUES('181', 'ROUS Didier', 'FRA', 'BLB');
INSERT INTO `coureur` VALUES('182', 'BENETEAU Walter', 'FRA', 'BLB');
INSERT INTO `coureur` VALUES('183', 'CHAVANEL Sylvain', 'FRA', 'BLB');
INSERT INTO `coureur` VALUES('184', 'GESLIN Anthony', 'FRA', 'BLB');
INSERT INTO `coureur` VALUES('185', 'HARY Maryan', 'FRA', 'BLB');
INSERT INTO `coureur` VALUES('186', 'NAZON Damien', 'FRA', 'BLB');
INSERT INTO `coureur` VALUES('187', 'PINEAU J�r�me', 'FRA', 'BLB');
INSERT INTO `coureur` VALUES('188', 'RENIER Franck', 'FRA', 'BLB');
INSERT INTO `coureur` VALUES('189', 'VOECKLER Thomas', 'FRA', 'BLB');
INSERT INTO `coureur` VALUES('191', 'REBELLIN Davide', 'ITA', 'GST');
INSERT INTO `coureur` VALUES('192', 'B�LTS Udo', 'GER', 'GST');
INSERT INTO `coureur` VALUES('193', 'HASELBACHER Rene', 'AUT', 'GST');
INSERT INTO `coureur` VALUES('194', 'PESCHEL Uwe', 'GER', 'GST');
INSERT INTO `coureur` VALUES('195', 'POLLACK Olaf', 'GER', 'GST');
INSERT INTO `coureur` VALUES('196', 'RICH Michael', 'GER', 'GST');
INSERT INTO `coureur` VALUES('197', 'SCHMIDT Torsten', 'GER', 'GST');
INSERT INTO `coureur` VALUES('198', 'TOTSCHNIG Georg', 'AUT', 'GST');
INSERT INTO `coureur` VALUES('199', 'ZBERG Marcus', 'SUI', 'GST');
INSERT INTO `coureur` VALUES('201', 'DUFAUX Laurent', 'SUI', 'ALS');
INSERT INTO `coureur` VALUES('202', 'BALDATO Fabio', 'ITA', 'ALS');
INSERT INTO `coureur` VALUES('203', 'BERTOLINI Alessandro', 'ITA', 'ALS');
INSERT INTO `coureur` VALUES('204', 'CAUCCHIOLI Pietro', 'ITA', 'ALS');
INSERT INTO `coureur` VALUES('205', 'FERRARA Raffaele', 'ITA', 'ALS');
INSERT INTO `coureur` VALUES('206', 'FURLAN Angelo', 'ITA', 'ALS');
INSERT INTO `coureur` VALUES('207', 'MIHOLJEVIC Vladimir', 'CRO', 'ALS');
INSERT INTO `coureur` VALUES('208', 'NOE Andrea', 'ITA', 'ALS');
INSERT INTO `coureur` VALUES('209', 'PELLIZOTTI Franco', 'ITA', 'ALS');
INSERT INTO `coureur` VALUES('211', 'HALGAND Patrice', 'FRA', 'DEL');
INSERT INTO `coureur` VALUES('212', 'BOURQUENOUD Pierre', 'SUI', 'DEL');
INSERT INTO `coureur` VALUES('213', 'DUMOULIN Samuel', 'FRA', 'DEL');
INSERT INTO `coureur` VALUES('214', 'EDALEINE Christophe', 'FRA', 'DEL');
INSERT INTO `coureur` VALUES('215', 'FINOT Fr�d�ric', 'FRA', 'DEL');
INSERT INTO `coureur` VALUES('216', 'GOUBERT Stephane', 'FRA', 'DEL');
INSERT INTO `coureur` VALUES('217', 'KRIVTSOV Yuriy', 'UKR', 'DEL');
INSERT INTO `coureur` VALUES('218', 'LEFEVRE Laurent', 'FRA', 'DEL');
INSERT INTO `coureur` VALUES('219', 'NAZON Jean-Patrick', 'FRA', 'DEL');

--
-- Contenu de la table `equipe`
--

INSERT INTO `equipe` VALUES('A2R', 'AG2R PREVOYANCE');
INSERT INTO `equipe` VALUES('ALS', 'ALESSIO');
INSERT INTO `equipe` VALUES('BAN', 'IBANESTO.COM');
INSERT INTO `equipe` VALUES('BLB', 'BRIOCHES LA BOULANG�');
INSERT INTO `equipe` VALUES('C.A', 'CREDIT AGRICOLE');
INSERT INTO `equipe` VALUES('CAL', 'CALDIROLA - SO.DI');
INSERT INTO `equipe` VALUES('COF', 'COFIDIS CREDIT PAR T');
INSERT INTO `equipe` VALUES('CSC', 'TEAM CSC');
INSERT INTO `equipe` VALUES('DEL', 'JEAN DELATOUR');
INSERT INTO `equipe` VALUES('EUS', 'EUSKALTEL - EUSKADI');
INSERT INTO `equipe` VALUES('FAS', 'FASSA BORTOLO');
INSERT INTO `equipe` VALUES('FDJ', 'FDJEUX.COM');
INSERT INTO `equipe` VALUES('GST', 'GEROLSTEINER');
INSERT INTO `equipe` VALUES('KEL', 'KELME - COSTA BLANCA');
INSERT INTO `equipe` VALUES('LOT', 'LOTTO - DOMO');
INSERT INTO `equipe` VALUES('ONE', 'ONCE - EROSKI');
INSERT INTO `equipe` VALUES('QSD', 'QUICK STEP - DAVITAM');
INSERT INTO `equipe` VALUES('RAB', 'RABOBANK');
INSERT INTO `equipe` VALUES('SAE', 'SAECO - MACCHINE PER');
INSERT INTO `equipe` VALUES('TBI', 'TEAM BIANCHI');
INSERT INTO `equipe` VALUES('TEL', 'TEAM TELEKOM');
INSERT INTO `equipe` VALUES('USP', 'US POSTAL - BERRY FL');

--
-- Contenu de la table `equipe_budget`
--

INSERT INTO `equipe_budget` VALUES('A2R', 'AG2R PREVOYANCE', 1500000, 9);
INSERT INTO `equipe_budget` VALUES('ALS', 'ALESSIO', 1700000, 9);
INSERT INTO `equipe_budget` VALUES('BAN', 'IBANESTO.COM', 2000000, 9);
INSERT INTO `equipe_budget` VALUES('BLB', 'BRIOCHES LA BOULANG�', 2500000, 9);
INSERT INTO `equipe_budget` VALUES('C.A', 'CREDIT AGRICOLE', 2000000, 9);
INSERT INTO `equipe_budget` VALUES('CAL', 'CALDIROLA - SO.DI', 1400000, 9);
INSERT INTO `equipe_budget` VALUES('COF', 'COFIDIS CREDIT PAR T', 2200000, 9);
INSERT INTO `equipe_budget` VALUES('CSC', 'TEAM CSC', 2500000, 9);
INSERT INTO `equipe_budget` VALUES('DEL', 'JEAN DELATOUR', 2100000, 9);
INSERT INTO `equipe_budget` VALUES('EUS', 'EUSKALTEL - EUSKADI', 2400000, 9);
INSERT INTO `equipe_budget` VALUES('FAS', 'FASSA BORTOLO', 2500000, 9);
INSERT INTO `equipe_budget` VALUES('FDJ', 'FDJEUX.COM', 2600000, 9);
INSERT INTO `equipe_budget` VALUES('GST', 'GEROLSTEINER', 3000000, 9);
INSERT INTO `equipe_budget` VALUES('KEL', 'KELME - COSTA BLANCA', 2100000, 9);
INSERT INTO `equipe_budget` VALUES('LOT', 'LOTTO - DOMO', 2700000, 9);
INSERT INTO `equipe_budget` VALUES('ONE', 'ONCE - EROSKI', 3600000, 9);
INSERT INTO `equipe_budget` VALUES('QSD', 'QUICK STEP - DAVITAM', 2700000, 9);
INSERT INTO `equipe_budget` VALUES('RAB', 'RABOBANK', 1800000, 9);
INSERT INTO `equipe_budget` VALUES('SAE', 'SAECO - MACCHINE PER', 2700000, 9);
INSERT INTO `equipe_budget` VALUES('TBI', 'TEAM BIANCHI', 2700000, 9);
INSERT INTO `equipe_budget` VALUES('TEL', 'TEAM TELEKOM', 4500000, 9);
INSERT INTO `equipe_budget` VALUES('USP', 'US POSTAL - BERRY FL', 5400000, 9);

--
-- Contenu de la table `etape`
--

INSERT INTO `etape` VALUES(0, 'Paris', 'Paris');
INSERT INTO `etape` VALUES(1, 'Saint-Denis', 'Meaux');
INSERT INTO `etape` VALUES(2, 'La Fert�-sous-Jouarre', 'Sedan');
INSERT INTO `etape` VALUES(3, 'Charleville-M�zi�res', 'Saint-Dizier');
INSERT INTO `etape` VALUES(4, 'Joinville', 'Saint-Dizier');
INSERT INTO `etape` VALUES(5, 'Troyes', 'Nevers');
INSERT INTO `etape` VALUES(6, 'Nevers', 'Lyon');
INSERT INTO `etape` VALUES(7, 'Lyon', 'Morzine-Avoriaz');
INSERT INTO `etape` VALUES(8, 'Sallanches', 'L''Alpe d''Huez');
INSERT INTO `etape` VALUES(9, 'Bourg d''Oisans', 'Gap');
INSERT INTO `etape` VALUES(10, 'Gap', 'Marseille');
INSERT INTO `etape` VALUES(11, 'Narbonne', 'Toulouse');
INSERT INTO `etape` VALUES(12, 'Gaillac', 'Cap'' D�couverte');
INSERT INTO `etape` VALUES(13, 'Toulouse (Cit� de l''espace)', 'Ax 3 Domaines');
INSERT INTO `etape` VALUES(14, 'Saint-Girons', 'Loudenvielle-Le Louron');
INSERT INTO `etape` VALUES(15, 'Bagn�res-de-Bigorre', 'Luz-Ardiden');
INSERT INTO `etape` VALUES(16, 'Pau', 'Bayonne');
INSERT INTO `etape` VALUES(17, 'Dax', 'Bordeaux');
INSERT INTO `etape` VALUES(18, 'Bordeaux', 'Saint-Maixent-L''Ecole');
INSERT INTO `etape` VALUES(19, 'Pornic', 'Nantes');
INSERT INTO `etape` VALUES(20, 'Ville d''Avray', 'Paris');

--
-- Contenu de la table `pays`
--

INSERT INTO `pays` VALUES('AUS', 'Australie');
INSERT INTO `pays` VALUES('AUT', 'Autriche');
INSERT INTO `pays` VALUES('BEL', 'Belgique');
INSERT INTO `pays` VALUES('COL', 'Colombie');
INSERT INTO `pays` VALUES('CRO', 'Croatie');
INSERT INTO `pays` VALUES('CZE', 'R�publique Tch�que');
INSERT INTO `pays` VALUES('DEN', 'Danemark');
INSERT INTO `pays` VALUES('ESP', 'Espagne');
INSERT INTO `pays` VALUES('EST', 'Estonie');
INSERT INTO `pays` VALUES('FRA', 'France');
INSERT INTO `pays` VALUES('GBR', 'Grande-Bretagne');
INSERT INTO `pays` VALUES('GER', 'Allemagne');
INSERT INTO `pays` VALUES('HUN', 'Hongrie');
INSERT INTO `pays` VALUES('ITA', 'Italie');
INSERT INTO `pays` VALUES('KAZ', 'Kazakhstan');
INSERT INTO `pays` VALUES('LAT', 'Lettonie');
INSERT INTO `pays` VALUES('NED', 'Pays-Bas');
INSERT INTO `pays` VALUES('NOR', 'Norv�ge');
INSERT INTO `pays` VALUES('POR', 'Portugal');
INSERT INTO `pays` VALUES('RSA', 'Afrique du Sud');
INSERT INTO `pays` VALUES('RUS', 'Russie');
INSERT INTO `pays` VALUES('SLO', 'Slov�nie');
INSERT INTO `pays` VALUES('SUI', 'Suisse');
INSERT INTO `pays` VALUES('UKR', 'Ukraine');
INSERT INTO `pays` VALUES('USA', 'USA');
INSERT INTO `pays` VALUES('VEN', 'V�n�zuela');

