create table if not exists kopas(
	id	BIGSERIAL	PRIMARY KEY,
	selecao	varchar(128)	unique,
	qnt_copas	integer
)

insert into
	kopas(selecao,qnt_copas)
values
('Brasil',5),
('Alemanha',5),
('Itália',4),
('Argentina',2),
('França',2),
('Uruguai',2),
('Inglaterra',1),
('Espanha',1),
('Japão',1)


update kopas set qnt_copas = 4 where selecao = 'Alemanha'

delete from kopas where selecao = 'Japão'

select * from kopas