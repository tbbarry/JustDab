-- Insertion des employés dans la table employe
INSERT INTO employe (first_name, last_name, email, password, phone, address, poste, salary)
VALUES ('Alice', 'Smith', 'alice.smith@example.com', 'password123', '123-456-7890', '123 Main St', 'Manager', 60000.0);

INSERT INTO employe (first_name, last_name, email, password, phone, address, poste, salary)
VALUES ( 'Bob', 'Johnson', 'bob.johnson@example.com', 'password456', '234-567-8901', '456 Oak St', 'Developer', 50000.0);

INSERT INTO employe (first_name, last_name, email, password, phone, address, poste, salary)
VALUES ( 'Charlie', 'Brown', 'charlie.brown@example.com', 'password789', '345-678-9012', '789 Pine St', 'Designer', 55000.0);

INSERT INTO employe (first_name, last_name, email, password, phone, address, poste, salary)
VALUES ('David', 'Wilson', 'david.wilson@example.com', 'password101', '456-789-0123', '101 Maple St', 'Analyst', 45000.0);

INSERT INTO employe (first_name, last_name, email, password, phone, address, poste, salary)
VALUES ( 'Eve', 'Davis', 'eve.davis@example.com', 'password202', '567-890-1234', '202 Birch St', 'Tester', 40000.0);

-- Insertion des clients dans la table client
INSERT INTO client (first_name, last_name, email, password, phone, address, client_number, employeid)
VALUES ('John', 'Doe', 'john.doe@example.com', 'password321', '678-123-4567', '321 Elm St', 'C001', 1);

INSERT INTO client (first_name, last_name, email, password, phone, address, client_number, employeid)
VALUES ( 'Jane', 'Doe', 'jane.doe@example.com', 'password654', '789-234-5678', '432 Maple St', 'C002', 1);

INSERT INTO client (first_name, last_name, email, password, phone, address, client_number, employeid)
VALUES ( 'Jim', 'Beam', 'jim.beam@example.com', 'password987', '890-345-6789', '543 Oak St', 'C003', 2);

INSERT INTO client (first_name, last_name, email, password, phone, address, client_number, employeid)
VALUES ( 'Jack', 'Daniels', 'jack.daniels@example.com', 'password111', '901-456-7890', '654 Pine St', 'C004', 2);

INSERT INTO client (first_name, last_name, email, password, phone, address, client_number, employeid)
VALUES ( 'Jose', 'Cuervo', 'jose.cuervo@example.com', 'password222', '012-567-8901', '765 Birch St', 'C005', 3);

INSERT INTO client (first_name, last_name, email, password, phone, address, client_number, employeid)
VALUES ( 'Johnny', 'Walker', 'johnny.walker@example.com', 'password333', '123-678-9012', '876 Elm St', 'C006', 3);

INSERT INTO client (first_name, last_name, email, password, phone, address, client_number, employeid)
VALUES ('Tom', 'Collins', 'tom.collins@example.com', 'password444', '234-789-0123', '987 Maple St', 'C007', 4);

INSERT INTO client (first_name, last_name, email, password, phone, address, client_number, employeid)
VALUES ('Gin', 'Tonic', 'gin.tonic@example.com', 'password555', '345-890-1234', '098 Oak St', 'C008', 4);

INSERT INTO client ( first_name, last_name, email, password, phone, address, client_number, employeid)
VALUES ('Margarita', 'Salt', 'margarita.salt@example.com', 'password666', '456-901-2345', '109 Pine St', 'C009', 5);

INSERT INTO client (first_name, last_name, email, password, phone, address, client_number, employeid)
VALUES ('Daiquiri', 'Lime', 'daiquiri.lime@example.com', 'password777', '567-012-3456', '210 Birch St', 'C010', 5);

-- Insertion des comptes dans la table compte
INSERT INTO compte (libelle, compte_number, solde, clientid)
VALUES ('Compte John Doe', 'CN001', 1000.0, 1);

INSERT INTO compte (libelle, compte_number, solde, clientid)
VALUES ('Compte Jane Doe', 'CN002', 2000.0, 2);

INSERT INTO compte (libelle, compte_number, solde, clientid)
VALUES ('Compte Jim Beam', 'CN003', 1500.0, 3);

INSERT INTO compte (libelle, compte_number, solde, clientid)
VALUES ('Compte Jack Daniels', 'CN004', 1200.0, 4);

INSERT INTO compte (libelle, compte_number, solde, clientid)
VALUES ('Compte Jose Cuervo', 'CN005', 1800.0, 5);

INSERT INTO compte (libelle, compte_number, solde, clientid)
VALUES ('Compte Johnny Walker', 'CN006', 1300.0, 6);

INSERT INTO compte (libelle, compte_number, solde, clientid)
VALUES ('Compte Tom Collins', 'CN007', 1100.0, 7);

INSERT INTO compte (libelle, compte_number, solde, clientid)
VALUES ('Compte Gin Tonic', 'CN008', 1400.0, 8);

INSERT INTO compte (libelle, compte_number, solde, clientid)
VALUES ('Compte Margarita Salt', 'CN009', 1700.0, 9);

INSERT INTO compte (libelle, compte_number, solde, clientid)
VALUES ('Compte Daiquiri Lime', 'CN010', 1600.0, 10);
