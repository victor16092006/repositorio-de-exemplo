insert into Editora (id, nome) values (7, 'Globo Livros');
insert into Editora (id, nome) values (2, 'Companhia das Letras');
insert into Editora (id, nome) values (3, 'Editora Intrínseca');
insert into Editora (id, nome) values (4, 'Record');
insert into Editora (id, nome) values (5, 'Saraiva');


insert into Usuario (id, nome, email, dataNascimento) values (1, 'Victor', 'victor@email.com', '1990-06-15');
insert into Usuario (id, nome, email, dataNascimento) values (2,'Bruna', 'bruna@email.com', '1980-12-20');
insert into Usuario (id, nome, email, dataNascimento) values (3,'Carlos', 'carlos@email.com', '2005-04-08');
insert into Usuario (id, nome, email, dataNascimento) values (4,'Daniela', 'daniela@email.com', '1999-10-01');
insert into Usuario (id, nome, email, dataNascimento) values (5,'Erik', 'erik@email.com', '2000-02-25');


insert into Livro (id, titulo, autor, anoPublicacao, isbn, editora_id) values (1,'Harry Potter e a Pedra Filosofal', 'J.K. Rowling', 1997, '978-85-325-3079-2', 7);
insert into Livro (id, titulo, autor, anoPublicacao, isbn, editora_id) values (2,'O Senhor dos Anéis: A Sociedade do Anel', 'J.R.R. Tolkien', 1954, '978-85-325-2856-1', 4);
insert into Livro (id, titulo, autor, anoPublicacao, isbn, editora_id) values (3,'O Pequeno Príncipe', 'Antoine de Saint-Exupéry', 1943, '978-85-325-0555-5', 2);
insert into Livro (id, titulo, autor, anoPublicacao, isbn, editora_id) values (4,'O Alquimista', 'Paulo Coelho', 1988, '978-85-325-2775-4', 3);
insert into Livro (id, titulo, autor, anoPublicacao, isbn, editora_id) values (5,'Frankenstein', 'Mary Shelley', 1818, '978-85-7232-901-5', 5);


insert into Emprestimo (id, dataEmprestimo, dataDevolucao, livro_id, usuario_id) values (1,'2025-09-03', '2025-09-20', 1, 1);
insert into Emprestimo (id, dataEmprestimo, dataDevolucao, livro_id, usuario_id) values (2,'2025-09-05', '2025-09-16', 2, 2);
insert into Emprestimo (id, dataEmprestimo, dataDevolucao, livro_id, usuario_id) values (3,'2025-09-04', '2025-09-29', 3, 3);
insert into Emprestimo (id, dataEmprestimo, dataDevolucao, livro_id, usuario_id) values (4,'2025-09-02', '2025-09-22', 4, 4);
insert into Emprestimo (id, dataEmprestimo, dataDevolucao, livro_id, usuario_id) values (5,'2025-09-10', '2025-09-30', 5, 5);
