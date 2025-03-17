/*create database bancoViolino;*/
use bancoViolino;

/*CREATE TABLE vendedor(
ID_idvendedor INT AUTO_INCREMENT PRIMARY KEY,
vendedorcol_nome VARCHAR(45) NOT NULL,
vendedorcol_email VARCHAR(45)  NOT NULL,
vendedorcol_senha VARCHAR(45)  NOT NULL
);

/*CREATE TABLE telefone(
idtelefone_vendedor INT AUTO_INCREMENT PRIMARY KEY,
vendedor_telefone INT  NOT NULL,

vendedor_idvendedor INT,
FOREIGN KEY(vendedor_idvendedor) REFERENCES vendedor(ID_idvendedor)
);


CREATE TABLE cursos(
idcursos INT AUTO_INCREMENT PRIMARY KEY,
cursocol_nome VARCHAR(45)  NOT NULL,
cursocol_descricao VARCHAR(45)  NOT NULL,
cursocol_preco DECIMAL(6,2),

vendedor_idvendedor INT,
FOREIGN KEY (vendedor_idvendedor) REFERENCES vendedor(ID_idvendedor)
);


CREATE TABLE aulas(
idaulas INT AUTO_INCREMENT PRIMARY KEY,
aulacol_check VARCHAR(45)  NOT NULL,
aulacol_titulo VARCHAR(45)  NOT NULL,
aulacol_conteudo VARCHAR(45)  NOT NULL,

cursos_idcursos INT,
FOREIGN KEY (cursos_idcursos) REFERENCES cursos(idcursos)  
);


CREATE TABLE aluno(
idaluno INT AUTO_INCREMENT PRIMARY KEY,
alunocol_nome VARCHAR (45)  NOT NULL,
alunocol_email VARCHAR(45)  NOT NULL,
alunocol_senha  VARCHAR(45)  NOT NULL,

cursos_idcursos INT,
FOREIGN KEY (cursos_idcursos) REFERENCES cursos(idcursos)
);


CREATE TABLE telefone_aluno(
idtelefone_aluno INT AUTO_INCREMENT PRIMARY KEY,
aluno_telefone INT  NOT NULL,

aluno_idaluno INT,
FOREIGN KEY (aluno_idaluno) REFERENCES aluno(idaluno)
);
*/
insert into vendedor (ID_idvendedor, vendedorcol_email, vendedorcol_senha, vendedorcol_nome) values (default, "joao@gmail.com", "123", joao ) ;
insert into telefone (idtelefone_vendedor, vendedor_telefone) values (default, "999999999");

select *from vendedor;
select *from telefone;





