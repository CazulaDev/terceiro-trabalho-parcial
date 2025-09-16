INSERT INTO Usuario (nome, email, dataNascimento) VALUES 
('João Silva', 'joao.silva@email.com', '1990-05-15'),
('Maria Oliveira', 'maria.oliveira@email.com', '1985-02-10'),
('Carlos Pereira', 'carlos.pereira@email.com', '1992-11-25'),
('Ana Costa', 'ana.costa@email.com', '1980-07-30'),
('Luís Souza', 'luis.souza@email.com', '1995-09-05');

INSERT INTO Editora (nome) VALUES 
('Editora Globo'),
('Companhia das Letras'),
('Intrínseca'),
('Rocco'),
('Saraiva');

INSERT INTO Livro (titulo, autor, anoPublicacao, isbn, editora_id) VALUES
('O Alquimista', 'Paulo Coelho', 1988, '9780061122415', 1),
('Dom Casmurro', 'Machado de Assis', 1899, '9788520944581', 2),
('1984', 'George Orwell', 1949, '9780451524935', 3),
('Harry Potter e a Pedra Filosofal', 'J.K. Rowling', 1997, '9780747532699', 4),
('O Pequeno Príncipe', 'Antoine de Saint-Exupéry', 1943, '9788576658238', 5);

INSERT INTO Emprestimo (dataEmprestimo, dataDevolucao, livro_id, usuario_id) VALUES 
('2023-08-01', '2023-08-15', 1, 1),
('2023-09-05', '2023-09-19', 2, 2),
('2023-10-10', '2023-10-24', 3, 3),
('2023-07-20', '2023-08-03', 4, 4),
('2023-05-15', '2023-05-29', 5, 5);