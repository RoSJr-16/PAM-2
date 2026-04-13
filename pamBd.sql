USE rofsilvaj_projeto1;

create table tbdevs(
	id int primary key, 
	nome varchar(50),
    funcao varchar(50),
    frase varchar(50)
);

create table tbtarefas(
    id int primary key,
    nome_da_tarefa varchar(50),
    tempo varchar(50),
    relevancia varchar(50),
    status varchar(50)
);

create table tbusuarios(
	id int primary key,
    nome varchar(50),
    usuario varchar(50),
    senha varchar(50)
);

INSERT INTO tbdevs (id, nome, funcao, frase) VALUES
(1, 'Thiago Mantovani', 'Desenvolvedor Backend (Node.js)', 'Café é o combustível, mas o código limpo é a alma do projeto.'),
(2, 'Beatriz Luz', 'Desenvolvedora Frontend (React)', 'Se o design não for responsivo, a experiência do usuário está quebrada.'),
(3, 'Lucas Ferreira', 'Engenheiro de Dados', 'Dados são o novo petróleo, mas sem refinamento são apenas ruído.'),
(4, 'Sofia Alencar', 'Desenvolvedora Fullstack', 'A melhor parte do dia é quando o bug que levou 3 horas é resolvido com uma linha.'),
(5, 'André Souza', 'Especialista em DevOps', 'Automatizar não é luxo, é sobrevivência em escala.');
    
    
INSERT INTO tbtarefas (id, nome_da_tarefa, tempo, relevancia, status) VALUES
(1, 'Organizar e-mails', '30 min', 'importante', 'em progresso'),
(2, 'Lavar a louça', '15 min', 'pouco importante', 'finalizada'),
(3, 'Estudar para a prova', '120 min', 'muito importante', 'atrasada'),
(4, 'Ir à academia', '60 min', 'importante', 'em progresso'),
(5, 'Pagar contas do mês', '20 min', 'muito importante', 'finalizada'),
(6, 'Fazer compras no mercado', '90 min', 'importante', 'atrasada'),
(7, 'Limpar o escritório', '45 min', 'pouco importante', 'em progresso'),
(8, 'Reunião de equipe', '60 min', 'muito importante', 'finalizada'),
(9, 'Preparar marmitas', '120 min', 'importante', 'em progresso'),
(10, 'Levar o cachorro para passear', '30 min', 'pouco importante', 'finalizada'),
(11, 'Ler 20 páginas de um livro', '40 min', 'importante', 'atrasada'),
(12, 'Meditar', '10 min', 'pouco importante', 'finalizada'),
(13, 'Atualizar currículo', '60 min', 'muito importante', 'em progresso'),
(14, 'Cortar o cabelo', '45 min', 'importante', 'atrasada'),
(15, 'Arrumar a cama', '5 min', 'pouco importante', 'finalizada'),
(16, 'Responder mensagens no WhatsApp', '20 min', 'importante', 'em progresso'),
(17, 'Backup de arquivos', '30 min', 'muito importante', 'atrasada'),
(18, 'Trocar as lâmpadas queimadas', '15 min', 'pouco importante', 'em progresso'),
(19, 'Planejar as férias', '90 min', 'importante', 'atrasada'),
(20, 'Jantar com a família', '120 min', 'muito importante', 'finalizada');

INSERT INTO tbusuarios (id, nome, usuario, senha) VALUES
(1, 'Carlos Silva', 'carlos.silva', 'pbkdf2_sha256$12345$c4rlo5'),
(2, 'Ana Oliveira', 'ana_oliveira88', 'secure!Password2024'),
(3, 'Bruno Ferreira', 'bferreira_dev', 'bruno@access#99'),
(4, 'Mariana Souza', 'mari.souza', 'M4riana_Security'),
(5, 'Ricardo Lima', 'r.lima_admin', 'Admin*Pass*77');

select * from tbdevs;
select * from tbtarefas;
select * from tbusuarios;