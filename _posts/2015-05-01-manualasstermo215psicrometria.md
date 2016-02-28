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

|Este é o menu principal da psicrometria:
|:----:
|![/img215/ManualAsstermo215Psicrometria_01.png](/img215/ManualAsstermo215Psicrometria_01.png)

Cada opção tem uma secção dedicada neste capítulo:

* [1:Pressão(bar):x.xxx](#pressobarxxxx)
* [2:Obter w](#obter-w)
* [3:Obter HR](#obter-hr)
* [4:Obter h com T e w](#obter-h-com-t-e-w)
* [5:Obter p->T ou T->p](#obter-p-t-ou-t-p)
* [6:Obter p vapor (pv)](#obter-p-vapor-pv)
* [7:Cálculo de massas](#clculo-de-massas)
* [8:Diag Psicrométrico](#diag-psicromtrico)
* [9:Psicrometria: Sair](#psicrometria-sair)
* [A:Fazer uma contas](#fazer-uma-contas)


## 1:Pressão(bar):x.xxx

A primeira opção permite escolher a pressão do ar húmido. Este valor é utilizado ao longo de todo a psicrometria.

|Este valor é guardado na variável <b>b_par</b>.
|:----:
|<img src='/img215/ManualAsstermo215Psicrometria_02.png' />


## 2:Obter w

|A segunda opção acede a um segundo menu que permite obter a humidade específica <b>w</b> (o símbolo normalmente utilizado é <b>ω</b> - ómega minúsculo) a partir de um outro par de valores:
|:----:
|<img src='/img215/ManualAsstermo215Psicrometria_03.png' />

Os seguintes três ecrãs mostram o que cada uma das três primeiras opções leva a:

1:w: Tendo pv | 2:w: Tendo HR e T
:---: | :---: 
<img src='/img215/ManualAsstermo215Psicrometria_04.png' /> | <img src='/img215/ManualAsstermo215Psicrometria_05.png' />

| 3:w: Tendo as massas
| :---:
| <img src='/img215/ManualAsstermo215Psicrometria_06.png' />

Quanto às opções seguintes:

* <b>4:Para Trás</b> - regressa ao menu anterior.
* <b>5:Psicrometria: Sair</b> - sai do programa de psicrometria, que é o que este capítulo descreve.
* <b>6:Fazer umas contas</b> - Já foi descrito antes no capítulo de [Água](/ManualAsstermo215Agua), secção [9:Fazer umas contas](/ManualAsstermo215Agua#9:fazer-umas-contas).



## 3:Obter HR

|Este é o sub-menu acedido a partir da 3ª opção do menu de psicrometria:
|:----:
|<img src='/img215/ManualAsstermo215Psicrometria_07.png' />

Estes são os ecrãs correspondentes às 3 primeiras opções listadas:

1:HR: Com T e w | 2:HR: Com T e pv 
:---: | :---: 
<img src='/img215/ManualAsstermo215Psicrometria_08.png' /> | <img src='/img215/ManualAsstermo215Psicrometria_09.png' />

| 3:HR: Com pv e pvSat
| :---:
| <img src='/img215/ManualAsstermo215Psicrometria_10.png' />

Quanto às opções seguintes:

* <b>4:Para Trás</b> - regressa ao menu anterior.
* <b>5:Psicrometria: Sair</b> - sai do programa de psicrometria, que é o que este capítulo descreve.
* <b>6:Fazer umas contas</b> - Já foi descrito antes no capítulo de [Água](/ManualAsstermo215Agua), secção [9:Fazer umas contas](/ManualAsstermo215Agua#9:fazer-umas-contas).



## 4:Obter h com T e w

|Este é o diálogo apresentado por aceder à opção 4 do menu de psicrometria:
|:----:
|<img src='/img215/ManualAsstermo215Psicrometria_11.png' />


## 5:Obter p T ou T p

|Este é o menu apresentado por aceder à opção 5 do menu de psicrometria:
|:----:
|<img src='/img215/ManualAsstermo215Psicrometria_12.png' />


## 6:Obter p vapor (pv)

|Este é o menu atingido por aceder à opção 6 do menu de psicrometria:
|:----:
|<img src='/img215/ManualAsstermo215Psicrometria_13.png' />


## 7:Cálculo de massas

|Este é o menu atingido por aceder à opção 6 do menu de psicrometria:
|:----:
|<img src='/img215/ManualAsstermo215Psicrometria_14.png' />

É de notar que na caixa de diálogo que mostra os resultados, também mostra a fórmula/equação utilizada!


## 8:Diag Psicrométrico

|Este é o sub-menu da opção 8 do menu de psicrometria, é o menu do diagrama psicrométrico numérico:
|:----:
|<img src='/img215/ManualAsstermo215Psicrometria_15.png' />

O modo de utilizar é semelhante ao diagrama em papel... desenha-se o ponto no diagrama a partir de duas propriedades/valores. Não esquecer que no menu principal é possível escolher a pressão do ar húmido.

<b>Conselho</b>: desenhem numa folha o diagrama e onde os pontos devem estar e os nomes correspondentes. Caso contrário, arriscam-se a facilmente se perder no diagrama.

Cada opção tem uma sub-secção dedicada:

* [1:Adicionar pontos](#adicionar-pontos) - esta é a primeira etapa na utilização de um diagrama psicrométrico.
* [2:Alterar pontos](#alterar-pontos) - permite alterar os pontos adicionados.
* [3:Remover pontos](#remover-pontos) - permite remover os pontos adicionados.
* [4:Intersectar rectas](#intersectar-rectas) - permite traçar o cruzamento de duas rectas e obter o ponto de cruzamento, sendo as rectas geradas a partir de dois pontos cada.
* [5:Ver Diagrama](#ver-diagrama) - é para ver o diagrama no gráfico da calculadora!
* [6:Obter hs e hl](#obter-hs-e-hl) - permite calcular as entalpias sensível e latente a partir de dois pontos.
* [7:Inform. dos pontos](#inform-dos-pontos) - permite ver toda a informação correspondente a cada ponto. A informação mostrada é: o nome do ponto, Temperatura, humidade específica, Pressão do vapor, Humidade Relativa e Entalpia.
* [8:Apagar Todos](#apagar-todos) - trata-se de apagar a lista dos pontos. A informação dos pontos fica registada nas variáveis <b>b_numpt</b> e <b>b_pontos</b>.
* [9:DiagPsi: Para Trás](#diagpsi-para-trs)
* [A:Psicrometria: Sair](#psicrometria-sair)
* [B:Fazer umas contas](#fazer-umas-contas)



### 1:Adicionar pontos
Os 2 ecrãs abaixo mostram o que se encontra quando se quer adicionar um ponto novo. O primeiro ecrã permite definir o nome do ponto. O segundo ecrã mostra o menu para adicionar um ponto. Permite adicionar o ponto a partir de qualquer par de propriedades.

Definir o nome ou número do ponto. | Menu de hipóteses para a adição de um ponto novo.
:---: | :---:
<img src='/img215/ManualAsstermo215Psicrometria_16.png' /> | <img src='/img215/ManualAsstermo215Psicrometria_17.png' />

Os seguintes dois ecrãs mostram um exemplo de como adicionar um ponto, a partir da humidade relativa e da temperatura. Os pontos ficam sempre definidos pela temperatura e pela massa específica.

Definir a humidade relativa em fracção ou razão, ou seja não percentualmente; e da temperatura, dentro dos limites estipulados. | Resultado para as opções seleccionadas. O ponto fica sempre definido pela temperatura e pela massa específica.
:---: | :---:
<img src='/img215/ManualAsstermo215Psicrometria_18.png' /> | <img src='/img215/ManualAsstermo215Psicrometria_19.png' />

<b>NOTA IMPORTANTE</b>: Como os pontos ficam armazenados pela definição de temperatura e massa específica, é possível alterar a <i>pressão do sistema</i> sem perda de caracterização ([1:Pressão(bar):x.xxx](#pressobarxxxx)), <b>mas somente</b> se os pontos todos foram adicionados com o par temperatura e massa específica! Caso contrário terão de alterar os pontos já adicionados, para corrigir os valores respectivos!


### 2:Alterar pontos

|Escolhe-se o ponto pelo nome o ponto que se pretende alterar.
|:----:
|<img src='/img215/ManualAsstermo215Psicrometria_20.png' />


### 3:Remover pontos

|Escolhe-se também pelo o nome que se pretende remover.
|:---:
|<img src='/img215/ManualAsstermo215Psicrometria_21.png' />
|Notar que os diálogos são diferentes qb para minimizar confusões.


### 4:Intersectar rectas
Estes dois seguintes mostram a opção de criar e intersectar duas rectas de modo a obter a intersecção:

De notar que se escolhe os pontos que definem cada recta pelos nomes atribuídos. Daí dar jeito ter um diagrama desenhado numa folha de papel. | Depois de escolhidos os pontos que definem cada recta, eis um exemplo de resultado:
:---: | :---:
<img src='/img215/ManualAsstermo215Psicrometria_22.png' />                                                | <img src='/img215/ManualAsstermo215Psicrometria_23.png' />

Se se quiser adicionar o ponto de intersecção, é só ir à opção [1:Adicionar pontos](#adicionar-pontos) e escolher "**2: Definir com w e T**". Só assim se depois pode observar todas as propriedades que o definem.


### 5:Ver Diagrama
Para ver o diagrama é necessário seleccionar algumas opções pertinentes:

Exemplo do diálogo de definir as opções para criar o gráfico. | De seguida é dada a opção de limpar ou manter o diagrama, ou seja, se a informação prévia é para manter no gráfico.
:---: | :---:
<img src='/img215/ManualAsstermo215Psicrometria_24.png' /> | <img src='/img215/ManualAsstermo215Psicrometria_25.png' />                           


### 6:Obter hs e hl
Estes dois abaixo mostram o antes e o depois quando se escolhe a opção de obter a entalpia sensível e latente:

Escolhem-se dois pontos diferentes para os cálculos. | Exemplo dos resultados obtidos e do ponto intermédio correspondente ao cálculo efectuado.
:---: | :---:
<img src='/img215/ManualAsstermo215Psicrometria_26.png' /> | <img src='/img215/ManualAsstermo215Psicrometria_27.png' />

Se se quiser adicionar este ponto intermédio, é só ir à opção [1:Adicionar pontos](#adicionar-pontos) e escolher "**2: Definir com w e T**". Só assim se depois pode observar todas as propriedades que o definem.


### 7:Inform. dos pontos
Aqui acede-se à informação completa sobre os pontos. Só é possível ver um de cada vez, mas pode-se escolher a partir de ambos os ecrãs para ver a informação.

O primeiro diálogo só aparece quando se escolhe do menu | O segundo aparece sempre que se escolhe um ponto a partir de qualquer um deles.
:---: | :---:
<img src='/img215/ManualAsstermo215Psicrometria_28.png' /> | <img src='/img215/ManualAsstermo215Psicrometria_29.png' />


### 8:Apagar Todos
Não é apresentado o diálogo por ser bastante simples de utilizar. Avisa-se para se ter muita cautela na utilização desta opção, visto que os pontos serão inevitavelmente perdidos!


### 9:DiagPsi: Para Trás
Regressa ao menu principal de Psicrometria.


### A:Psicrometria: Sair
Sair do programa de Psicrometria.


### B:Fazer umas contas
Já foi descrito antes no capítulo de [Água](/ManualAsstermo215Agua), secção [9:Fazer umas contas](/ManualAsstermo215Agua#fazer-umas-contas).


## 9:Psicrometria: Sair
Sair do programa de Psicrometria.


## A:Fazer uma contas
Já foi descrito antes no capítulo de [Água](/ManualAsstermo215Agua), secção [9:Fazer umas contas](/ManualAsstermo215Agua#fazer-umas-contas).
