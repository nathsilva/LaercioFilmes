create database dbFilmes;

use dbFilmes;

create table tbFilmes(
Filme varchar(100),
sinopse varchar(300),
avaliacao int(10));

insert into tbFilmes(Filme,sinopse,avaliacao)values("Como treinar o seu Dragão 3", "Soluço busca realizar seu grande sonho de encontrar um lar pacífico onde os dragões possam viver em segurança. Lá, Banguela descobre uma companheira, assim como ele, mas um tanto selvagem. Mas é quando o perigo começa a rondar o lar, que a dupla Banguela e Soluço é testada e precisa tomar decisões difíceis para salvar suas espécies.", "5");
insert into tbFilmes(Filme,sinopse,avaliacao)values("Clube da Luta", "Um homem deprimido que sofre de insônia conhece um estranho vendedor chamado Tyler Durden e se vê morando em uma casa suja depois que seu perfeito apartamento é destruído. A dupla forma um clube com regras rígidas onde homens lutam. A parceria perfeita é comprometida quando uma mulher, Marla, atrai a atenção de Tyler.", "4.6");
insert into tbFilmes(Filme,sinopse,avaliacao)values("Harry Potter e a Pedra Filosofal", "Harry Potter é um garoto órfão que vive infeliz com seus tios, os Dursleys. Ele recebe uma carta contendo um convite para ingressar em Hogwarts, uma famosa escola especializada em formar jovens bruxos.", "4.6";

select * from tbFilmes;