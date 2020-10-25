#
# Table structure for table 'xmap_coords'
#

CREATE TABLE xmap_coords (
    localid INT(5)      NOT NULL AUTO_INCREMENT,
    local   VARCHAR(40) NOT NULL DEFAULT '',
    x       DOUBLE      NOT NULL DEFAULT '0',
    y       DOUBLE      NOT NULL DEFAULT '0',
    PRIMARY KEY (localid),
    KEY local_id (localid)
)
    ENGINE = ISAM;

#
# Dumping data for table 'xmap_coords'
#

INSERT INTO `xxoops_coords`
VALUES (1, 'Portugal, Abóbada', 9.333333333, 38.71666667);
INSERT INTO `xxoops_coords`
VALUES (2, 'Portugal, Abrantes', 8.2, 39.46666667);
INSERT INTO `xxoops_coords`
VALUES (3, 'Portugal, Abrunheira', 9.35, 38.76666667);
INSERT INTO `xxoops_coords`
VALUES (4, 'Portugal, A-Da-Beja', 9.233333333, 38.78333333);
INSERT INTO `xxoops_coords`
VALUES (5, 'Portugal, Agualva-Cacém', 9.3, 38.76666667);
INSERT INTO `xxoops_coords`
VALUES (6, 'Portugal, Águeda', 8.45, 40.56666667);
INSERT INTO `xxoops_coords`
VALUES (7, 'Portugal, Albarraque', 9.35, 38.76666667);
INSERT INTO `xxoops_coords`
VALUES (8, 'Portugal, Albergaria-A-Velha', 8.483333333, 40.7);
INSERT INTO `xxoops_coords`
VALUES (9, 'Portugal, Albogas', 9.25, 38.85);
INSERT INTO `xxoops_coords`
VALUES (10, 'Portugal, Albufeira', 8.25, 37.08333333);
INSERT INTO `xxoops_coords`
VALUES (11, 'Portugal, Alcabideche', 9.4, 38.73333333);
INSERT INTO `xxoops_coords`
VALUES (12, 'Portugal, Alcácer do Sal', 8.5, 38.36666667);
INSERT INTO `xxoops_coords`
VALUES (13, 'Portugal, Alcains', 7.45, 39.91666667);
INSERT INTO `xxoops_coords`
VALUES (14, 'Portugal, Alcobaça', 8.983333333, 39.55);
INSERT INTO `xxoops_coords`
VALUES (15, 'Portugal, Alcochete', 8.966666667, 38.75);
INSERT INTO `xxoops_coords`
VALUES (16, 'Portugal, Alcoitao', 9.4, 38.73333333);
INSERT INTO `xxoops_coords`
VALUES (17, 'Portugal, Alcoutim', 7.466666667, 37.46666667);
INSERT INTO `xxoops_coords`
VALUES (18, 'Portugal, Aldeia de Paio Pires', 9.083333333, 38.63333333);
INSERT INTO `xxoops_coords`
VALUES (19, 'Portugal, Aldeia Nova de Santo Bento', 7.416666667, 37.91666667);
INSERT INTO `xxoops_coords`
VALUES (20, 'Portugal, Algés', 9.216666667, 38.7);
INSERT INTO `xxoops_coords`
VALUES (21, 'Portugal, Alguierao-Mem Martins', 9.333333333, 38.8);
INSERT INTO `xxoops_coords`
VALUES (22, 'Portugal, Alhos Vedros', 9.033333333, 38.65);
INSERT INTO `xxoops_coords`
VALUES (23, 'Portugal, Aljezur', 8.8, 37.31666667);
INSERT INTO `xxoops_coords`
VALUES (24, 'Portugal, Aljustrel', 8.166666667, 37.86666667);
INSERT INTO `xxoops_coords`
VALUES (25, 'Portugal, Almada', 9.15, 38.68333333);
INSERT INTO `xxoops_coords`
VALUES (26, 'Portugal, Almargem do Bispo', 9.266666667, 38.85);
INSERT INTO `xxoops_coords`
VALUES (27, 'Portugal, Almeida', 6.9, 40.71666667);
INSERT INTO `xxoops_coords`
VALUES (28, 'Portugal, Almeirim', 8.633333333, 39.2);
INSERT INTO `xxoops_coords`
VALUES (29, 'Portugal, Almoçageme', 9.466666667, 38.8);
INSERT INTO `xxoops_coords`
VALUES (30, 'Portugal, Almodôvar', 8.066666667, 37.51666667);
INSERT INTO `xxoops_coords`
VALUES (31, 'Portugal, Alpiarça', 8.583333333, 39.25);
INSERT INTO `xxoops_coords`
VALUES (32, 'Portugal, Alter do Chao', 7.666666667, 39.2);
INSERT INTO `xxoops_coords`
VALUES (33, 'Portugal, Alvaiázere', 8.383333333, 39.81666667);
INSERT INTO `xxoops_coords`
VALUES (34, 'Portugal, Alvarinhos', 9.366666667, 38.9);
INSERT INTO `xxoops_coords`
VALUES (35, 'Portugal, Alverca', 9.033333333, 38.9);
INSERT INTO `xxoops_coords`
VALUES (36, 'Portugal, Alvito', 7.983333333, 38.25);
INSERT INTO `xxoops_coords`
VALUES (37, 'Portugal, Alvor', 8.583333333, 37.13333333);
INSERT INTO `xxoops_coords`
VALUES (38, 'Portugal, Amadora', 9.233333333, 38.75);
INSERT INTO `xxoops_coords`
VALUES (39, 'Portugal, Amareleja', 7.233333333, 38.2);
INSERT INTO `xxoops_coords`
VALUES (40, 'Portugal, Amares', 8.35, 41.63333333);
INSERT INTO `xxoops_coords`
VALUES (41, 'Portugal, Amora', 9.116666667, 38.61666667);
INSERT INTO `xxoops_coords`
VALUES (42, 'Portugal, Angra do Heroísmo', 27.21666667, 38.65);
INSERT INTO `xxoops_coords`
VALUES (43, 'Portugal, Apelaçao', 9.133333333, 38.81666667);
INSERT INTO `xxoops_coords`
VALUES (44, 'Portugal, Arco de Baúlhe', 7.966666667, 41.48333333);
INSERT INTO `xxoops_coords`
VALUES (45, 'Portugal, Arcos de Valdevez', 8.416666667, 41.85);
INSERT INTO `xxoops_coords`
VALUES (46, 'Portugal, Areeiro', 9.2, 38.65);
INSERT INTO `xxoops_coords`
VALUES (47, 'Portugal, Areia', 9.133333333, 38.71666667);
INSERT INTO `xxoops_coords`
VALUES (48, 'Portugal, Arneiro dos Marinheiros', 9.416666667, 38.85);
INSERT INTO `xxoops_coords`
VALUES (49, 'Portugal, Arraiolos', 7.966666667, 38.71666667);
INSERT INTO `xxoops_coords`
VALUES (50, 'Portugal, Arrentela', 9.1, 38.63333333);
INSERT INTO `xxoops_coords`
VALUES (51, 'Portugal, Arronches', 7.283333333, 39.11666667);
INSERT INTO `xxoops_coords`
VALUES (52, 'Portugal, Atalaia', 8.916666667, 38.7);
INSERT INTO `xxoops_coords`
VALUES (53, 'Portugal, Aveiro', 8.65, 40.63333333);
INSERT INTO `xxoops_coords`
VALUES (54, 'Portugal, Aviz', 7.883333333, 39.05);
INSERT INTO `xxoops_coords`
VALUES (55, 'Portugal, Azambuja', 8.866666667, 39.06666667);
INSERT INTO `xxoops_coords`
VALUES (56, 'Portugal, Azenhas do Mar', 9.466666667, 38.83333333);
INSERT INTO `xxoops_coords`
VALUES (57, 'Portugal, Azoia', 9.483333333, 38.76666667);
INSERT INTO `xxoops_coords`
VALUES (58, 'Portugal, Azores', 25.66666667, 37.73333333);
INSERT INTO `xxoops_coords`
VALUES (59, 'Portugal, Barata', 9.316666667, 38.8);
INSERT INTO `xxoops_coords`
VALUES (60, 'Portugal, Barcarena', 9.283333333, 38.73333333);
INSERT INTO `xxoops_coords`
VALUES (61, 'Portugal, Barcelos', 8.616666667, 41.53333333);
INSERT INTO `xxoops_coords`
VALUES (62, 'Portugal, Barranco do Velho', 7.933333333, 37.23333333);
INSERT INTO `xxoops_coords`
VALUES (63, 'Portugal, Barrancos', 6.983333333, 38.13333333);
INSERT INTO `xxoops_coords`
VALUES (64, 'Portugal, Barreiro', 9.066666667, 38.66666667);
INSERT INTO `xxoops_coords`
VALUES (65, 'Portugal, Batalha', 8.833333333, 39.65);
INSERT INTO `xxoops_coords`
VALUES (66, 'Portugal, Beja', 7.866666667, 38.01666667);
INSERT INTO `xxoops_coords`
VALUES (67, 'Portugal, Belas', 9.266666667, 38.78333333);
INSERT INTO `xxoops_coords`
VALUES (68, 'Portugal, Belmonte', 7.35, 40.35);
INSERT INTO `xxoops_coords`
VALUES (69, 'Portugal, Benavente', 8.8, 38.98333333);
INSERT INTO `xxoops_coords`
VALUES (70, 'Portugal, Bombarral', 9.15, 39.26666667);
INSERT INTO `xxoops_coords`
VALUES (71, 'Portugal, Borba', 7.45, 38.8);
INSERT INTO `xxoops_coords`
VALUES (72, 'Portugal, Boticas', 7.666666667, 41.68333333);
INSERT INTO `xxoops_coords`
VALUES (73, 'Portugal, Braga', 8.433333333, 41.55);
INSERT INTO `xxoops_coords`
VALUES (74, 'Portugal, Bragança', 6.75, 41.81666667);
INSERT INTO `xxoops_coords`
VALUES (75, 'Portugal, Bucelas', 9.116666667, 38.9);
INSERT INTO `xxoops_coords`
VALUES (76, 'Portugal, Cabeço de Montachique', 9.183333333, 38.9);
INSERT INTO `xxoops_coords`
VALUES (77, 'Portugal, Cacilhas', 9.15, 38.68333333);
INSERT INTO `xxoops_coords`
VALUES (78, 'Portugal, Caldas da Rainha', 9.133333333, 39.4);
INSERT INTO `xxoops_coords`
VALUES (79, 'Portugal, Calhota', 17.2, 32.73333333);
INSERT INTO `xxoops_coords`
VALUES (80, 'Portugal, Caminha', 8.833333333, 41.86666667);
INSERT INTO `xxoops_coords`
VALUES (81, 'Portugal, Campo Maior', 7.066666667, 39.01666667);
INSERT INTO `xxoops_coords`
VALUES (82, 'Portugal, Caneças', 9.233333333, 38.81666667);
INSERT INTO `xxoops_coords`
VALUES (83, 'Portugal, Cantanhede', 8.6, 40.35);
INSERT INTO `xxoops_coords`
VALUES (84, 'Portugal, Cantribana', 9.416666667, 38.88333333);
INSERT INTO `xxoops_coords`
VALUES (85, 'Portugal, Caparica', 9.2, 38.66666667);
INSERT INTO `xxoops_coords`
VALUES (86, 'Portugal, Carcavelos', 9.333333333, 38.68333333);
INSERT INTO `xxoops_coords`
VALUES (87, 'Portugal, Carcavelos', 9.233333333, 38.88333333);
INSERT INTO `xxoops_coords`
VALUES (88, 'Portugal, Carnaxide', 9.25, 38.71666667);
INSERT INTO `xxoops_coords`
VALUES (89, 'Portugal, Cartaxo', 8.783333333, 39.15);
INSERT INTO `xxoops_coords`
VALUES (90, 'Portugal, Casainhos', 9.166666667, 38.88333333);
INSERT INTO `xxoops_coords`
VALUES (91, 'Portugal, Cascais', 9.416666667, 38.7);
INSERT INTO `xxoops_coords`
VALUES (92, 'Portugal, Castanheira de Pêra', 8.216666667, 40);
INSERT INTO `xxoops_coords`
VALUES (93, 'Portugal, Castelo Branco', 7.5, 39.81666667);
INSERT INTO `xxoops_coords`
VALUES (94, 'Portugal, Castro Daire', 7.933333333, 40.9);
INSERT INTO `xxoops_coords`
VALUES (95, 'Portugal, Castro Marim', 7.433333333, 37.21666667);
INSERT INTO `xxoops_coords`
VALUES (96, 'Portugal, Castro Verde', 8.083333333, 37.7);
INSERT INTO `xxoops_coords`
VALUES (97, 'Portugal, Caxias', 9.266666667, 38.7);
INSERT INTO `xxoops_coords`
VALUES (98, 'Portugal,', 8.0359352707998, 41.4139231266452);
INSERT INTO `xxoops_coords`
VALUES (99, 'Portugal, Chamusca', 8.483333333, 39.35);
INSERT INTO `xxoops_coords`
VALUES (100, 'Portugal, Charneca', 9.45, 38.73333333);
INSERT INTO `xxoops_coords`
VALUES (101, 'Portugal, Chaves', 7.466666667, 41.73333333);
INSERT INTO `xxoops_coords`
VALUES (102, 'Portugal, Cheleiros', 9.333333333, 38.88333333);
INSERT INTO `xxoops_coords`
VALUES (103, 'Portugal, Cintra', 9.383333333, 38.8);
INSERT INTO `xxoops_coords`
VALUES (104, 'Portugal, Coimbra', 8.416666667, 40.2);
INSERT INTO `xxoops_coords`
VALUES (105, 'Portugal, Colares', 9.45, 38.8);
INSERT INTO `xxoops_coords`
VALUES (106, 'Portugal, Constânzia', 8.333333333, 39.46666667);
INSERT INTO `xxoops_coords`
VALUES (107, 'Portugal, Corroios', 9.15, 38.63333333);
INSERT INTO `xxoops_coords`
VALUES (108, 'Portugal, Coruche', 8.516666667, 38.95);
INSERT INTO `xxoops_coords`
VALUES (109, 'Portugal, Costa de Caparica', 9.233333333, 38.63333333);
INSERT INTO `xxoops_coords`
VALUES (110, 'Portugal, Cova da Piedade', 9.166666667, 38.66666667);
INSERT INTO `xxoops_coords`
VALUES (111, 'Portugal, Covilhã', 7.5, 40.28333333);
INSERT INTO `xxoops_coords`
VALUES (112, 'Portugal, Covões', 9.333333333, 38.83333333);
INSERT INTO `xxoops_coords`
VALUES (113, 'Portugal, Cuba', 7.883333333, 38.16666667);
INSERT INTO `xxoops_coords`
VALUES (114, 'Portugal, Elvas', 7.166666667, 38.88333333);
INSERT INTO `xxoops_coords`
VALUES (115, 'Portugal, Entroncamento', 8.466666667, 39.46666667);
INSERT INTO `xxoops_coords`
VALUES (116, 'Portugal, Ericeira', 9.416666667, 38.98333333);
INSERT INTO `xxoops_coords`
VALUES (117, 'Portugal, Ermidas', 8.383333333, 38);
INSERT INTO `xxoops_coords`
VALUES (118, 'Portugal, Espinho', 8.65, 41);
INSERT INTO `xxoops_coords`
VALUES (119, 'Portugal, Esposende', 8.783333333, 41.53333333);
INSERT INTO `xxoops_coords`
VALUES (120, 'Portugal, Estarreja', 8.566666667, 40.75);
INSERT INTO `xxoops_coords`
VALUES (121, 'Portugal, Estoril', 9.383333333, 38.7);
INSERT INTO `xxoops_coords`
VALUES (122, 'Portugal, Estremoz', 7.583333333, 38.85);
INSERT INTO `xxoops_coords`
VALUES (123, 'Portugal, Évora', 7.9, 38.56666667);
INSERT INTO `xxoops_coords`
VALUES (124, 'Portugal, Fafe', 8.166666667, 41.45);
INSERT INTO `xxoops_coords`
VALUES (125, 'Portugal, Faial(Azores)', 28.7, 38.58333333);
INSERT INTO `xxoops_coords`
VALUES (126, 'Portugal, Fanhões', 9.15, 38.88333333);
INSERT INTO `xxoops_coords`
VALUES (127, 'Portugal, Faro', 7.933333333, 37.01666667);
INSERT INTO `xxoops_coords`
VALUES (128, 'Portugal, Fátima', 8.65, 39.61666667);
INSERT INTO `xxoops_coords`
VALUES (129, 'Portugal, Ferreira do Alentejo', 8.116666667, 38.05);
INSERT INTO `xxoops_coords`
VALUES (130, 'Portugal, Figueira da Foz', 8.866666667, 40.15);
INSERT INTO `xxoops_coords`
VALUES (131, 'Portugal, Fogueteiro', 9.116666667, 38.61666667);
INSERT INTO `xxoops_coords`
VALUES (132, 'Portugal, Fontanelas', 9.433333333, 38.85);
INSERT INTO `xxoops_coords`
VALUES (133, 'Portugal, Forte de Magoito', 9.45, 38.86666667);
INSERT INTO `xxoops_coords`
VALUES (134, 'Portugal, Foz Giraldo', 7.716666667, 40);
INSERT INTO `xxoops_coords`
VALUES (135, 'Portugal, Freixial', 9.15, 38.9);
INSERT INTO `xxoops_coords`
VALUES (136, 'Portugal, Frielas', 9.15, 38.81666667);
INSERT INTO `xxoops_coords`
VALUES (137, 'Portugal, Funchal', 16.9, 32.63333333);
INSERT INTO `xxoops_coords`
VALUES (138, 'Portugal, Fundao', 7.5, 40.13333333);
INSERT INTO `xxoops_coords`
VALUES (139, 'Portugal, Galamares', 9.416666667, 38.8);
INSERT INTO `xxoops_coords`
VALUES (140, 'Portugal, Góis', 8.116666667, 40.15);
INSERT INTO `xxoops_coords`
VALUES (141, 'Portugal, Gondomar', 8.533333333, 41.15);
INSERT INTO `xxoops_coords`
VALUES (142, 'Portugal, Gouveia', 9.433333333, 38.83333333);
INSERT INTO `xxoops_coords`
VALUES (143, 'Portugal, Grândola', 8.566666667, 38.16666667);
INSERT INTO `xxoops_coords`
VALUES (144, 'Portugal, Granja', 9.1, 38.85);
INSERT INTO `xxoops_coords`
VALUES (145, 'Portugal, Guarda', 7.266666667, 40.53333333);
INSERT INTO `xxoops_coords`
VALUES (146, 'Portugal, Guimaraes', 8.3, 41.45);
INSERT INTO `xxoops_coords`
VALUES (147, 'Portugal, Horta', 28.63333333, 38.53333333);
INSERT INTO `xxoops_coords`
VALUES (148, 'Portugal, Idanha-A-Nova', 7.233333333, 39.91666667);
INSERT INTO `xxoops_coords`
VALUES (149, 'Portugal, Ilhavo', 8.666666667, 40.6);
INSERT INTO `xxoops_coords`
VALUES (150, 'Portugal, Janas', 9.433333333, 38.81666667);
INSERT INTO `xxoops_coords`
VALUES (151, 'Portugal, Lagos', 8.666666667, 37.1);
INSERT INTO `xxoops_coords`
VALUES (152, 'Portugal, Lamego', 7.816666667, 41.1);
INSERT INTO `xxoops_coords`
VALUES (153, 'Portugal, Leiao', 9.3, 38.73333333);
INSERT INTO `xxoops_coords`
VALUES (154, 'Portugal, Leiria', 8.8, 39.75);
INSERT INTO `xxoops_coords`
VALUES (155, 'Portugal, Linda-A-Velha', 9.233333333, 38.71666667);
INSERT INTO `xxoops_coords`
VALUES (156, 'Portugal, Linhó', 9.383333333, 38.76666667);
INSERT INTO `xxoops_coords`
VALUES (157, 'Portugal, Lisboa', 9.133333333, 38.71666667);
INSERT INTO `xxoops_coords`
VALUES (161, 'Portugal, Loulé', 8.033333333, 37.13333333);
INSERT INTO `xxoops_coords`
VALUES (162, 'Portugal, Lourel de Baixo', 9.366666667, 38.81666667);
INSERT INTO `xxoops_coords`
VALUES (163, 'Portugal, Loures', 9.166666667, 38.83333333);
INSERT INTO `xxoops_coords`
VALUES (164, 'Portugal, Lourinha', 9.316666667, 39.23333333);
INSERT INTO `xxoops_coords`
VALUES (165, 'Portugal, Lourosa', 7.933333333, 40.31666667);
INSERT INTO `xxoops_coords`
VALUES (166, 'Portugal, Lousa', 9.2, 38.88333333);
INSERT INTO `xxoops_coords`
VALUES (167, 'Portugal, Lousa', 8.25, 40.11666667);
INSERT INTO `xxoops_coords`
VALUES (168, 'Portugal, Macao', 8, 39.55);
INSERT INTO `xxoops_coords`
VALUES (169, 'Portugal, Macedo de Cavaleiros', 6.966666667, 41.53333333);
INSERT INTO `xxoops_coords`
VALUES (170, 'Portugal, Maceira', 9.316666667, 38.86666667);
INSERT INTO `xxoops_coords`
VALUES (171, 'Portugal, Machico', 16.76666667, 32.7);
INSERT INTO `xxoops_coords`
VALUES (172, 'Portugal, Madeira', 16.9, 32.63333333);
INSERT INTO `xxoops_coords`
VALUES (173, 'Portugal, Mafra', 9.333333333, 38.93333333);
INSERT INTO `xxoops_coords`
VALUES (174, 'Portugal, Magoito', 9.433333333, 38.86666667);
INSERT INTO `xxoops_coords`
VALUES (175, 'Portugal, Maia', 8.616666667, 41.23333333);
INSERT INTO `xxoops_coords`
VALUES (176, 'Portugal, Malveira', 9.45, 38.75);
INSERT INTO `xxoops_coords`
VALUES (177, 'Portugal, Mangualde', 7.766666667, 40.6);
INSERT INTO `xxoops_coords`
VALUES (178, 'Portugal, Manique de Baixo', 9.366666667, 38.73333333);
INSERT INTO `xxoops_coords`
VALUES (179, 'Portugal, Marinha Grande', 8.933333333, 39.75);
INSERT INTO `xxoops_coords`
VALUES (180, 'Portugal, Matosinhos', 8.7, 41.18333333);
INSERT INTO `xxoops_coords`
VALUES (181, 'Portugal, Mealhada', 8.45, 40.36666667);
INSERT INTO `xxoops_coords`
VALUES (182, 'Portugal, Meda', 7.266666667, 40.96666667);
INSERT INTO `xxoops_coords`
VALUES (183, 'Portugal, Melgaço', 8.266666667, 42.11666667);
INSERT INTO `xxoops_coords`
VALUES (184, 'Portugal, Mercês', 9.316666667, 38.78333333);
INSERT INTO `xxoops_coords`
VALUES (185, 'Portugal, Mértola', 7.666666667, 37.63333333);
INSERT INTO `xxoops_coords`
VALUES (186, 'Portugal, Mira', 8.733333333, 40.43333333);
INSERT INTO `xxoops_coords`
VALUES (187, 'Portugal, Miranda do Douro', 6.266666667, 41.5);
INSERT INTO `xxoops_coords`
VALUES (188, 'Portugal, Mirandela', 7.183333333, 41.48333333);
INSERT INTO `xxoops_coords`
VALUES (189, 'Portugal, Mogadouro', 6.65, 41.33333333);
INSERT INTO `xxoops_coords`
VALUES (190, 'Portugal, Moita', 8.983333333, 38.65);
INSERT INTO `xxoops_coords`
VALUES (191, 'Portugal, Moncao', 8.483333333, 42.08333333);
INSERT INTO `xxoops_coords`
VALUES (192, 'Portugal, Monchique', 8.55, 37.31666667);
INSERT INTO `xxoops_coords`
VALUES (193, 'Portugal, Monforte', 7.433333333, 39.05);
INSERT INTO `xxoops_coords`
VALUES (194, 'Portugal, Montalegre', 7.8, 41.81666667);
INSERT INTO `xxoops_coords`
VALUES (195, 'Portugal, Montargil', 8.166666667, 39.08333333);
INSERT INTO `xxoops_coords`
VALUES (196, 'Portugal, Monte Estoril', 9.4, 38.7);
INSERT INTO `xxoops_coords`
VALUES (197, 'Portugal, Montelavar', 9.333333333, 38.85);
INSERT INTO `xxoops_coords`
VALUES (198, 'Portugal, Montemor', 9.2, 38.81666667);
INSERT INTO `xxoops_coords`
VALUES (199, 'Portugal, Montemor-O-Novo', 8.216666667, 38.65);
INSERT INTO `xxoops_coords`
VALUES (200, 'Portugal, Montemor-O-Velho', 8.683333333, 40.16666667);
INSERT INTO `xxoops_coords`
VALUES (201, 'Portugal, Montijo', 8.966666667, 38.7);
INSERT INTO `xxoops_coords`
VALUES (202, 'Portugal, Mora', 8.166666667, 38.93333333);
INSERT INTO `xxoops_coords`
VALUES (203, 'Portugal, Moscavide', 9.1, 38.78333333);
INSERT INTO `xxoops_coords`
VALUES (204, 'Portugal, Moura', 7.45, 38.13333333);
INSERT INTO `xxoops_coords`
VALUES (205, 'Portugal, Mucifal', 9.433333333, 38.8);
INSERT INTO `xxoops_coords`
VALUES (206, 'Portugal, Murca', 7.45, 41.4);
INSERT INTO `xxoops_coords`
VALUES (207, 'Portugal, Murtal', 9.366666667, 38.7);
INSERT INTO `xxoops_coords`
VALUES (208, 'Portugal, Murtosa', 8.633333333, 40.73333333);
INSERT INTO `xxoops_coords`
VALUES (209, 'Portugal, Nafarros', 9.416666667, 38.81666667);
INSERT INTO `xxoops_coords`
VALUES (210, 'Portugal, Nazaré', 9.066666667, 39.6);
INSERT INTO `xxoops_coords`
VALUES (211, 'Portugal, Negrais', 9.283333333, 38.88333333);
INSERT INTO `xxoops_coords`
VALUES (212, 'Portugal, Nisa', 7.65, 39.51666667);
INSERT INTO `xxoops_coords`
VALUES (213, 'Portugal, Odemira', 8.633333333, 37.6);
INSERT INTO `xxoops_coords`
VALUES (214, 'Portugal, Odivelas', 9.183333333, 38.78333333);
INSERT INTO `xxoops_coords`
VALUES (215, 'Portugal, Odrinhas', 9.366666667, 38.88333333);
INSERT INTO `xxoops_coords`
VALUES (216, 'Portugal, Oeiras', 9.35, 38.68333333);
INSERT INTO `xxoops_coords`
VALUES (217, 'Portugal, Olhao', 8.833333333, 37.03333333);
INSERT INTO `xxoops_coords`
VALUES (218, 'Portugal, Olival Basto', 9.166666667, 38.78333333);
INSERT INTO `xxoops_coords`
VALUES (361, 'Portugal, Paços de Ferreira', 8.37753181421235, 41.2958803823145);
INSERT INTO `xxoops_coords`
VALUES (220, 'Portugal, Ourique', 8.216666667, 37.65);
INSERT INTO `xxoops_coords`
VALUES (221, 'Portugal, Ovar', 8.633333333, 40.86666667);
INSERT INTO `xxoops_coords`
VALUES (222, 'Portugal, Paço de Arcos', 9.283333333, 38.7);
INSERT INTO `xxoops_coords`
VALUES (223, 'Portugal, Palhais', 9.05, 38.61666667);
INSERT INTO `xxoops_coords`
VALUES (224, 'Portugal, Pancas', 8.916666667, 38.8);
INSERT INTO `xxoops_coords`
VALUES (225, 'Portugal, Parede', 9.35, 38.68333333);
INSERT INTO `xxoops_coords`
VALUES (226, 'Portugal, Pedras Salgadas', 7.6, 41.53333333);
INSERT INTO `xxoops_coords`
VALUES (227, 'Portugal, Pedrógao Grande', 8.15, 39.91666667);
INSERT INTO `xxoops_coords`
VALUES (228, 'Portugal, Penafiel', 8.283333333, 41.2);
INSERT INTO `xxoops_coords`
VALUES (229, 'Portugal, Penedono', 7.4, 40.98333333);
INSERT INTO `xxoops_coords`
VALUES (230, 'Portugal, Penela', 8.383333333, 40.03333333);
INSERT INTO `xxoops_coords`
VALUES (231, 'Portugal, Peniche', 9.383333333, 39.35);
INSERT INTO `xxoops_coords`
VALUES (232, 'Portugal, Pero Pinheiro', 9.333333333, 38.85);
INSERT INTO `xxoops_coords`
VALUES (233, 'Portugal, Peso da Régua', 7.783333333, 41.16666667);
INSERT INTO `xxoops_coords`
VALUES (234, 'Portugal, Pinhal Novo', 8.916666667, 38.63333333);
INSERT INTO `xxoops_coords`
VALUES (235, 'Portugal, Pinheiro de Loures', 9.2, 38.83333333);
INSERT INTO `xxoops_coords`
VALUES (236, 'Portugal, Pinhel', 7.066666667, 40.76666667);
INSERT INTO `xxoops_coords`
VALUES (237, 'Portugal, Pinteus', 9.15, 38.86666667);
INSERT INTO `xxoops_coords`
VALUES (238, 'Portugal, Pombal', 8.633333333, 39.91666667);
INSERT INTO `xxoops_coords`
VALUES (239, 'Portugal, Ponta Delgada', 25.66666667, 37.73333333);
INSERT INTO `xxoops_coords`
VALUES (240, 'Portugal, Pontao', 8.366666667, 39.91666667);
INSERT INTO `xxoops_coords`
VALUES (241, 'Portugal, Ponte da Barca', 8.416666667, 41.8);
INSERT INTO `xxoops_coords`
VALUES (242, 'Portugal, Ponte de Sor', 8.016666667, 39.25);
INSERT INTO `xxoops_coords`
VALUES (243, 'Portugal, Ponte do Lima', 8.583333333, 41.76666667);
INSERT INTO `xxoops_coords`
VALUES (244, 'Portugal, Portalegre', 7.433333333, 39.28333333);
INSERT INTO `xxoops_coords`
VALUES (245, 'Portugal, Portel', 7.7, 38.3);
INSERT INTO `xxoops_coords`
VALUES (246, 'Portugal, Portimao', 8.533333333, 37.13333333);
INSERT INTO `xxoops_coords`
VALUES (247, 'Portugal, Porto', 8.6, 41.18333333);
INSERT INTO `xxoops_coords`
VALUES (248, 'Portugal, Pôrto de Mós', 8.65, 39.6);
INSERT INTO `xxoops_coords`
VALUES (249, 'Portugal, Porto Salvo', 9.3, 38.71666667);
INSERT INTO `xxoops_coords`
VALUES (250, 'Portugal, Porto Santo', 16.31666667, 33.05);
INSERT INTO `xxoops_coords`
VALUES (251, 'Portugal, Póvoa de Santa Iria', 9.066666667, 38.86666667);
INSERT INTO `xxoops_coords`
VALUES (252, 'Portugal, Póvoa de Santo Adriao', 9.166666667, 38.8);
INSERT INTO `xxoops_coords`
VALUES (253, 'Portugal, Póvoa de Varzim', 8.766666667, 41.38333333);
INSERT INTO `xxoops_coords`
VALUES (254, 'Portugal, Povoaçao', 25.25, 37.75);
INSERT INTO `xxoops_coords`
VALUES (255, 'Portugal, Pragal', 9.166666667, 38.66666667);
INSERT INTO `xxoops_coords`
VALUES (256, 'Portugal, Praia da Cruz Quebrada', 9.233333333, 38.7);
INSERT INTO `xxoops_coords`
VALUES (257, 'Portugal, Praia da Vitória', 27.06666667, 38.73333333);
INSERT INTO `xxoops_coords`
VALUES (258, 'Portugal, Praia das Maças', 9.466666667, 38.83333333);
INSERT INTO `xxoops_coords`
VALUES (259, 'Portugal, Proença-A-Nova', 7.916666667, 39.75);
INSERT INTO `xxoops_coords`
VALUES (260, 'Portugal, Queluz', 9.25, 38.75);
INSERT INTO `xxoops_coords`
VALUES (261, 'Portugal, Ranholas', 9.366666667, 38.78333333);
INSERT INTO `xxoops_coords`
VALUES (262, 'Portugal, Redondo', 7.55, 38.65);
INSERT INTO `xxoops_coords`
VALUES (263, 'Portugal, Reguengos de Monsaraz', 7.533333333, 38.41666667);
INSERT INTO `xxoops_coords`
VALUES (264, 'Portugal, Ribeira Grande', 25.51666667, 37.81666667);
INSERT INTO `xxoops_coords`
VALUES (265, 'Portugal, Rio de Mouro', 9.333333333, 38.76666667);
INSERT INTO `xxoops_coords`
VALUES (266, 'Portugal, Rosairinho', 9.016666667, 38.66666667);
INSERT INTO `xxoops_coords`
VALUES (267, 'Portugal, Sabugal', 7.083333333, 40.35);
INSERT INTO `xxoops_coords`
VALUES (268, 'Portugal, Sabugo', 9.3, 38.81666667);
INSERT INTO `xxoops_coords`
VALUES (269, 'Portugal, Sacavém', 9.1, 38.78333333);
INSERT INTO `xxoops_coords`
VALUES (270, 'Portugal, Sacotes', 9.333333333, 38.8);
INSERT INTO `xxoops_coords`
VALUES (271, 'Portugal, Sagres', 8.933333333, 37);
INSERT INTO `xxoops_coords`
VALUES (272, 'Portugal, Salvaterra de Magos', 8.8, 39.01666667);
INSERT INTO `xxoops_coords`
VALUES (273, 'Portugal, Samouco', 9, 38.71666667);
INSERT INTO `xxoops_coords`
VALUES (274, 'Portugal, Santa Comba Dao', 8.133333333, 40.4);
INSERT INTO `xxoops_coords`
VALUES (275, 'Portugal, Santa Cruz da Graciosa', 28.01666667, 39.08333333);
INSERT INTO `xxoops_coords`
VALUES (276, 'Portugal, Santa Cruz das Flores', 31.11666667, 39.45);
INSERT INTO `xxoops_coords`
VALUES (277, 'Portugal, Santa Iria de Azóia', 9.083333333, 38.85);
INSERT INTO `xxoops_coords`
VALUES (278, 'Portugal, Santa Luzia', 8.4, 37.73333333);
INSERT INTO `xxoops_coords`
VALUES (279, 'Portugal, Santa Luzia', 28.4, 38.55);
INSERT INTO `xxoops_coords`
VALUES (280, 'Portugal, Santarém', 8.683333333, 39.23333333);
INSERT INTO `xxoops_coords`
VALUES (281, 'Portugal, Santiago do Cacém', 8.7, 38.01666667);
INSERT INTO `xxoops_coords`
VALUES (282, 'Portugal, Santo António da Charneca', 9.033333333, 38.61666667);
INSERT INTO `xxoops_coords`
VALUES (283, 'Portugal, Santo Tirso', 8.466666667, 41.35);
INSERT INTO `xxoops_coords`
VALUES (284, 'Portugal, Sao Brás de Alportel', 7.883333333, 37.15);
INSERT INTO `xxoops_coords`
VALUES (285, 'Portugal, Sao Joao da Madeira', 8.5, 40.9);
INSERT INTO `xxoops_coords`
VALUES (286, 'Portugal, Sao Joao das Lampas', 9.4, 38.86666667);
INSERT INTO `xxoops_coords`
VALUES (287, 'Portugal, Sao Juliao da Barra', 9.35, 38.66666667);
INSERT INTO `xxoops_coords`
VALUES (288, 'Portugal, Sao Juliao do Tojal', 9.133333333, 38.85);
INSERT INTO `xxoops_coords`
VALUES (289, 'Portugal, Sao Mateus', 28.45, 38.43333333);
INSERT INTO `xxoops_coords`
VALUES (290, 'Portugal, Sao Pedro do Estoril', 9.366666667, 38.7);
INSERT INTO `xxoops_coords`
VALUES (291, 'Portugal, Sao Pedro do Sul', 8.066666667, 40.75);
INSERT INTO `xxoops_coords`
VALUES (292, 'Portugal, Sao Vicente', 17.05, 32.78333333);
INSERT INTO `xxoops_coords`
VALUES (293, 'Portugal, Sarilhos Grandes', 8.966666667, 38.68333333);
INSERT INTO `xxoops_coords`
VALUES (294, 'Portugal, Sarilhos Pequenos', 8.983333333, 38.68333333);
INSERT INTO `xxoops_coords`
VALUES (295, 'Portugal, Sátao', 7.733333333, 40.73333333);
INSERT INTO `xxoops_coords`
VALUES (296, 'Portugal, Segura', 6.983333333, 39.83333333);
INSERT INTO `xxoops_coords`
VALUES (297, 'Portugal, Seia', 7.7, 40.41666667);
INSERT INTO `xxoops_coords`
VALUES (298, 'Portugal, Seixal', 9.1, 38.63333333);
INSERT INTO `xxoops_coords`
VALUES (299, 'Portugal, Serpa', 7.6, 37.93333333);
INSERT INTO `xxoops_coords`
VALUES (300, 'Portugal, Serta', 8.1, 39.8);
INSERT INTO `xxoops_coords`
VALUES (301, 'Portugal, Setúbal', 8.9, 38.53333333);
INSERT INTO `xxoops_coords`
VALUES (302, 'Portugal, Sezimbra', 9.1, 38.43333333);
INSERT INTO `xxoops_coords`
VALUES (303, 'Portugal, Silves', 8.433333333, 37.18333333);
INSERT INTO `xxoops_coords`
VALUES (304, 'Portugal, Sines', 8.866666667, 37.95);
INSERT INTO `xxoops_coords`
VALUES (305, 'Portugal, Sinfaes', 8.083333333, 41.06666667);
INSERT INTO `xxoops_coords`
VALUES (306, 'Portugal, Sintra', 9.383333333, 38.8);
INSERT INTO `xxoops_coords`
VALUES (307, 'Portugal, Sobrado', 8.266666667, 41.03333333);
INSERT INTO `xxoops_coords`
VALUES (308, 'Portugal, Soure', 8.633333333, 40.05);
INSERT INTO `xxoops_coords`
VALUES (309, 'Portugal, Sousel', 7.666666667, 38.95);
INSERT INTO `xxoops_coords`
VALUES (310, 'Portugal, Tabuaço', 7.566666667, 41.11666667);
INSERT INTO `xxoops_coords`
VALUES (311, 'Portugal, Tarouca', 7.666666667, 41);
INSERT INTO `xxoops_coords`
VALUES (312, 'Portugal, Tavira', 7.65, 37.11666667);
INSERT INTO `xxoops_coords`
VALUES (313, 'Portugal, Terrugem', 9.333333333, 38.85);
INSERT INTO `xxoops_coords`
VALUES (314, 'Portugal, Tires', 9.35, 38.71666667);
INSERT INTO `xxoops_coords`
VALUES (315, 'Portugal, Tomar', 8.416666667, 39.6);
INSERT INTO `xxoops_coords`
VALUES (316, 'Portugal, Torrao', 8.216666667, 38.3);
INSERT INTO `xxoops_coords`
VALUES (317, 'Portugal, Torre de Moncorvo', 7.05, 41.16666667);
INSERT INTO `xxoops_coords`
VALUES (318, 'Portugal, Torres Novas', 8.533333333, 39.48333333);
INSERT INTO `xxoops_coords`
VALUES (319, 'Portugal, Torres Vedras', 9.266666667, 39.1);
INSERT INTO `xxoops_coords`
VALUES (320, 'Portugal, Trafaria', 9.233333333, 38.66666667);
INSERT INTO `xxoops_coords`
VALUES (321, 'Portugal, Trajouce', 9.333333333, 38.73333333);
INSERT INTO `xxoops_coords`
VALUES (322, 'Portugal, Trancoso', 7.35, 40.78333333);
INSERT INTO `xxoops_coords`
VALUES (323, 'Portugal, Ulgueira', 9.466666667, 38.78333333);
INSERT INTO `xxoops_coords`
VALUES (324, 'Portugal, Unhos', 9.116666667, 38.83333333);
INSERT INTO `xxoops_coords`
VALUES (325, 'Portugal, Vale de Lobos', 9.283333333, 38.81666667);
INSERT INTO `xxoops_coords`
VALUES (326, 'Portugal, Valença', 8.633333333, 42.03333333);
INSERT INTO `xxoops_coords`
VALUES (327, 'Portugal, Valongo', 8.5, 41.18333333);
INSERT INTO `xxoops_coords`
VALUES (328, 'Portugal, Valpaços', 7.283333333, 41.6);
INSERT INTO `xxoops_coords`
VALUES (329, 'Portugal, Varzea de Sintra', 9.4, 38.81666667);
INSERT INTO `xxoops_coords`
VALUES (330, 'Portugal, Velas', 28.21666667, 38.68333333);
INSERT INTO `xxoops_coords`
VALUES (331, 'Portugal, Venda Nova', 7.966666667, 41.66666667);
INSERT INTO `xxoops_coords`
VALUES (332, 'Portugal, Vendas Novas', 8.466666667, 38.68333333);
INSERT INTO `xxoops_coords`
VALUES (333, 'Portugal, Vialonga', 9.083333333, 38.86666667);
INSERT INTO `xxoops_coords`
VALUES (334, 'Portugal, Viana do Alentejo', 8, 38.33333333);
INSERT INTO `xxoops_coords`
VALUES (335, 'Portugal, Viana do Castelo', 8.833333333, 41.7);
INSERT INTO `xxoops_coords`
VALUES (336, 'Portugal, Vidigueira', 7.8, 38.21666667);
INSERT INTO `xxoops_coords`
VALUES (337, 'Portugal, Vieira do Minho', 8.15, 41.65);
INSERT INTO `xxoops_coords`
VALUES (338, 'Portugal, Vila das Velas', 28.21666667, 38.68333333);
INSERT INTO `xxoops_coords`
VALUES (339, 'Portugal, Vila de Rei', 8.15, 39.66666667);
INSERT INTO `xxoops_coords`
VALUES (340, 'Portugal, Vila de Topo', 27.78333333, 38.55);
INSERT INTO `xxoops_coords`
VALUES (341, 'Portugal, Vila do Bispo', 8.916666667, 37.08333333);
INSERT INTO `xxoops_coords`
VALUES (342, 'Portugal, Vila do Conde', 8.75, 41.35);
INSERT INTO `xxoops_coords`
VALUES (343, 'Portugal, Vila do Porto', 25.15, 36.93333333);
INSERT INTO `xxoops_coords`
VALUES (344, 'Portugal, Vila Flor', 7.15, 41.3);
INSERT INTO `xxoops_coords`
VALUES (345, 'Portugal, Vila Franca de Campo', 25.88333333, 37.7);
INSERT INTO `xxoops_coords`
VALUES (346, 'Portugal, Vila Franca de Xira', 8.983333333, 38.95);
INSERT INTO `xxoops_coords`
VALUES (347, 'Portugal, Vila Nova de Famalicao', 8.533333333, 41.41666667);
INSERT INTO `xxoops_coords`
VALUES (348, 'Portugal, Vila Nova de Foz Côa', 7.2, 41.08333333);
INSERT INTO `xxoops_coords`
VALUES (349, 'Portugal, Vila Nova de Gaia', 8.616666667, 41.13333333);
INSERT INTO `xxoops_coords`
VALUES (350, 'Portugal, Vila Novo de Ourém', 8.583333333, 39.65);
INSERT INTO `xxoops_coords`
VALUES (351, 'Portugal, Vila Real', 7.75, 41.3);
INSERT INTO `xxoops_coords`
VALUES (352, 'Portugal, Vila Real de Santo António', 7.416666667, 37.2);
INSERT INTO `xxoops_coords`
VALUES (353, 'Portugal, Vila Velha de Ródao', 7.666666667, 39.63333333);
INSERT INTO `xxoops_coords`
VALUES (354, 'Portugal, Vila Verde', 9.366666667, 38.83333333);
INSERT INTO `xxoops_coords`
VALUES (355, 'Portugal, Vila Verde', 8.433333333, 41.65);
INSERT INTO `xxoops_coords`
VALUES (356, 'Portugal, Vila Viçosa', 8.216666667, 38.78333333);
INSERT INTO `xxoops_coords`
VALUES (357, 'Portugal, Vilar Formoso', 6.833333333, 40.61666667);
INSERT INTO `xxoops_coords`
VALUES (358, 'Portugal, Vinhais', 7, 41.83333333);
INSERT INTO `xxoops_coords`
VALUES (359, 'Portugal, Viseu', 7.916666667, 40.65);
INSERT INTO `xxoops_coords`
VALUES (360, 'Portugal, Zambujal', 9.116666667, 38.86666667);
INSERT INTO `xxoops_coords`
VALUES (364, 'China, Macau', 22.166667, 113.55);
INSERT INTO `xxoops_coords`
VALUES (362, 'Canada, London', 81.2462476490822, 42.9869361830666);
INSERT INTO `xxoops_coords`
VALUES (363, 'Portugal, Paredes de Coura', 8.56542604941117, 41.9237455217679);

#
# Table structure for table 'coords_users'
#

CREATE TABLE xmap_coords_users (
    localid    INT(5)  NOT NULL DEFAULT '0',
    uid        INT(5)  NOT NULL DEFAULT '0',
    lastupdate INT(10) NOT NULL DEFAULT '0',
    PRIMARY KEY (uid)
)
    ENGINE = ISAM;

-- MySQL dump 9.11
--
-- Host: localhost    Database: miniptx
-- ------------------------------------------------------
-- Server version	4.0.24_Debian-10sarge1-log

--
-- Table structure for table `xxoops_coords`
--

CREATE TABLE `xxoops_coords` (
    `localid` INT(5)      NOT NULL AUTO_INCREMENT,
    `local`   VARCHAR(40) NOT NULL DEFAULT '',
    `x`       DOUBLE      NOT NULL DEFAULT '0',
    `y`       DOUBLE      NOT NULL DEFAULT '0',
    PRIMARY KEY (`localid`),
    KEY `local_id` (`localid`)
)
    ENGINE = ISAM;

--
-- Dumping data for table `xxoops_coords`
--

