create database dbFilmes;

use dbFilmes;

create table tbFilmes(
filme varchar(100),
classificacao varchar(100));

insert into tbFilmes(filme,classificacao)values("Parasita","Dezesseis anos");
insert into tbFilmes(filme,classificacao)values("Bacurau","Dezesseis anos");
insert into tbFilmes(filme,classificacao)values("O Irland�s","Dezesseis anos");
insert into tbFilmes(filme,classificacao)values("Era uma Vez em... Hollywood","N�o recomendado para menores de doze anos");
insert into tbFilmes(filme,classificacao)values("Hist�ria de um Casamento","Classsifica��o Indicativa a definir...");
insert into tbFilmes(filme,classificacao)values("Como treinar seu drag�o 3","Livre");
insert into tbFilmes(filme,classificacao)values("Frozen","Livre");
insert into tbFilmes(filme,classificacao)values("Sonic","Dez anos");
insert into tbFilmes(filme,classificacao)values("Simplesmente Acontece","N�o recomendado para menores de doze anos");
insert into tbFilmes(filme,classificacao)values("A culpa � das estrelas","Dez anos");
insert into tbFilmes(filme,classificacao)values("Para todos os garotos que ja amei","Dez anos");

select * from tbFilmes;