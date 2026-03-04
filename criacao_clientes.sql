# CRIAÇÃO DA ESTRUTURA BÁSICA DE CLIENTES.

create table clientes (
id_cliente int primary key auto_increment
  nome varchar (50) not null,
  email varchar (50) not null,
  data_cadastro DATE
);



