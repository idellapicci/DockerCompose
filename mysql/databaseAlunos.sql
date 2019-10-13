create database if not exists trabalhofinalfiap;
use trabalhofinalfiap;
create table if not exists Alunos (id INT(6) PRIMARY KEY, name VARCHAR(30) NOT NULL, age INT(2));
insert into Alunos values (333188, "ISABELA DELLALIBERA PICCININI", 28), 
						  (333187, "DIEGO DELFINO DE ARAUJO", 34), 
						  (334122, "JULIANA PAULINELLI ALMEIDA COSTA DE PAULA", 38), 
						  (333630, "MARIA GABRIELA DE LIMA DALLACQUA", 25);
