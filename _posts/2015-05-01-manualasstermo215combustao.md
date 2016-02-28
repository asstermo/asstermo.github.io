---
layout: page
title: "Opção A: Assistente de Combustão"
category: dock
permalink: ManualAsstermo215Combustao
date: 2015-05-01 18:29:40
order: 12
---

Este assistente vem completar a parte que faltava para a parte de Combustão.

|O menu seguinte é o primeiro a ser apresentado:
|:---:
|![/img215/ManualAsstermo215Combustao_01.png](/img215/ManualAsstermo215Combustao_01.png)

Cada uma destas opções tem uma secção dedicada:

* [1:Prop. Gases Ideais](#prop-gases-ideais) – acesso à tabela das propriedades (t em k; h, u e s<sub>0</sub>, em kj/kmol) dos gases ideais CO<sub>2</sub>, CO, H<sub>2</sub>O, N<sub>2</sub> e O<sub>2</sub>.
* [2:Prop. TermoQuim.](#prop-termoquim) – acesso à tabela das propriedades termoquímicas (h<sup>0</sup><sub>f</sub>, gibbs, hhv, lhv...) de várias moléculas, a 298K e 1bar.
* [3:Log10(K)](#log10k) – acesso à tabela com os valores de log<sub>10</sub>(k) para várias equações e várias temperaturas.
* [4:Modo(T\V):Valores](#modotvvalores) – muda entre modos de visualização de tabelas: “Valores” procura e obtém os valores da tabela, e “Tabela” dá acesso à tabela.
* [5:Solver Químico](#solver-qumico) – Solver Químico dá acesso a outra parte da combustão: _Construção_ da Equação Química e cálculos _estequiométricos_ e acerto de contas; e cálculo das entalpias molares e totais dos Reagentes e dos Produtos! Este último permite fazer iteração manual!
* [6:ASSComb: Sair](#asscomb-sair) – Sair deste Assistente, nomeadamente o de Combustão!
* [7:Fazer umas contas](#fazer-umas-contas) e [8:interpolações](#interpolaes) são já _velhos conhecidos_...


## 1:Prop. Gases Ideais

|Em modo <b>Valores</b> (ver [4:Modo(T\V):Valores](#modotvvalores)) é mostrado o seguinte:
|:----:
|<img src='/img215/ManualAsstermo215Combustao_02.png' />

Basicamente, Escolhe-se:

* o Gás? (CO<sub>2</sub>,CO,H<sub>2</sub>O,O<sub>2</sub>,N<sub>2</sub>)
* Qual a propriedade? (T(K), h, u ou s<sup>0</sup>)
* e o Valor correspondente à propriedade escolhida!


Obtém-se por exemplo:

<img src='/img215/ManualAsstermo215Combustao_03.png' /> | <img src='/img215/ManualAsstermo215Combustao_04.png' />
:---: | :---:
Este ecrã indica que está em cálculos...| E este mostra os resultados encontrados!<br><b>h0f</b> é a entalpia de formação.<br><b>h(298K ref)</b> é o valor da entalpia total da molécula, com a referência da temperatura em 298K: h<sub>298K ref</sub> = h<sup>0</sup><sub>f</sub> + h<sub>298K</sub>


Em modo <b>Tabelas</b> (ver [4:Modo(T\V):Valores](#modotvvalores)) mostra o seguinte:


<img src='/img215/ManualAsstermo215Combustao_05.png' /> | <img src='/img215/ManualAsstermo215Combustao_06.png' />
:---: | :---:
Indica que está a preparar a caixa de diálogo de controlo do acesso à tabela. | Neste escolhe-se o gás, a temperatura onde começa a listar e quantas entradas listar. Quantas menos listar, mais rápido o acesso!<br>As temperaturas que se podem escolher são de intervalos de 6 em 6 (por exemplo: `300,360,420`, em vez de `300,310,320...410,420`), por forma ao programa correr mais depressa.

|<img src='/img215/ManualAsstermo215Combustao_07.png' />
|:---:
|Uma vez escolhido, mostra o seguinte a imagem acima. Notar o título minúsculo da caixa de diálogo... mostra o gás escolhido e a entalpia de formação!


## 2:Prop. TermoQuim.

|Este só tem um modo de selecção e apresentação dos resultados:
|:----:
|<img src='/img215/ManualAsstermo215Combustao_08.png' />


* <b>Qual lista?</b> – se é para obter a listagem de resultados da opção <b>Nomes</b> ou <b>Fórmulas</b>.
* <b>Nomes:</b> – escolha um dos nomes listados e carregue <b>OK</b>, se na <b>Qual lista?</b> tiver escolhido <b>Nome</b>.
* <b>Fórmulas:</b> – escolha uma das fórmulas (moléculas) listadas e carregue <b>OK</b>, se na <b>Qual lista?</b> tiver escolhido <b>Fórmula</b>.

De seguida é mostrado a seguinte imagem:

|<img src='/img215/ManualAsstermo215Combustao_09.png' />
|:----:
| As seis primeiras linhas são as propriedades do que foi escolhido! Notar o título que indica o nome e a molécula escolhidos!

Permite ainda continuar a procurar valores, como se pode reparar nas três opções da caixa de diálogo anterior!

<b>ESC</b> sai deste acesso, <b>OK</b> continua a procurar!


## 3:Log10(K)

|Em modo <b>Valores</b> (ver [4:Modo(T\V):Valores](#modotvvalores)) é mostrado o seguinte:
|:----:
|<img src='/img215/ManualAsstermo215Combustao_10.png' />

Escolha a <b>Fórmula</b> pela qual quer procurar (não deu para apresentar toda a fórmula neste diálogo), por qual propriedade pretende procurar (Temperatura, Log<sub>10</sub>(K) ou K) e escolher o valor para essa propriedade. Após o <b>OK</b>, é mostrado o seguinte:

<img src='/img215/ManualAsstermo215Combustao_11.png' /> | <img src='/img215/ManualAsstermo215Combustao_12.png' />
:---: | :---:
Este ecrã indica que está em cálculos...| Uma vez encontrado, aqui mostra os valores encontrados.     

Em modo <b>Tabelas</b> (ver [4:Modo(T\V):Valores](#modotvvalores)) mostra o seguinte:

<img src='/img215/ManualAsstermo215Combustao_13.png' /> | <img src='/img215/ManualAsstermo215Combustao_14.png' />
:---: | :---:
Aqui escolhe-se também a fórmula, por qual temperatura começar e quantas entradas mostrar. Neste, ao contrário das outras tabelas, permite ver 2x2 colunas ao mesmo tempo, logo permite até 16 entradas! | O <img src='/img215/2verticalbars.png' /> é o <i>separador central</i> das 2x2 colunas. Notar que no título mostra a fórmula completa!


## 4:Modo(T\V):Valores

Esta opção permite mudar entre os modos <b>Valores</b> e <b>Tabelas</b>. O que for apresentado <i>neste momento</i> no menu é o que está seleccionado <i>actualmente</i>.


## 5:Solver Químico

Como o nome dá a entender, trata da parte de química de combustão. É um assistente simples, adaptado específicamente <b>apenas</b> para combustão (involvendo apenas os elementos mais comuns em combustão), ou seja, não lida com todos os elementos da tabela periódica, só com os elementos mais utilizados e sem minúsculas:

* Não permitido: <b>Cr</b>, <b>Cl</b>, <b>Ar</b>.
* Permitido: <b>C</b>, <b>O</b>, <b>N</b>, <b>H</b>.

|O menu seguinte é mostrado:
|:----:
|<img src='/img215/ManualAsstermo215Combustao_15.png' />

Cada opção do menu tem uma sub-secção dedicada:

* [1:Equação: R0 P0](#equao-r0-p0) – 0 reagentes e 0 produtos estão na equação. dá acesso ao editor e solver de fórmulas (equilibra as equações químicas);
* [2:Calc.Entalpias Tot](#calcentalpias-tot) – calcula as entalpias dos reagentes e/ou produtos, das moléculas (kj/kmol) e de totais (kj).
* [3:Calc.Temp.Intermed](#calctempintermed) – significa "Calcular a temperatura intermédia", ou seja, interpolar a temperatura onde deverá estar o equíbrio químico.
* [4:Ver EntalpListadas](#ver-entalplistadas) – Permite aceder à informação gravada das entalpias já calculadas. Útil para auxiliar nas iterações manuais!
* [5:Apagar Entalpias](#apagar-entalpias) – Apaga todas as entalpias calculadas. Uma a uma dava muito trabalho, visto que há muita informação para ver!!!
* [6:SolverQ: Para trás](#solverq-para-trs) – voltar ao menu anterior.
* [7:AssCombustao: Sair](#asscombustao-sair) – Sair do Assistente de Combustão.
* [8:Fazer umas contas](#fazer-umas-contas) e [9:interpolações](#interpolaes) são os já conhecidos, que </i>andam por aqui <i>porque nunca se sabe quando poderão vir a serem necessários.</i>


### 1:Equação: <code>R0</code> <code>P0</code>

Este é o Assistente de Química para Combustão.

|O seguinte menu é mostrado:
|:----:
|<img src='/img215/ManualAsstermo215Combustao_16.png' />

Cada opção do menu tem uma sub-secção dedicada, apesar que algumas são aglomeradas por serem muito semelhantes:

* [1:Adic.Reagentes: 0](#adicreagentes-0) – Permite adicionar moléculas ao lado dos reagentes;
* [2:Adic.Produtos: 0](#adicprodutos-0) – Permite adicionar moléculas ao lado dos produtos;
* [3:Alterar Reagentes](#alterar-reagentes) e [5:alterar produtos](#alterar-produtos) – Permitem alterar as características das moléculas inseridas em cada um dos lados da equação;
* [4:Remover Reagentes](#remover-reagentes) e [6:remover produtos](#remover-produtos) – Permitem remover moléculas de cada lado.
* [7:Ver Equações](#ver-equaes) – Ver se está tudo como está na folha que está à vossa frente;
* [8:Solve Incognitas](#solve-incognitas) – Resolver as incógnitas das equações.
* [9:Apagar Equações](#apagar-equaes) – Apagar cada lado da equação por completo.
* [A:Equação Quim: Sair](#equao-quim-sair) – Sair do editor de equações/fórmulas químicas.
* [B:Fazer umas contas](#fazer-umas-contas) – já o habitualmente conhecido...



#### 1:Adic.Reagentes: 0

#### 2:Adic.Produtos: 0

Ao adicionar novos reagentes ou produtos, o seguinte processo tem que ocorrer:

|<img src='/img215/ManualAsstermo215Combustao_17.png' />
|:----:
|Exemplo de caixa de diálogo para adicionar novos reagentes ou produtos.

1. Escolhe-se uma molécula (em <b>Moléculas:</b>), ou insere-se uma (em <b>Fórmula Quim.:</b>, mas deixa-se em vazio se se quiser que seja da lista), e indica-se o número de moles ou partes desta molécula. Este número pode ser:
  * ou um valor (exemplos: <b>2</b>, <b>3.5</b>, <b>5/2</b>);
  * ou uma variável (de preferência um só caracter e minúsculo. exemplo: <b>a</b>, <b>b</b>, <b>c</b>);
  * ou ainda uma pequena função: <b>(1+z)</b>, <b>3.76<code>*</code>z</b>, <b>a+b</b>.
  * Se se deixar em vazio, assume que é <b>1</b> - ou pelo menos era suposto, e acho que acontece na TI-89, mas parece-me que na TI-92P assume que é um espaço, em vez de vazio, logo dá problemas... Por isso o melhor é indicar se é 1 ou não!!

2. Se a molécula for da lista, uma vez carregado no <b>OK</b>, leva um pouco a tratar de inserir a informação na <b>equação</b> (gravar a informação). Uma vez inserido, volta a mostrar a caixa de diálogo, por forma a inserir outra molécula. <b>ESC</b> para sair e voltar ao menu anterior.

3. Se a molécula não for da lista, é pedida a entalpia de formação desta molécula, com indicada na imagem abaixo:</ol>


|<img src='/img215/ManualAsstermo215Combustao_18.png' />
|:---:
|Aqui, se se carregar no <b>ESC</b> sem introduzir um valor, vai assumir que "" é o valor introduzido... por isso cuidado com os dedos! No entanto, no cálculo das entalpias não há grande problema (acho eu), ou seja, não as calcula bem... azar!

<b>NOTAS</b>:

* Não é possível adicionar equações/moléculas com parenteses. O programa vai fazer algo não antevisto com essa informação! Para adicionar o ar (<b>O<sub>2</sub> + 3.76N<sub>2</sub></b>) tem que ser adicionado por partes, <b>O<sub>2</sub></b> e <b>3.76N<sub>2</sub></b>, uma molécula de cada vez.

* Nos casos em que seja preciso obter os valores de x e y em C<sub>x</sub>H<sub>y</sub>, basta primeiro adicionar primeiro xC e yH, fazer <b>solve</b>, e depois re-inserir a molécula como um todo, com os valores calculados!


#### 3:Alterar Reagentes

#### 5:Alterar Produtos


Na parte de Alterar Reagentes e Produtos, a caixa de diálogo seguinte é mostrada: | Onde se escolhe a molécula a editar, carrega-se <b>OK</b> e o seguinte diálogo aparece:
:---: | :---:
<img src='/img215/ManualAsstermo215Combustao_19.png' /> | <img src='/img215/ManualAsstermo215Combustao_20.png' />

Pode-se redefinir ou até ver a quantidade de moléculas que lá existe! Notar que pode ser mais uma vez um caracter ou algo do género. No caso de ser uma molécula dada pelo utilizador, pode-se também a seguir voltar a alterar a entalpia de formação da molécula (kJ/kmol)!

De seguida, volta à caixa de diálogo de selecção de moléculas, onde se pode escolher outra e carregar <b>OK</b> ou <b>ESC</b> para voltar ao menu anterior.


#### 4:Remover Reagentes

#### 6:Remover Produtos

Remover Reagentes e Produtos, mostra também a caixa de selecção e pergunta se quer mesmo apagar, como mostrada na imagem seguinte:

|<img src='/img215/ManualAsstermo215Combustao_21.png' />
|:----:
| Uma vez <b>OK</b> ou <b>ESC</b>, volta a mostrar a caixa de selecção.


#### 7:Ver Equações

|Ver Equações dá acesso à seguinte caixa de selecção:
|:----:
|<img src='/img215/ManualAsstermo215Combustao_22.png' />

Onde:

* <b>Ver equações</b> permite escolher se se quer ver um dos lados só ou ambos da equação.
* <b>Ver também...</b> permite escolher se se quer ver as equações com as incógnitas definidas (e valores para as que não têm incógnitas) ou se se quer ver com os valores calculados com o Solve (mostra as variáveis quando ainda não foi calculado!).



Em seguida ao <b>OK</b> é mostrada uma caixa de diálogo semelhante à seguinte: | Se não houver produtos ou reagentes, uma caixa como a seguinte é mostrada:
:---: | :---:
<img src='/img215/ManualAsstermo215Combustao_23.png' /> | <img src='/img215/ManualAsstermo215Combustao_24.png' />
Onde é mostrada em cada linha a quantidade e a molécula por ordem de inserção! | 


#### 8:Solve Incognitas

O Solve Incógnitas trata de resolver a equação, quando esta não está toda resolvida. O seguinte exemplo demonstra a equação existente:

<img src='/img215/ManualAsstermo215Combustao_25.png' /> | <img src='/img215/ManualAsstermo215Combustao_26.png' />
:---: | :---:
Estes são os reagentes.  | Estes são os produtos.  

Em seguida, é mostrada a seguinte imagem:

|<img src='/img215/ManualAsstermo215Combustao_27.png' />
|:---:
|Como se pode observar, há um momento de preparação das equações. Isto pode demorar um pouco...

A caixa de diálogo a seguir (imagem abaixo), permite escolher uma variável que estará em excesso (situação de "<b>n</b> equações - <b>n+1</b> incógnitas"), para que possa ser indicado ao <i>solver</i> como resolver em função dessa variável. Útil para o excesso de ar <b>z</b>, por exemplo!

|<img src='/img215/ManualAsstermo215Combustao_28.png' />
|:---:
|Basta escrever a letra da variável, como por exemplo: <b>z</b>    

Se ficar em vazio, o programa lida com o assunto com se houve "<b>n</b> equações - <b>n</b> incógnitas" e trabalhará com o que o <i>solve</i> da calculadora fornecer!

Continuando o exemplo, uma vez resolvido o problema, volta ao menu das equações e por detrás está a dizer para ir ver as equações.

|Os produtos calculados resultou no seguinte, ver imagem abaixo:
|:----:
|<img src='/img215/ManualAsstermo215Combustao_29.png' />

E prontos, este exemplo já está demonstrado!


#### 9:Apagar Equações

Se pretender apagar as equações, as seguintes 2 caixas serão mostradas (uma de cada vez):

<img src='/img215/ManualAsstermo215Combustao_30.png' /> | <img src='/img215/ManualAsstermo215Combustao_31.png' />
:---: | :---:
Primeiro pergunta sobre os reagentes.      | Depois sobre os produtos.


#### A:Equação Quim: Sair

Esta opção fará sair do Assistente de Química para Combustão e voltará ao Assistente de Combustão, nomeadamente para o menu principal do [5:Solver Químico](#solver-qumico).


#### B:Fazer umas contas

Já foi descrito antes no capítulo de [Água](/ManualAsstermo215Agua), secção [9:Fazer umas contas](/ManualAsstermo215Agua#9:fazer-umas-contas).


### 2:Calc.Entalpias Tot

Esta opção trata de calcular as entalpias totais, com base nas equações químicas bem definidas...

|... a caixa seguinte é a primeira a ser mostrada:
|:----:
|<img src='/img215/ManualAsstermo215Combustao_32.png' />

Um vez escolhido quais (lados: Ambos, Reagentes ou Produtos) a calcular, a seguinte caixa é mostrada (neste exemplo é para ambos os lados):

| | Caso <b>ESC</b> seja escolhido na imagem ao lado, então o diálogo abaixo é mostrado:
|:---: | :---:
|<img src='/img215/ManualAsstermo215Combustao_33.png' /> | <img src='/img215/ManualAsstermo215Combustao_34.png' />
|Aqui escolhe-se a temperatura geral dos reagentes. Se se quiser uma específica para um deles, carrega-se no <b>ESC</b>, caso contrário, no <b>OK</b> vai tudo pela mesma temperatura. | Como se pode observar, tem-se de definir uma temperatura para cada molécula.

Uma vez escolhidas as temperaturas, o programa trata de calcular as entalpias:

Se uma das moléculas não tiver as entalpias <i>sensíveis</i> em tabela, tal informação é indicada, como a imagem seguinte demonstra para este exemplo: | Esta imagem é mostrada enquanto está a calcular:
:---: | :---:
<img src='/img215/ManualAsstermo215Combustao_35.png' /> | <img src='/img215/ManualAsstermo215Combustao_36.png' />

Uma vez calculadas as entalpias, são mostradas as seguintes caixas de diálogo:

<img src='/img215/ManualAsstermo215Combustao_37.png' /> | <img src='/img215/ManualAsstermo215Combustao_38.png' />
:---: | :---:
Onde se se carregar no <b>OK</b>, mostra o diálogo à direita. | Esta caixa acima não seria mostrada se se tivesse carregado no <b>ESC</b>, passando logo para a fase seguinte.

|A próxima fase é tratar dos produtos:
|:----:
|<img src='/img215/ManualAsstermo215Combustao_39.png' />

O procedimento é idêntico ao dos reagentes, como descrito acima, como se pode observar (ver imagens na mesma ordem que se lê):

<img src='/img215/ManualAsstermo215Combustao_40.png' /> | <img src='/img215/ManualAsstermo215Combustao_41.png' />
:---: | :---:
<img src='/img215/ManualAsstermo215Combustao_42.png' /> | 

Resultados:

<img src='/img215/ManualAsstermo215Combustao_43.png' /><br><b>NOTA</b>: erro na imagem, deve mostrar <b>Hprod(kJ/kmol)</b> | <img src='/img215/ManualAsstermo215Combustao_44.png' />
:---: | :---:
Exemplo de equação dos produtos. | Exemplo das entalpias para os ditos produtos.

Após as entalpias dos Produtos estarem calculadas, vem a seguinte pergunta:

|<img src='/img215/ManualAsstermo215Combustao_45.png' />
|:----:
| <b>OK</b> grava a informação para futuras utilizações. <b>ESC</b> ignora a informação gerada!


### 3:Calc.Temp.Intermed

Continuando o exemplo da secção [2:Calc.Entalpias Tot](#calcentalpias-tot): as entalpias totais não são iguais e a dos produtos é fixa. aí é que pode ajudar esta opção [3:calc.temp.intermed](#calctempintermed). assumindo que o problema a resolver é encontrar a temperatura dos reagentes, recorre-se à opção [2:calc.entalpias tot](#calcentalpias-tot) novamente, calcula-se mais uma vez a parte dos reagentes para outra temperatura e grava-se a informação, como demonstrado a seguir:

<img src='/img215/ManualAsstermo215Combustao_46.png' /> | <img src='/img215/ManualAsstermo215Combustao_47.png' />
:---: | :---:
Calcular só o lado dos reagentes.         | Escolher uma temperatura mais baixa (ou alta, dependendo do caso).

| <img src='/img215/ManualAsstermo215Combustao_48.png' />
| :---:
| Obtém-se os primeiros resultados gerais. <b>OK</b> para continuar.


<img src='/img215/ManualAsstermo215Combustao_49.png' /> | <img src='/img215/ManualAsstermo215Combustao_50.png' />
:---: | :---:
São mostradas as entalpias por molécula. | <b>OK</b> para gravar os resultados.      

Uma vez isto feito, vai-se à opção [3:Calc.Temp.Intermed](#calctempintermed). O seguinte processo se decorrerá:

É mostrada uma caixa de diálogo a explicar o procedimento: | É mostrada uma caixa a seguir a avisar a fase em curso.
:---: | :---:
<img src='/img215/ManualAsstermo215Combustao_51.png' /> | <img src='/img215/ManualAsstermo215Combustao_52.png' />

| Depois escolhe-se a 2 opção do <b>H<sub>reag</sub></b>:
| :---:
|  <img src='/img215/ManualAsstermo215Combustao_53.png' />

É mostrada a informação relativa à escolha, que é apresentada nas 2 imagens seguintes. <b>OK</b> nesta: | <b>OK</b> ou <b>ESC</b> nesta para continuar.
:---: | :---:
<img src='/img215/ManualAsstermo215Combustao_54.png' /><br><b>NOTA</b>: erro na imagem, deve mostrar <b>Hreag(kJ/kmol)</b> | <img src='/img215/ManualAsstermo215Combustao_55.png' />



A seguinte imagem permite indicar que o que foi escolhido é o que ser quer como informação relativa à primeira temperatura: | <b>OK</b> para indicar que sim.
:---: | :---:
<img src='/img215/ManualAsstermo215Combustao_56.png' />  | <img src='/img215/ManualAsstermo215Combustao_57.png' />

| Logo se é avisado que se vai passar para a segunda fase. Escolhe-se de seguida a 3ª opção do <b>Hreag</b>, como na imagem abaixo:
| :---:
| <img src='/img215/ManualAsstermo215Combustao_58.png' />       

A imagem seguinte é mostrada, a indicar a informação relevante. <b>ESC</b> salta a outra informação | Aqui a seguir (imagem abaixo) <b>OK</b> para seguir em frente.
:---: | :---:
<img src='/img215/ManualAsstermo215Combustao_59.png' /><br><b>NOTA</b>: erro na imagem, deve mostrar <b>Hreag(kJ/kmol)</b> | <img src='/img215/ManualAsstermo215Combustao_60.png' />


A caixa de diálogo abaixo é mostrada de seguida, pedindo se é para calcular a temperatura intermédia com base nos reagentes ou nos produtos. | A imagem seguinte mostra a caixa consecutiva:
:---: | :---:
<img src='/img215/ManualAsstermo215Combustao_61.png' />  | <img src='/img215/ManualAsstermo215Combustao_62.png' /><br><b>NOTA</b>: erro na imagem, deve mostrar <b>H(kJ/kmol)</b>
Ou seja, os produtos devem dar entalpia igual aos reagentes (opção <b>Produtos</b>) ou vice versa (<b>Reagentes</b>)? | Aqui pede-se a que entalpia é que a dos Reagentes ou os Produtos tem de ser igual a. Aqui pode-se inserir o valor “à pata” (insere-se o valor e <b>OK</b>) ou ir buscar da mesma forma que a restante informação (<b>ESC</b>, independente do valor).


Neste exemplo, <b>ESC</b> leva ao seguinte: | Aqui (imagem abaixo) escolhe-se a 2 opção do <b>Hprod</b>. Parece que isto poderá ser um mau exemplo, face aos valores em questão, <i>mas que se lixe</i> que é só um exemplo :)
:---: | :---:
<img src='/img215/ManualAsstermo215Combustao_63.png' /> | <img src='/img215/ManualAsstermo215Combustao_64.png' />     


A sequência de teclas a seguir é: <b>OK</b>, <b>OK</b>, <b>ESC</b> e chega-se à seguinte caixa mais uma vez: | Uma vez <b>OK</b>, resulta no seguinte resultado:
:---: | :---:
<img src='/img215/ManualAsstermo215Combustao_65.png' />  | <img src='/img215/ManualAsstermo215Combustao_66.png' />

Como se pode observar... <i><b>QUENTE</b></i>... mas é um mau exemplo! E esta temperatura não vem nas tabelas!!!

Bem, exemplo completo. O passo seguinte seria ir calcular as entalpias dos reagentes com esta temperatura e compara os resultados... e voltar a achar outra se fosse possível... mas este exemplo tinha os dias contados desde o início ;)


### 4:Ver EntalpListadas

Basicamente, este processo foi o que foi utilizado 3 vezes no exemplo anterior!

|A imagem seguinte é mostrada:
|:----:
|<img src='/img215/ManualAsstermo215Combustao_67.png' />

Pode-se obter a informação que se pretende visualizar a partir de 4 vias possíveis, o que convém escolher uma apenas. E também dá uma forma de acesso rápido à informação, ie, às entalpias totais de cada cálculo. Uma vez escolhida uma das 4 opções e se se pretender ver <b>Reagentes</b>/<b>Produtos</b> ou <b>Ambos</b>, carrega-se no <b>OK</b> e vê-se a informação correspondente.

Por exemplo, escolhendo <b>Reagentes</b>, <b>opção 2</b> e <b>ver Reagentes</b> resulta nas seguintes duas imagens:

<img src='/img215/ManualAsstermo215Combustao_68.png' /> | <img src='/img215/ManualAsstermo215Combustao_69.png' />
:---: | :---:
Exemplo de equação de reagentes. | Exemplo das entalpias para os ditos reagentes.

Uma vez vista a informação, chega-se à caixa inicial para se poder ver outras informações. <b>ESC</b> volta ao menu do Solver Químico!


### 5:Apagar Entalpias

Aqui não há <i>grande ciência</i>. O interface é semelhante ao da opção [4:Ver EntalpListadas](#ver-entalplistadas), mas desta vez é para remover resultados.


### 6:SolverQ: Para trás

Regressa ao menu anterior, nomeadamente o menu principal do [5:Solver Químico](#solver-qumico).


### 7:AssCombustao: Sair

Permite sair do Assistente de Combustão.


### 8:Fazer umas contas

Já foi descrito antes no capítulo de [Água](/ManualAsstermo215Agua), secção [9:Fazer umas contas](/ManualAsstermo215Agua#9:fazer-umas-contas).


### 9:Interpolações

Já foi descrito antes no capítulo de [Água](/ManualAsstermo215Agua), secção [A:Interpolações](/ManualAsstermo215Agua#interpolaes).


## 6:ASSComb: Sair

Permite sair do Assistente de Combustão.


## 7:Fazer umas contas

Já foi descrito antes no capítulo de [Água](/ManualAsstermo215Agua), secção [9:Fazer umas contas](/ManualAsstermo215Agua#9:fazer-umas-contas).


## 8:Interpolações

Já foi descrito antes no capítulo de [Água](/ManualAsstermo215Agua), secção [A:Interpolações](/ManualAsstermo215Agua#interpolaes).
