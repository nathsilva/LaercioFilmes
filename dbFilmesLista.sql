create database dbFilmes;

use dbFilmes;

create table tbFilmes(
filme varchar(100),
classificacao varchar(100));

insert into tbFilmes(filme,classificacao)values("Parasita","Dezesseis anos");
insert into tbFilmes(filme,classificacao)values("Bacurau","Dezesseis anos");
insert into tbFilmes(filme,classificacao)values("O Irlandês","Dezesseis anos");
insert into tbFilmes(filme,classificacao)values("Era uma Vez em... Hollywood","Não recomendado para menores de doze anos");
insert into tbFilmes(filme,classificacao)values("História de um Casamento","Classsificação Indicativa a definir...");
insert into tbFilmes(filme,classificacao)values("Como treinar seu dragão 3","Livre");
insert into tbFilmes(filme,classificacao)values("Frozen","Livre");
insert into tbFilmes(filme,classificacao)values("Sonic","Dez anos");
insert into tbFilmes(filme,classificacao)values("Simplesmente Acontece","Não recomendado para menores de doze anos");
insert into tbFilmes(filme,classificacao)values("A culpa é das estrelas","Dez anos");
insert into tbFilmes(filme,classificacao)values("Para todos os garotos que ja amei","Dez anos");

select * from tbFilmes;