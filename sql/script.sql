-- Un EF initial
INSERT INTO etablissement_financier (nom, fonds_total)
VALUES ('EF Madagascar', 1000000);

-- Types de prêts
INSERT INTO type_pret (nom, taux_interet) VALUES
('Prêt Auto', 5.5),
('Prêt Immobilier', 3.9),
('Prêt Personnel', 7.0);

-- Clients
INSERT INTO client (nom, identifiant) VALUES
('Rakoto Jean', 'C001'),
('Rasoa Marie', 'C002');

-- Ajout de fonds
INSERT INTO ajout_fonds (ef_id, montant) VALUES
(1, 500000);

-- Création d’un prêt
INSERT INTO pret (client_id, type_pret_id, montant, duree_mois)
VALUES (1, 2, 100000, 24);
