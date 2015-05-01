---
layout: page
title: "Opção 8: Psicrometria"
category: dock
permalink: ManualAsstermo215Psicrometria
date: 2015-05-01 18:29:40
order: 10
---

Como se pode observar pelas imagens seguintes, a parte de psicrometria permite fazer todas as contas associadas a essa matéria, excepto calcular calores e trabalhos! Dá também acesso ao diagrama psicrométrico numérico, sendo este mais propriamente baseado nas tabelas, mas que permite qualquer pressão para o ar húmido!

Quanto ao diagrama: está restringido entre 0.01 e 70ºC; e é análogo ao diagrama em papel. É ir adicionando os pontos, consoante a informação conhecida. Pode levar mais tempo que no papel, mas se não se tiver nenhum por perto, sempre ajuda. Eu comparei o diagrama psicrométrico numérico com outros diagramas: bate certo com o do livro, mas com outro mais antigo, já não batia certo para temperaturas superiores a 30ºC.

Este é o menu principal da psicrometria:

![http://asstermo.github.io/img215/ManualAsstermo215Psicrometria_01.png](http://asstermo.github.io/img215/ManualAsstermo215Psicrometria_01.png)

Cada opção tem uma secção dedicada neste capítulo:
  * [1:Pressão(bar):x.xxx](#1:Pressao(bar):x.xxx)
  * [2:Obter w](#2:Obter_w)
  * [3:Obter HR](#3:Obter_HR)
  * [4:Obter h com T e w](#4:Obter_h_com_T_e_w)
  * [5:Obter p->T ou T->p](#5:Obter_p_T_ou_T_p)
  * [6:Obter p vapor (pv)](#6:Obter_p_vapor_(pv))
  * [7:Cálculo de massas](#7:Calculo_de_massas)
  * [8:Diag Psicrométrico](#8:Diag_Psicrometrico)
  * [9:Psicrometria: Sair](#9:Psicrometria:_Sair)
  * [A:Fazer uma contas](#A:Fazer_uma_contas)

<br>
<h1>1:Pressao(bar):x.xxx</h1>
A primeira opção permite escolher a pressão do ar húmido. Este valor é utilizado ao longo de todo a psicrometria. Este valor é guardado na<br>
variável <b>b_par</b>.<br>
<br>
<img src='http://asstermo.github.io/img215/ManualAsstermo215Psicrometria_02.png' />

<br>
<h1>2:Obter w</h1>
A segunda opção acede a um segundo menu que permite obter a humidade específica <b>w</b> (o símbolo normalmente utilizado é <b>ω</b> - ómega minúsculo) a partir de um outro par de valores:<br>
<br>
<img src='http://asstermo.github.io/img215/ManualAsstermo215Psicrometria_03.png' />

Os seguintes três ecrãs mostram o que cada uma das três primeiras opções leva a:<br>
<table><thead><th> <b>1:w: Tendo pv</b> </th><th> <b>2:w: Tendo HR e T</b> </th><th> <b>3:w: Tendo as massas</b> </th></thead><tbody>
<tr><td> <img src='http://asstermo.github.io/img215/ManualAsstermo215Psicrometria_04.png' /> </td><td> <img src='http://asstermo.github.io/img215/ManualAsstermo215Psicrometria_05.png' /> </td><td> <img src='http://asstermo.github.io/img215/ManualAsstermo215Psicrometria_06.png' /> </td></tr></tbody></table>

Quanto às opções seguintes:<br>
<ul><li><b>4:Para Trás</b> - regressa ao menu anterior.<br>
</li><li><b>5:Psicrometria: Sair</b> - sai do programa de psicrometria, que é o que este capítulo descreve.<br>
</li><li><b>6:Fazer umas contas</b> - Já foi descrito antes no capítulo de <a href='/ManualAsstermo215Agua.md'>Água</a>, secção <a href='/ManualAsstermo215Agua#9:Fazer_umas_contas'>9:Fazer umas contas</a>.</li></ul>

<br>
<h1>3:Obter HR</h1>
Este é o sub-menu acedido a partir da 3ª opção do menu de psicrometria:<br>
<br>
<img src='http://asstermo.github.io/img215/ManualAsstermo215Psicrometria_07.png' />

Estes são os ecrãs correspondentes às 3 primeiras opções listadas:<br>
<table><thead><th> <b>1:HR: Com T e w</b> </th><th> <b>2:HR: Com T e pv</b> </th><th> <b>3:HR: Com pv e pvSat</b> </th></thead><tbody>
<tr><td> <img src='http://asstermo.github.io/img215/ManualAsstermo215Psicrometria_08.png' /> </td><td> <img src='http://asstermo.github.io/img215/ManualAsstermo215Psicrometria_09.png' /> </td><td> <img src='http://asstermo.github.io/img215/ManualAsstermo215Psicrometria_10.png' /> </td></tr></tbody></table>

Quanto às opções seguintes:<br>
<ul><li><b>4:Para Trás</b> - regressa ao menu anterior.<br>
</li><li><b>5:Psicrometria: Sair</b> - sai do programa de psicrometria, que é o que este capítulo descreve.<br>
</li><li><b>6:Fazer umas contas</b> - Já foi descrito antes no capítulo de <a href='/ManualAsstermo215Agua.md'>Água</a>, secção <a href='/ManualAsstermo215Agua#9:Fazer_umas_contas'>9:Fazer umas contas</a>.</li></ul>

<br>
<h1>4:Obter h com T e w</h1>
Este é o diálogo apresentado por aceder à opção 4 do menu de psicrometria:<br>
<br>
<img src='http://asstermo.github.io/img215/ManualAsstermo215Psicrometria_11.png' />

<br>
<h1>5:Obter p T ou T p</h1>
Este é o menu apresentado por aceder à opção 5 do menu de psicrometria:<br>
<br>
<img src='http://asstermo.github.io/img215/ManualAsstermo215Psicrometria_12.png' />

<br>
<h1>6:Obter p vapor (pv)</h1>
Este é o menu atingido por aceder à opção 6 do menu de psicrometria:<br>
<br>
<img src='http://asstermo.github.io/img215/ManualAsstermo215Psicrometria_13.png' />

<br>
<h1>7:Calculo de massas</h1>
Este é o menu atingido por aceder à opção 6 do menu de psicrometria:<br>
<br>
<img src='http://asstermo.github.io/img215/ManualAsstermo215Psicrometria_14.png' />

É de notar que na caixa de diálogo que mostra os resultados, também mostra a fórmula/equação utilizada!<br>
<br>
<br>
<h1>8:Diag Psicrometrico</h1>
Este é o sub-menu da opção 8 do menu de psicrometria, é o menu do diagrama psicrométrico numérico:<br>
<br>
<img src='http://asstermo.github.io/img215/ManualAsstermo215Psicrometria_15.png' />

O modo de utilizar é semelhante ao diagrama em papel... desenha-se o ponto no diagrama a partir de duas propriedades/valores. Não esquecer que no menu principal é possível escolher a pressão do ar húmido.<br>
<br>
<b>Conselho</b>: desenhem numa folha o diagrama e onde os pontos devem estar e os nomes correspondentes. Caso contrário, arriscam-se a facilmente se perder no diagrama.<br>
<br>
Cada opção tem uma sub-secção dedicada:<br>
<ul><li><a href='#1:Adicionar_pontos'>1:Adicionar pontos</a> - esta é a primeira etapa na utilização de um diagrama psicrométrico.<br>
</li><li><a href='#2:Alterar_pontos'>2:Alterar pontos</a> - permite alterar os pontos adicionados.<br>
</li><li><a href='#3:Remover_pontos'>3:Remover pontos</a> - permite remover os pontos adicionados.<br>
</li><li><a href='#4:Intersectar_rectas'>4:Intersectar rectas</a> - permite traçar o cruzamento de duas rectas e obter o ponto de cruzamento, sendo as rectas geradas a partir de dois pontos cada.<br>
</li><li><a href='#5:Ver_Diagrama'>5:Ver Diagrama</a> - é para ver o diagrama no gráfico da calculadora!<br>
</li><li><a href='#6:Obter_hs_e_hl'>6:Obter hs e hl</a> - permite calcular as entalpias sensível e latente a partir de dois pontos.<br>
</li><li><a href='#7:Inform._dos_pontos'>7:Inform. dos pontos</a> - permite ver toda a informação correspondente a cada ponto. A informação mostrada é: o nome do ponto, Temperatura, humidade específica, Pressão do vapor, Humidade Relativa e Entalpia.<br>
</li><li><a href='#8:Apagar_Todos'>8:Apagar Todos</a> - trata-se de apagar a lista dos pontos. A informação dos pontos fica registada nas variáveis <b>b_numpt</b> e <b>b_pontos</b>.<br>
</li><li><a href='#9:DiagPsi:_Para_Tras'>9:DiagPsi: Para Trás</a>
</li><li><a href='#A:Psicrometria:_Sair'>A:Psicrometria: Sair</a>
</li><li><a href='#B:Fazer_umas_contas'>B:Fazer umas contas</a></li></ul>

<br>
<h2>1:Adicionar pontos</h2>
Os 2 ecrãs abaixo mostram o que se encontra quando se quer adicionar um ponto novo. O primeiro ecrã permite definir o nome do ponto. O segundo ecrã mostra o menu para adicionar um ponto. Permite adicionar o ponto a partir de qualquer par de propriedades.<br>
<table><thead><th> Definir o nome ou número do ponto. </th><th> Menu de hipóteses para a adição de um ponto novo. </th></thead><tbody>
<tr><td> <img src='http://asstermo.github.io/img215/ManualAsstermo215Psicrometria_16.png' /> </td><td> <img src='http://asstermo.github.io/img215/ManualAsstermo215Psicrometria_17.png' /> </td></tr></tbody></table>

Os seguintes dois ecrãs mostram um exemplo de como adicionar um ponto, a partir da humidade relativa e da temperatura. Os pontos ficam sempre definidos pela temperatura e pela massa específica.<br>
<table><thead><th> Definir a humidade relativa em fracção ou razão, ou seja não percentualmente; e da temperatura, dentro dos limites estipulados. </th><th> Resultado para as opções seleccionadas. O ponto fica sempre definido pela temperatura e pela massa específica. </th></thead><tbody>
<tr><td> <img src='http://asstermo.github.io/img215/ManualAsstermo215Psicrometria_18.png' />                                    </td><td> <img src='http://asstermo.github.io/img215/ManualAsstermo215Psicrometria_19.png' />                  </td></tr></tbody></table>

<b>NOTA IMPORTANTE</b>: Como os pontos ficam armazenados pela definição de temperatura e massa específica, é possível alterar a <i>pressão do sistema</i> sem perda de caracterização (<a href='#1:Pressao(bar):x.xxx'>1:Pressão(bar):x.xxx</a>), <b>mas somente</b> se os pontos todos foram adicionados com o par temperatura e massa específica! Caso contrário terão de alterar os pontos já adicionados, para corrigir os valores respectivos!<br>
<br>
<br>
<h2>2:Alterar pontos</h2>
<table><thead><th> Escolhe-se o ponto pelo nome o ponto que se pretende alterar. </th></thead><tbody>
<tr><td> <img src='http://asstermo.github.io/img215/ManualAsstermo215Psicrometria_20.png' /> </td></tr></tbody></table>

<br>
<h2>3:Remover pontos</h2>
<table><thead><th> Escolhe-se também pelo o nome que se pretende remover. Notar que os diálogos são diferentes qb para minimizar confusões. </th></thead><tbody>
<tr><td> <img src='http://asstermo.github.io/img215/ManualAsstermo215Psicrometria_21.png' />                             </td></tr></tbody></table>

<br>
<h2>4:Intersectar rectas</h2>
Estes dois seguintes mostram a opção de criar e intersectar duas rectas de modo a obter a intersecção:<br>
<table><thead><th> De notar que se escolhe os pontos que definem cada recta pelos nomes atribuídos. Daí dar jeito ter um diagrama desenhado numa folha de papel. </th><th> Depois de escolhidos os pontos que definem cada recta, eis um exemplo de resultado: </th></thead><tbody>
<tr><td> <img src='http://asstermo.github.io/img215/ManualAsstermo215Psicrometria_22.png' />                                                </td><td> <img src='http://asstermo.github.io/img215/ManualAsstermo215Psicrometria_23.png' /> </td></tr></tbody></table>

Se se quiser adicionar o ponto de intersecção, é só ir à opção <a href='#1:Adicionar_pontos'>1:Adicionar pontos</a> e escolher "2: Definir com w e T". Só assim se depois pode observar todas as propriedades que o definem.<br>
<br>
<br>
<h2>5:Ver Diagrama</h2>
Para ver o diagrama é necessário seleccionar algumas opções pertinentes:<br>
<table><thead><th> Exemplo do diálogo de definir as opções para criar o gráfico. </th><th> De seguida é dada a opção de limpar ou manter o diagrama, ou seja, se a informação prévia é para manter no gráfico. </th></thead><tbody>
<tr><td> <img src='http://asstermo.github.io/img215/ManualAsstermo215Psicrometria_24.png' /> </td><td> <img src='http://asstermo.github.io/img215/ManualAsstermo215Psicrometria_25.png' />                            </td></tr></tbody></table>

<br>
<h2>6:Obter hs e hl</h2>
Estes dois abaixo mostram o antes e o depois quando se escolhe a opção de obter a entalpia sensível e latente:<br>
<table><thead><th> Escolhem-se dois pontos diferentes para os cálculos. </th><th> Exemplo dos resultados obtidos e do ponto intermédio correspondente ao cálculo efectuado. </th></thead><tbody>
<tr><td> <img src='http://asstermo.github.io/img215/ManualAsstermo215Psicrometria_26.png' /> </td><td> <img src='http://asstermo.github.io/img215/ManualAsstermo215Psicrometria_27.png' /> </td></tr></tbody></table>

Se se quiser adicionar este ponto intermédio, é só ir à opção <a href='#1:Adicionar_pontos'>1:Adicionar pontos</a> e escolher "2: Definir com w e T". Só assim se depois pode observar todas as propriedades que o definem.<br>
<br>
<br>
<h2>7:Inform. dos pontos</h2>
Aqui acede-se à informação completa sobre os pontos. Só é possível ver um de cada vez, mas pode-se escolher a partir de ambos os ecrãs para ver a informação.<br>
<table><thead><th> O primeiro diálogo só aparece quando se escolhe do menu </th><th> O segundo aparece sempre que se escolhe um ponto a partir de qualquer um deles. </th></thead><tbody>
<tr><td> <img src='http://asstermo.github.io/img215/ManualAsstermo215Psicrometria_28.png' /> </td><td> <img src='http://asstermo.github.io/img215/ManualAsstermo215Psicrometria_29.png' /> </td></tr></tbody></table>

<br>
<h2>8:Apagar Todos</h2>
Não é apresentado o diálogo por ser bastante simples de utilizar. Avisa-se para se ter muita cautela na utilização desta opção, visto que os pontos serão inevitavelmente perdidos!<br>
<br>
<br>
<h2>9:DiagPsi: Para Tras</h2>
Regressa ao menu principal de Psicrometria.<br>
<br>
<br>
<h2>A:Psicrometria: Sair</h2>
Sair do programa de Psicrometria.<br>
<br>
<br>
<h2>B:Fazer umas contas</h2>
Já foi descrito antes no capítulo de <a href='/ManualAsstermo215Agua.md'>Água</a>, secção <a href='/ManualAsstermo215Agua#9:Fazer_umas_contas'>9:Fazer umas contas</a>.<br>
<br>
<br>
<h1>9:Psicrometria: Sair</h1>
Sair do programa de Psicrometria.<br>
<br>
<br>
<h1>A:Fazer uma contas</h1>
Já foi descrito antes no capítulo de <a href='/ManualAsstermo215Agua.md'>Água</a>, secção <a href='/ManualAsstermo215Agua#9:Fazer_umas_contas'>9:Fazer umas contas</a>.
