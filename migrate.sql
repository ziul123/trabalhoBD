-- politico

INSERT INTO politico VALUES("58999956024", "Ana", "Senadora", "2002-06-11", NULL); -- 10 PCB
INSERT INTO politico VALUES("63630773036", "Sofia", "Deputada Federal", "1993-08-11", NULL); -- 12 PEM 
INSERT INTO politico VALUES("54572974039", "Luiz", "Vereador", "2001-09-07", NULL); -- 13 PLB
INSERT INTO politico VALUES("77976787071", "Carlos", NULL, "1974-01-13", NULL); -- 07 UNE
INSERT INTO politico VALUES("08569069057", "Victor", "Vereador", "2001-12-12", NULL); -- 15 PLT
INSERT INTO politico VALUES("24309074022", "Hugo", NULL, "1997-11-19", NULL); -- 23 PAF
INSERT INTO politico VALUES("35306870066", "Lucas", "Deputado Distrital", "2003-10-31", NULL); -- 55 PTU
INSERT INTO politico VALUES("07429018076", "Henrique", "Deputado Estadual", "1995-02-15", NULL); -- 10 PCB
INSERT INTO politico VALUES("43973086087", "Eduardo", "Deputado Federal", "1976-04-12", NULL); -- 12 PEM
INSERT INTO politico VALUES("98030829060", "Thiago", "Vereador", "2000-04-01", NULL); -- 13 PLB
INSERT INTO politico VALUES("96826773007", "Luiza", "Vereadora", "1998-05-29", NULL); -- 13 PLB
INSERT INTO politico VALUES("18621276038", "Sara", "Deputada Estadual", "1988-07-06", NULL); -- 07 UNE
INSERT INTO politico VALUES("83063484008", "Eduarda", NULL, "2001-06-06", NULL); -- 15 PLT

-- partido

INSERT INTO partido VALUES(10, "PCB", "1980-06-01", NULL);
INSERT INTO partido VALUES(12, "PEM", "1993-01-31", NULL);
INSERT INTO partido VALUES(13, "PLB", "1997-09-03", NULL);
INSERT INTO partido VALUES(07, "UNE", "1988-08-02", NULL);
INSERT INTO partido VALUES(15, "PLT", "1963-02-02", NULL);
INSERT INTO partido VALUES(23, "PAF", "2004-04-30", NULL);
INSERT INTO partido VALUES(55, "PTU", "2009-03-20", NULL);

-- politicoPartido

INSERT INTO politicoPartido VALUES("58999956024", 10, "2017-10-19", "Presidente");
INSERT INTO politicoPartido VALUES("63630773036", 12, "2014-08-08", "Secretaria");
INSERT INTO politicoPartido VALUES("54572974039", 13, "2000-09-10", "Vice-presidente");
INSERT INTO politicoPartido VALUES("77976787071", 07, "1993-01-15", "Membro");
INSERT INTO politicoPartido VALUES("08569069057", 15, "1994-03-13", "Membro");
INSERT INTO politicoPartido VALUES("24309074022", 23, "2005-12-29", "Presidente");
INSERT INTO politicoPartido VALUES("35306870066", 55, "2010-11-29", "Membro");
INSERT INTO politicoPartido VALUES("07429018076", 10, "2000-10-10", "Vice-presidente");
INSERT INTO politicoPartido VALUES("43973086087", 12, "1999-02-02", "Membro");
INSERT INTO politicoPartido VALUES("98030829060", 13, "2006-09-12", "Membro");
INSERT INTO politicoPartido VALUES("96826773007", 13, "2007-07-09", "Presidente");
INSERT INTO politicoPartido VALUES("18621276038", 07, "1990-01-29", "Presidente");
INSERT INTO politicoPartido VALUES("83063484008", 15, "2001-08-20", "Membro");

-- beneficio

INSERT INTO beneficio VALUES(1, "Auxilio Moradia", 5000.00);
INSERT INTO beneficio VALUES(2, "Auxilio Terno", 400.00);
INSERT INTO beneficio VALUES(3, "Auxilio Transporte", 1000.00);
INSERT INTO beneficio VALUES(4, "Auxilio Doença", 10000.00);
INSERT INTO beneficio VALUES(5, "Auxilio Alimentacao", 500.00);
INSERT INTO beneficio VALUES(6, "Auxilio Pensao", 2000.00);
INSERT INTO beneficio VALUES(7, "Auxilio Mudanca", 6500.00);

-- politicoPossuiBeneficio

INSERT INTO politicoPossuiBeneficio VALUES("58999956024", 1);
INSERT INTO politicoPossuiBeneficio VALUES("63630773036", 2);
INSERT INTO politicoPossuiBeneficio VALUES("54572974039", 3);
INSERT INTO politicoPossuiBeneficio VALUES("77976787071", 4);
INSERT INTO politicoPossuiBeneficio VALUES("08569069057", 5);
INSERT INTO politicoPossuiBeneficio VALUES("24309074022", 6);
INSERT INTO politicoPossuiBeneficio VALUES("35306870066", 7);
INSERT INTO politicoPossuiBeneficio VALUES("07429018076", 1);
INSERT INTO politicoPossuiBeneficio VALUES("43973086087", 2);
INSERT INTO politicoPossuiBeneficio VALUES("98030829060", 3);
INSERT INTO politicoPossuiBeneficio VALUES("96826773007", 4);
INSERT INTO politicoPossuiBeneficio VALUES("18621276038", 5);
INSERT INTO politicoPossuiBeneficio VALUES("83063484008", 6);
INSERT INTO politicoPossuiBeneficio VALUES("58999956024", 7);

-- projetoLei

INSERT INTO projetoLei VALUES(1, "Proibir o cigarro eletronico", "2022-07-19", "APROVADO");
INSERT INTO projetoLei VALUES(2, "Legalizar Cannabis Sativa", "2022-09-14", "NÃO APROVADO");
INSERT INTO projetoLei VALUES(3, "Adição dos produtos de higiene menstrual no SUS", "1994-10-04", "APROVADO");
INSERT INTO projetoLei VALUES(4, "Castração de animais de rua", "2021-12-27", "APROVADO");
INSERT INTO projetoLei VALUES(5, "Reforma da regularização da armamentação", "2020-08-10", "NÃO APROVADO");
INSERT INTO projetoLei VALUES(6, "Incentivo para artistas de rua", "1992-02-28", "APROVADO");
INSERT INTO projetoLei VALUES(7, "Restauração da mata da Araucária", "2022-01-12", "NÃO APROVADO");