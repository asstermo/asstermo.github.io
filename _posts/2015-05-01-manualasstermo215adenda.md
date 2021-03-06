---
layout: page
title: "Adenda"
category: dock
permalink: ManualAsstermo215Adenda
date: 2015-05-01 18:29:40
order: 13
---

  * [Notas finais](#notas-finais)
  * [Motivação](#motivao)
  * [Necessidades deste programa](#necessidades-deste-programa)
  * [Historial de desenvolvimento](#historial-de-desenvolvimento)
    * [Datas](#datas)
    * [Detalhes](#detalhes)
  * [Agradecimentos](#agradecimentos)

## Notas finais

Espero ter sido elucidativo quanto ao como utilizar este programa. Links úteis:

* Página online do Asstermo: [http://asstermo.github.io](http://asstermo.github.io)

* Página onde submeter problemas e sugestões: [https://github.com/asstermo/asstermo.github.io/issues](https://github.com/asstermo/asstermo.github.io/issues)

**NOTA**: Este programa/projecto foi desenvolvido com o máximo de cuidado, verificando sempre se as contas e os valores tabelados estão e dão certo. No entanto, como sou apenas humano e fiz o projecto todo praticamente sozinho, só posso dar garantia deste programa ser _quase_ 100% fiável. É de notar desde já que o Diagrama Psicrométrico é obtido com base nas tabelas de líquido-vapor saturado da água, portanto poderá não coincidir exactamente com todos os diagramas psicrométricos à face da terra!


## Motivação
Este programa "Assistente de Termodinâmica", composto por cento e pouco ficheiros, que tem de estar obrigatoriamente na pasta "asstermo", foi desenvolvido por mim como resultado de ter saído extremamente chateado do segundo exame de Termodinâmica II, que eu pensava que não ia passar... mas que acabei por passar com 12. No entanto, como a ideia já estava a ganhar raízes na minha cabeça, e andava a precisar de um escape a minha capacidade artística... criativa... Bem, quando meto uma ideia na cabeça, ela acaba por sair cá para fora... a bem ou a mal! Espero que este programa vos seja útil, visto que fi-lo já não para mim propriamente dito, mas para amigos e colegas que passam e iram passar pelas cadeiras de Termodinâmica I e II, pelo menos no Instituto Superior Técnico! Aproveitem bem as 2h30 do exame!!!

Ass.: Bruno M. S. Santos, 12/09/2004


## Necessidades deste programa
Este programa precisa de cerca de 10 a 100kB livres de RAM para correr e ocupa cerca de 152kB quando arquivado.
Tem de estar obrigatoriamente na pasta <b>ASSTERMO</b>. Foi desenvolvido para correr numa TI-89 e foi testado para correr numa TI-92. Em principio também corre numa Voyage 200 e na TI-89 Titanium.

Os ficheiros necessários são (120 no total) estão na tabela abaixo.

As variáveis <b>b_par</b>, <b>b_pontos</b> e <b>b_numpt</b> são as associadas à psicrometria! Existem outras que podem aparecer quando se desenha o diagrama psicrométrico, mas como podem ser apagadas pelo próprio programa, eu não as indicarei aqui! Todas as outras variáveis começadas por <b>b</b> são variáveis de armazenamento de informação relevante ou à combustão ou a outra cena qualquer!

E todas a começadas por <b>b</b> serão arquivadas na pasta TERMOSAV!

Na seguinte tabela está a lista de ficheiros na calculadora necessários que estejam na pasta <b>ASSTERMO</b>:

|          |          |          |          |
|:--------:|:--------:|:--------:|:--------:|
| ainterpd | h2o_vs   | pakpro18 | ps_w_hrt |
| ajuda    | h2o_vst  | pakr22a7 | ps_w_mav |
| asscomb  | h2o_xtc  | pakr22a8 | ps_w_pv  |
| asscombq | interpol | pakr22a9 | psscomb  |
| asspsicr | mol_xt   | paktcp25 | psscombq |
| asstermo | mostrahs | pbtagua  | psspsicr |
| cgcpv_xt | o2n_prop | pbtar    | psstermo |
| comb_fd3 | o2n_prpt | pbtrfrg  | pzcopiar |
| comb_fd7 | o2n_xt   | pconv    | pzxxz    |
| comb_tb3 | p2n_prpt | pcpvprpt | quimanlz |
| comb_tb7 | p2o_fgt  | pefs_fgt | recta_mb |
| comb_td  | p2o_lct  | pefs_vst | refs_fg  |
| comb_xt  | p2o_vst  | pomb_tb3 | refs_fgt |
| combof   | pak10k27 | pomb_tb7 | refs_hsp |
| comper   | pak13410 | prm_prpt | refs_hvp |
| contas   | pak13411 | ps_d_ht  | refs_pt  |
| cpv_prop | pak13412 | ps_d_hw  | refs_tdl |
| eliminar | pakamo13 | ps_d_wt  | refs_tp  |
| garbage  | pakamo14 | ps_h_tw  | refs_vs  |
| gogogo   | pakamo15 | ps_hr_tp | refs_vst |
| h2o_fg   | pakar    | ps_hr_tw | refs_xtc |
| h2o_fgt  | pakcga20 | ps_hrpvs | tlimits  |
| h2o_hsp  | pakh2oa2 | ps_m_mav | tlimitss |
| h2o_hvp  | pakh2oa3 | ps_m_maw | upper    |
| h2o_lc   | pakh2oa4 | ps_m_mma | valideq  |
| h2o_lct  | pakh2oa5 | ps_m_mmv | xpak     |
| h2o_pt   | pakigp23 | ps_m_mvw | xupak    |
| h2o_tdel | pakmmol  | ps_m_mw  | zcompile |
| h2o_tp   | pakpro16 | ps_pv_w  | zcompts  |
| h2o_tp2  | pakpro17 | ps_pvhrt | zcopiar  |


## Historial de desenvolvimento

### Datas
Data de projecto (+-1.00): Agosto-Setembro de 2004

Data de 1.07: Novembro de 2004

Data de 1.10: Dezembro de 2004

Data de 1.34, 1.36 e 1.48: Julho de 2005

Data de 1.80: Agosto de 2005

Data de 1.81: Dezembro de 2005

Data de 1.83: Julho de 2006

Data de 1.90, 1.94 e 2.00: Maio de 2009

Data de 2.15: Junho de 2009

Horas de trabalho (estimativa total): entre 205 a 220 horas

Autor: Bruno M. S. Santos - wyldckat+asstermo [at] gmail [.] com


### Detalhes
<b>v1.0</b> – A primeira edição do programa que eu desenvolvi sozinho. Cerca de 250kB ficavam comprimidos em 120kB! Projecto levou algures entre 90 a 100 Horas!

<b>v1.05</b> – Pequenos Bugs corrigidos, manual disponível online em [asstermo.no.sapo.pt](http://asstermo.no.sapo.pt), melhoramentos executados para optimizar a obtenção de valores. Mais umas 5 horas em cima. 262/110kB.

<b>v1.07</b> – Restringi toda a ajuda a este manual e assim o programa ocupa menos espaço na calculadora! Mais umas 2h nisto. 231/93kB.

<b>v1.10</b> – Bem, mais umas 3h para finalmente por cá uma caixa de diálogo para interpolações "manuais", e ainda puz na água, amónia, R22 e R134a procura por "pressão e volume específico" e "pressão e energia interna". Ainda mais uns retoques aqui e ali. o programa se muito aumentou 1kB, mas acho que nem isso.

<b>v1.11</b> – Mais uma horita, para uns retoques... o programa ainterpd tinha um pequeno bug. E um pequeno retoque também quanto às pressões, as que dão hipótese de escolher as unidades, agora já não vai converter de "MPa" em "bar" vezes sem conta!

<b>v1.34</b> – Bruto Upgrade: Assistente de Combustão desenvolvido e inserido. Feito "à pressão" em cerca de 5-6 dias de trabalho, num período em que o resto do pessoal estava em exames e eu de férias... mas eu bem que queria ter feito isto logo antes do início do semestre... enfim, tá feito. 21/7/2005 lançamentomestreueria ter feito isto logo no inom desta versão do programa... no dia antes do 2º exame de Termo2!! cerca de 127kB comprimido, 300kB descomprimido!!

<b>v1.36</b> – Umas pequenas correcções, nada demais. No mesmo dia do lançamento da v1.34. Andei à caça de um bug que houve numa voyage, mas não consigo reproduzir na TI-92P :(
NOTA: esta versão não chegou à net... problemas ao adicionar ao zip... esqueci-me!

<b>v1.48</b> – Possivelmente a última versão que irei lançar, isto se não descobrirem bugs entretando. Vários bugs foram corrigidos, optimização de interacção ao utilizador foi melhorada, a tal ponto que ZCOPIAR permite copiar o programa de uma calculadora para outra, sem grandes problemas (espero eu). ZCOMPILE faz a compilação de todos os programas e funções deste projecto, por forma a optimizar a execução de tudo! Os valores que forem guardados, serão guardados na pasta TERMOSAV, evitando assim confusões de ficheiros nas transferências! Ocupa 137kB no arquivo da calculadora e originalmente (descomprimido) ocupava 301kB!! A tecnologia é uma maravilha ;)

<b>v1.80</b> – Bem, a versão 1.48 de última teve pouco... "TIGCC entrou na guerra". Três funções foram criadas por mim em C para as TI’s, por forma a ter mais rápido: o cálculo dos valores das tabelas (2 a 5 vezes mais rápido, pelo menos); criar as tabelas a partir dos valores tabelados muito mais rapidamente (10 vezes mais rápido!); o cálculo da humidade específica e da temperatura a partir da entalpia e da humidade relativa. 106 ficheiros no total, 137kB comprimido e 304kB descomprimido. Como é claro... toneladas de bugs tirados!!!

<b>v1.81</b> – Pequenos bugs corrigidos!

<b>v1.83</b> – Pequenos bugs corrigidos na parte da combustão.

<b>v1.90</b> – Após  feedback através do fórum de mecânica - [http://lemist.18.forumer.com/index.php](http://lemist.18.forumer.com/index.php) - avancei com algumas correcções no Asstermo, principalmente em relação ao "Auto-Alpha Off", que aparentemente eu já podia ter definido em 2006, porque a função Request tem uma opção não documentada no manual, que permite definir o modo do alpha lock para cada Request independente! Adicionalmente, graças ao TiEmu, foi possível executar alguns testes mais dedicados à TI-89 Titanium, que no passado não foi possível executar.

<b>v1.94</b> – Na altura da revisão anterior, surgiu-me a ideia que falta um manual técnico do Asstermo. Durante a criação do rascunho desse manual, foram corrigidos alguns bugs que foram sendo encontrados ao longo do levantamento de informações das funcionalidades do Asstermo. Assim, o Assistente Psicrométrico já tem operacional a parte de diagrama psicrométrico numérico operacional para AMS >= 3.0!! E ainda, um outro bug antigo, é em relação à componente de "Fazer umas contas", que iria crashar o programa sempre que o texto de entrada e/ou resposta fosse mais longo que 38 caracteres.

<b>v2.00</b> – Adicionei as tabelas A-16, 17 e 18, que são as do propano. Tive também de efectuar uma correcção nas 2 primeiras tabelas da A-18. Mais algumas arrumações foram efectuadas, nomeadamente em relação às variáveis que o diagrama psicrométrico numérico.

<b>v2.15</b> – Adicionei a tabela A-20, que é a dos calores específicos para gases comuns. Reestruturei o programa, dividindo o <b>TSSTERMO</b> em vários <i>subprogramas</i>, permitindo assim uma pegada menor de RAM necessária para o seu funcionamento. No entanto, ainda falta fazer o análogo para a psicrometria e a combustão. Para além de reduzir a pegada, permitirá a criação de uma nova variante para as TI-83/84, que ainda só está em estudo. Mais alguns bugs foram corrigidos. Agora são 120 ficheiros, aproximadamente 348kB descomprimidos, e 152kB comprimidos.


## Agradecimentos

* Quero agradecer mais que nunca aos meus pais por me terem proporcionado a vida que tenho, porque de outro modo... nem eu andaria por cá, nem este programa seria alguma vez feito!!

* Quero agradecer a todos os meus amigos (e talvez um pouco aos profs) por me terem apoiado neste projecto... ou pelo menos terem auxiliado a inspirar-me para o fazer ;)

* Quero agradecer a Paul Froissart, que é o criador dos programas xpak e xupak, que graças esses programas me permitiu tornar o meu programa mais compacto. Vejam [http://www.ticalc.org/archives/files/fileinfo/320/32028.html](http://www.ticalc.org/archives/files/fileinfo/320/32028.html) para mais informações sobre estes programas.

* Quero também agradecer a  Kevin Kofler, que é o autor do Auto Alpha Off (autoaoff) e do Event Hook Uninstaller (uninevhk). A ele devem dar graças por ter tido a paciência por ter feito um programa que tira o ALPHA automático nas caixas de diálogo nas TI-89! No entanto, lamento que acabou por não ser a melhor solução.. ou pelo menos a mais segura. A partir do 1.90, estes programas já não fazem parte do Asstermo.

* Quero agradecer também aos autores do <b>TIGCC</b>, que quando eu finalmente meti as mãos ao trabalho, eles já tinham o programa avançado o suficiente para por o meu a bombar bem mais rápido!

* Quero agradecer aos autores do livro "Fundamentals of Engineering Thermodynamics" ... Moran e Shapiro se não me engano... por não me terem processado por utilizar os valores das tabelas que estão no anexo do livro, mas como eu também não ganho nada com este programa, pouco ou nada ganhavam eles em processar-me!

* <i>Last but not least</i>, quero agradecer aos (ex)colegas que têm submetido as pequenas listas de bugs sobre o Asstermo. Não vou escrever aqui os nomes deles, porque nem eu já não me lembro de muitos dos nomes, nem já tenho a certeza se muitos dos que me lembro, se realmente chegaram a contribuir... Enfim, se aqueles que contribuiram para este trabalho quiserem que os seus nomes sejam aqui listados, enviem-me um email a indicar que querem ;)
