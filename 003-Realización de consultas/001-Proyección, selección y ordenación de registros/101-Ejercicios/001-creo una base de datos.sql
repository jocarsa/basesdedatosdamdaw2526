-- sudo mysql -u root -p

CREATE DATABASE clientes;

USE clientes;

CREATE TABLE clientes(
  nombre VARCHAR(255),
  apellidos VARCHAR(255),
  edad INT
);

INSERT INTO clientes VALUES ("Juan","Lopez",45);
INSERT INTO clientes VALUES ("Javier","Martinez",46);
-- podéis usar IA para crear más inserts

INSERT INTO clientes VALUES ("Ana","Sánchez",34);
INSERT INTO clientes VALUES ("María","Gómez",29);
INSERT INTO clientes VALUES ("Luis","Fernández",51);
INSERT INTO clientes VALUES ("Carmen","Ruiz",38);
INSERT INTO clientes VALUES ("Pablo","Hernández",27);
INSERT INTO clientes VALUES ("Elena","Jiménez",42);
INSERT INTO clientes VALUES ("Sergio","Álvarez",33);
INSERT INTO clientes VALUES ("Laura","Moreno",25);
INSERT INTO clientes VALUES ("Raúl","Muñoz",48);
INSERT INTO clientes VALUES ("Isabel","Romero",36);
INSERT INTO clientes VALUES ("David","Navarro",31);
INSERT INTO clientes VALUES ("Patricia","Torres",40);
INSERT INTO clientes VALUES ("Alberto","Domínguez",53);
INSERT INTO clientes VALUES ("Cristina","Vázquez",30);
INSERT INTO clientes VALUES ("Rubén","Ramos",28);
INSERT INTO clientes VALUES ("Beatriz","Gil",44);
INSERT INTO clientes VALUES ("Jorge","Castro",39);
INSERT INTO clientes VALUES ("Natalia","Ortiz",26);
INSERT INTO clientes VALUES ("Óscar","Rubio",50);
INSERT INTO clientes VALUES ("Silvia","Molina",32);
INSERT INTO clientes VALUES ("Víctor","Delgado",41);
INSERT INTO clientes VALUES ("Rocío","Cabrera",37);
INSERT INTO clientes VALUES ("Héctor","Santos",35);
INSERT INTO clientes VALUES ("Lucía","Iglesias",24);
INSERT INTO clientes VALUES ("Andrés","Cortés",47);
INSERT INTO clientes VALUES ("Marta","Peña",28);
INSERT INTO clientes VALUES ("Tomás","Flores",52);
INSERT INTO clientes VALUES ("Noelia","Cano",33);
INSERT INTO clientes VALUES ("Gonzalo","León",45);
INSERT INTO clientes VALUES ("Irene","Serrano",27);

