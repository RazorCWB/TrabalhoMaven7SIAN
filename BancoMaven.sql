CREATE DATABASE javaCarroWEB;

USE javaCarroWEB;

CREATE TABLE `Carro` (
  `carroid` int(11) NOT NULL AUTO_INCREMENT primary key,
  `nome` varchar(50) NOT NULL,
  `modelo` varchar(50) NOT NULL,
  id_marca  int(11) NOT NULL,
  foreign key (id_marca) references Marca(id_marca) on DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
  
create table Marca(
id_marca int auto_increment primary key,
nome varchar(50)
);


drop table Carro;

drop table Marca;



