create database dbFilmes;

use dbFilmes;

create table tbFilmes(
Filme varchar(100),
sinopse varchar(300),
avaliacao int(10));

insert into tbFilmes(Filme,sinopse,avaliacao)values("Como treinar o seu Drag�o 3", "Solu�o busca realizar seu grande sonho de encontrar um lar pac�fico onde os drag�es possam viver em seguran�a. L�, Banguela descobre uma companheira, assim como ele, mas um tanto selvagem. Mas � quando o perigo come�a a rondar o lar, que a dupla Banguela e Solu�o � testada e precisa tomar decis�es dif�ceis para salvar suas esp�cies.", "5");
insert into tbFilmes(Filme,sinopse,avaliacao)values("Clube da Luta", "Um homem deprimido que sofre de ins�nia conhece um estranho vendedor chamado Tyler Durden e se v� morando em uma casa suja depois que seu perfeito apartamento � destru�do. A dupla forma um clube com regras r�gidas onde homens lutam. A parceria perfeita � comprometida quando uma mulher, Marla, atrai a aten��o de Tyler.", "4.6");
insert into tbFilmes(Filme,sinopse,avaliacao)values("Harry Potter e a Pedra Filosofal", "Harry Potter � um garoto �rf�o que vive infeliz com seus tios, os Dursleys. Ele recebe uma carta contendo um convite para ingressar em Hogwarts, uma famosa escola especializada em formar jovens bruxos.", "4.6";

select * from tbFilmes;