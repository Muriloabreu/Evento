INSERT INTO tb_categoria(descricao) VALUES ('Curso');
INSERT INTO tb_categoria(descricao) VALUES ('Oficina');


INSERT INTO tb_participante (nome, email) VALUES ('José Silva', 'jose@gmail.com');
INSERT INTO tb_participante (nome, email) VALUES ('Tiago Farias', 'tiago@gmail.com');
INSERT INTO tb_participante (nome, email) VALUES ('Maria do Rosário', 'maria@gmail.com');
INSERT INTO tb_participante (nome, email) VALUES ('Teresa Silva', 'teresa@gmail.com');


INSERT INTO tb_atividade (nome, descricao, preco, categotia_id ) VALUES ('Curso de HTML', 'Aprenda HTML de forma pratica', 80.00, 1);
INSERT INTO tb_atividade (nome, descricao, preco, categotia_id ) VALUES ('Oficina de Github', 'Controle versões de seu projeto', 50.00, 2);



INSERT INTO tb_bloco (inicio, fim, id_atividade) VALUES (TIMESTAMP WITH TIME ZONE '2017-09-25T08:00:00Z','2017-09-25T11:00:00Z', 1);
INSERT INTO tb_bloco (inicio, fim, id_atividade) VALUES (TIMESTAMP WITH TIME ZONE '2017-09-25T14:00:00Z','2017-09-25T11:18:00Z', 2);
INSERT INTO tb_bloco (inicio, fim, id_atividade) VALUES (TIMESTAMP WITH TIME ZONE '2017-09-25T08:00:00Z','2017-09-25T11:00:00Z', 2);

INSERT INTO tb_atividade_participante (atividade_id, participante_id) VALUES (1,1);
INSERT INTO tb_atividade_participante (atividade_id, participante_id) VALUES (1,2);
INSERT INTO tb_atividade_participante (atividade_id, participante_id) VALUES (1,3);
INSERT INTO tb_atividade_participante (atividade_id, participante_id) VALUES (2,1);
INSERT INTO tb_atividade_participante (atividade_id, participante_id) VALUES (2,3);
INSERT INTO tb_atividade_participante (atividade_id, participante_id) VALUES (2,4);