

Este assistente vem completar a parte que faltava para a parte de Combustão. O menu seguinte é o primeiro a ser apresentado:

![http://asstermo.github.io/img215/ManualAsstermo215Combustao_01.png](http://asstermo.github.io/img215/ManualAsstermo215Combustao_01.png)

Cada uma destas opções tem uma secção dedicada:
  * [1:Prop. Gases Ideais](#1:Prop._Gases_Ideais) – acesso à tabela das propriedades (T em K; h, u e s<sub>0</sub>, em kJ/kmol) dos gases ideais CO<sub>2</sub>, CO, H<sub>2</sub>O, N<sub>2</sub> e O<sub>2</sub>.
  * [2:Prop. TermoQuim.](#2:Prop._TermoQuim.) – acesso à tabela das propriedades termoquímicas (h<sup>0</sup><sub>f</sub>, gibbs, HHV, LHV...) de várias moléculas, a 298K e 1bar.
  * [3:Log10(K)](#3:Log10(K)) – acesso à tabela com os valores de Log<sub>10</sub>(K) para várias equações e várias temperaturas.
  * [4:Modo(T\V):Valores](#4:Modo(T\V):Valores) – muda entre modos de visualização de tabelas: “Valores” procura e obtém os valores da tabela, e “Tabela” dá acesso à tabela.
  * [5:Solver Químico](#5:Solver_Quimico) – Solver Químico dá acesso a outra parte da combustão: _Construção_ da Equação Química e cálculos _estequiométricos_ e acerto de contas; e cálculo das entalpias molares e totais dos Reagentes e dos Produtos! Este último permite fazer iteração manual!
  * [6:ASSComb: Sair](#6:ASSComb:_Sair) – Sair deste Assistente, nomeadamente o de Combustão!
  * [7:Fazer umas contas](#7:Fazer_umas_contas) e [8:Interpolações](#8:Interpolacoes) são já _velhos conhecidos_...

<br>
<h1>1:Prop. Gases Ideais</h1>
Em modo <b>Valores</b> (ver <a href='#4:Modo(T\V):Valores'>4:Modo(T\V):Valores</a>) é mostrado o seguinte:<br>
<br>
<img src='http://asstermo.github.io/img215/ManualAsstermo215Combustao_02.png' />

Basicamente, Escolhe-se:<br>
<ul><li>o Gás? (CO<sub>2</sub>,CO,H<sub>2</sub>O,O<sub>2</sub>,N<sub>2</sub>)<br>
</li><li>Qual a propriedade? (T(K), h, u ou s<sup>0</sup>)<br>
</li><li>e o Valor correspondente à propriedade escolhida!</li></ul>

Obtém-se por exemplo:<br>
<table><thead><th> <img src='http://asstermo.github.io/img215/ManualAsstermo215Combustao_03.png' /> </th><th> <img src='http://asstermo.github.io/img215/ManualAsstermo215Combustao_04.png' /> </th></thead><tbody>
<tr><td> Este ecrã indica que está em cálculos...                                                   </td><td> E este mostra os resultados encontrados!<br><b>h0f</b> é a entalpia de formação.<br><b>h(298K ref)</b> é o valor da entalpia total da molécula, com a referência da temperatura em 298K: h<sub>298K ref</sub> = h<sup>0</sup><sub>f</sub> + h<sub>298K</sub> </td></tr></tbody></table>

Em modo <b>Tabelas</b> (ver <a href='#4:Modo(T\V):Valores'>4:Modo(T\V):Valores</a>) mostra o seguinte:<br>
<br>
<table><thead><th> <img src='http://asstermo.github.io/img215/ManualAsstermo215Combustao_05.png' /> </th><th> <img src='http://asstermo.github.io/img215/ManualAsstermo215Combustao_06.png' /> </th><th> <img src='http://asstermo.github.io/img215/ManualAsstermo215Combustao_07.png' /> </th></thead><tbody>
<tr><td> Indica que está a preparar a caixa de diálogo de controlo do acesso à tabela.              </td><td> Neste escolhe-se o gás, a temperatura onde começa a listar e quantas entradas listar. Quantas menos listar, mais rápido o acesso! As temperaturas que se podem escolher são de intervalos de 6 em 6 (por exemplo:300,360,420, em vez de 300,310,320...410,420), por forma ao programa correr mais depressa. </td><td> Uma vez escolhido, mostra o seguinte a imagem acima. Notar o título minúsculo da caixa de diálogo... mostra o gás escolhido e a entalpia de formação! </td></tr></tbody></table>

<br>
<h1>2:Prop. TermoQuim.</h1>
Este só tem um modo de selecção e apresentação dos resultados:<br>
<br>
<img src='http://asstermo.github.io/img215/ManualAsstermo215Combustao_08.png' />

<ul><li><b>Qual lista?</b> – se é para obter a listagem de resultados da opção <b>Nomes</b> ou <b>Fórmulas</b>.<br>
</li><li><b>Nomes:</b> – escolha um dos nomes listados e carregue <b>OK</b>, se na <b>Qual lista?</b> tiver escolhido <b>Nome</b>.<br>
</li><li><b>Fórmulas:</b> – escolha uma das fórmulas (moléculas) listadas e carregue <b>OK</b>, se na <b>Qual lista?</b> tiver escolhido <b>Fórmula</b>.</li></ul>

De seguida é mostrado a seguinte imagem:<br>
<br>
<img src='http://asstermo.github.io/img215/ManualAsstermo215Combustao_09.png' />

As seis primeiras linhas são as propriedades do que foi escolhido! Notar o título que indica o nome e a molécula escolhidos!<br>
<br>
Permite ainda continuar a procurar valores, como se pode reparar nas três opções da caixa de diálogo anterior!<br>
<br>
<b>ESC</b> sai deste acesso, <b>OK</b> continua a procurar!<br>
<br>
<br>
<h1>3:Log10(K)</h1>
Em modo <b>Valores</b> (ver <a href='#4:Modo(T\V):Valores'>4:Modo(T\V):Valores</a>) é mostrado o seguinte:<br>
<br>
<img src='http://asstermo.github.io/img215/ManualAsstermo215Combustao_10.png' />

Escolha a <b>Fórmula</b> pela qual quer procurar (não deu para apresentar toda a fórmula neste diálogo), por qual propriedade pretende procurar (Temperatura, Log<sub>10</sub>(K) ou K) e escolher o valor para essa propriedade. Após o <b>OK</b>, é mostrado o seguinte:<br>
<table><thead><th> <img src='http://asstermo.github.io/img215/ManualAsstermo215Combustao_11.png' /> </th><th> <img src='http://asstermo.github.io/img215/ManualAsstermo215Combustao_12.png' /> </th></thead><tbody>
<tr><td> Este ecrã indica que está em cálculos...                                                   </td><td> Uma vez encontrado, aqui mostra os valores encontrados.                                       </td></tr></tbody></table>

Em modo <b>Tabelas</b> (ver <a href='#4:Modo(T\V):Valores'>4:Modo(T\V):Valores</a>) mostra o seguinte:<br>
<table><thead><th> <img src='http://asstermo.github.io/img215/ManualAsstermo215Combustao_13.png' /> </th><th> <img src='http://asstermo.github.io/img215/ManualAsstermo215Combustao_14.png' /> </th></thead><tbody>
<tr><td> Aqui escolhe-se também a fórmula, por qual temperatura começar e quantas entradas mostrar. Neste, ao contrário das outras tabelas, permite ver 2x2 colunas ao mesmo tempo, logo permite até 16 entradas! </td><td> O <img src='http://asstermo.github.io/img215/2verticalbars.png' /> é o <i>separador central</i> das 2x2 colunas. Notar que no título mostra a fórmula completa! </td></tr></tbody></table>

<br>
<h1>4:Modo(T\V):Valores</h1>
Esta opção permite mudar entre os modos <b>Valores</b> e <b>Tabelas</b>. O que for apresentado <i>neste momento</i> no menu é o que está seleccionado <i>actualmente</i>.<br>
<br>
<br>
<h1>5:Solver Quimico</h1>
Como o nome dá a entender, trata da parte de química de combustão. É um assistente simples, adaptado específicamente <b>apenas</b> para combustão (involvendo apenas os elementos mais comuns em combustão), ou seja, não lida com todos os elementos da tabela periódica, só com os elementos mais utilizados e sem minúsculas:<br>
<ul><li>Não permitido: <b>Cr</b>, <b>Cl</b>, <b>Ar</b>.<br>
</li><li>Permitido: <b>C</b>, <b>O</b>, <b>N</b>, <b>H</b>.<br>
O menu seguinte é mostrado:</li></ul>

<img src='http://asstermo.github.io/img215/ManualAsstermo215Combustao_15.png' />

Cada opção do menu tem uma sub-secção dedicada:<br>
<ul><li><a href='#1:Equacao:_R0_P0'>1:Equacao: R0 P0</a> – 0 reagentes e 0 produtos estão na equação. Dá acesso ao editor e solver de fórmulas (equilibra as equações químicas);<br>
</li><li><a href='#2:Calc.Entalpias_Tot'>2:Calc.Entalpias Tot</a> – calcula as entalpias dos reagentes e/ou produtos, das moléculas (kJ/kmol) e de totais (kJ).<br>
</li><li><a href='#3:Calc.Temp.Intermed'>3:Calc.Temp.Intermed</a> – significa "Calcular a temperatura intermédia", ou seja, interpolar a temperatura onde deverá estar o equíbrio químico.<br>
</li><li><a href='#4:Ver_EntalpListadas'>4:Ver EntalpListadas</a> – Permite aceder à informação gravada das entalpias já calculadas. Útil para auxiliar nas iterações manuais!<br>
</li><li><a href='#5:Apagar_Entalpias'>5:Apagar Entalpias</a> – Apaga todas as entalpias calculadas. Uma a uma dava muito trabalho, visto que há muita informação para ver!!!<br>
</li><li><a href='#6:SolverQ:_Para_tras'>6:SolverQ: Para trás</a> – voltar ao menu anterior.<br>
</li><li>[7:AssCombustao:<i>Sair 7:AssCombustao: Sair] – Sair do Assistente de Combustão.<br>
</li><li><a href='#8:Fazer_umas_contas'>8:Fazer umas contas</a> e <a href='#9:Interpolacoes'>9:Interpolações</a> são os já conhecidos, que</i>andam por aqui<i>porque nunca se sabe quando poderão vir a serem necessários.</li></ul></i>

<br>
<h2>1:Equacao: <code>R0</code> <code>P0</code></h2>
Este é o Assistente de Química para Combustão. O seguinte menu é mostrado:<br>
<br>
<img src='http://asstermo.github.io/img215/ManualAsstermo215Combustao_16.png' />

Cada opção do menu tem uma sub-secção dedicada, apesar que algumas são aglomeradas por serem muito semelhantes:<br>
<ul><li><a href='#1:Adic.Reagentes:_0'>1:Adic.Reagentes: 0</a> – Permite adicionar moléculas ao lado dos reagentes;<br>
</li><li><a href='#2:Adic.Produtos:_0'>2:Adic.Produtos: 0</a> – Permite adicionar moléculas ao lado dos produtos;<br>
</li><li><a href='#3:Alterar_Reagentes'>3:Alterar Reagentes</a> e <a href='#5:Alterar_Produtos'>5:Alterar Produtos</a> – Permitem alterar as características das moléculas inseridas em cada um dos lados da equação;<br>
</li><li><a href='#4:Remover_Reagentes'>4:Remover Reagentes</a> e <a href='#6:Remover_Produtos'>6:Remover Produtos</a> – Permitem remover moléculas de cada lado.<br>
</li><li><a href='#7:Ver_Equacoes'>7:Ver Equações</a> – Ver se está tudo como está na folha que está à vossa frente;<br>
</li><li><a href='#8:Solve_Incognitas'>8:Solve Incognitas</a> – Resolver as incógnitas das equações.<br>
</li><li><a href='#9:Apagar_Equacoes'>9:Apagar Equações</a> – Apagar cada lado da equação por completo.<br>
</li><li><a href='#A:Equacao_Quim:_Sair'>A:Equacao Quim: Sair</a> – Sair do editor de equações/fórmulas químicas.<br>
</li><li><a href='#B:Fazer_umas_contas'>B:Fazer umas contas</a> – já o habitualmente conhecido...</li></ul>

<br>
<h3>1:Adic.Reagentes: 0</h3>
<h3>2:Adic.Produtos: 0</h3>
Ao adicionar novos reagentes ou produtos, o seguinte processo tem que ocorrer:<br>
<br>
<img src='http://asstermo.github.io/img215/ManualAsstermo215Combustao_17.png' />

<ol><li>Escolhe-se uma molécula (em <b>Moléculas:</b>), ou insere-se uma (em <b>Fórmula Quim.:</b>, mas deixa-se em vazio se se quiser que seja da lista), e indica-se o número de moles ou partes desta molécula. Este número pode ser:<br>
<ul><li>ou um valor (exemplos: <b>2</b>, <b>3.5</b>, <b>5/2</b>);<br>
</li><li>ou uma variável (de preferência um só caracter e minúsculo. exemplo: <b>a</b>, <b>b</b>, <b>c</b>);<br>
</li><li>ou ainda uma pequena função: <b>(1+z)</b>, <b>3.76<code>*</code>z</b>, <b>a+b</b>.<br>
</li><li>Se se deixar em vazio, assume que é <b>1</b> - ou pelo menos era suposto, e acho que acontece na TI-89, mas parece-me que na TI-92P assume que é um espaço, em vez de vazio, logo dá problemas... Por isso o melhor é indicar se é 1 ou não!!<br>
</li></ul></li><li>Se a molécula for da lista, uma vez carregado no <b>OK</b>, leva um pouco a tratar de inserir a informação na <b>equação</b> (gravar a informação). Uma vez inserido, volta a mostrar a caixa de diálogo, por forma a inserir outra molécula. <b>ESC</b> para sair e voltar ao menu anterior.<br>
</li><li>Se a molécula não for da lista, é pedida a entalpia de formação desta molécula, com indicada na imagem abaixo:</li></ol>

<table><thead><th> <img src='http://asstermo.github.io/img215/ManualAsstermo215Combustao_18.png' /> </th></thead><tbody>
<tr><td>Aqui, se se carregar no <b>ESC</b> sem introduzir um valor, vai assumir que "" é o valor introduzido... por isso cuidado com os dedos! No entanto, no cálculo das entalpias não há grande problema (acho eu), ou seja, não as calcula bem... azar!</td></tr></tbody></table>

<b>NOTA</b>: não é possível adicionar equações/moléculas com parenteses. O programa vai fazer algo não antevisto com essa informação! Para adicionar o ar (<b>O<sub>2</sub> + 3.76N<sub>2</sub></b>) tem que ser adicionado por partes, <b>O<sub>2</sub></b> e <b>3.76N<sub>2</sub></b>, uma molécula de cada vez.<br>
<br>
<b>NOTA 2</b>: nos casos em que seja preciso obter os valores de x e y em C<sub>x</sub>H<sub>y</sub>, basta primeiro adicionar primeiro xC e yH, fazer <b>solve</b>, e depois re-inserir a molécula como um todo, com os valores calculados!<br>
<br>
<br>
<h3>3:Alterar Reagentes</h3>
<h3>5:Alterar Produtos</h3>
<table><thead><th> Na parte de Alterar Reagentes e Produtos, a caixa de diálogo seguinte é mostrada: </th><th> Onde se escolhe a molécula a editar, carrega-se <b>OK</b> e o seguinte diálogo aparece: </th></thead><tbody>
<tr><td> <img src='http://asstermo.github.io/img215/ManualAsstermo215Combustao_19.png' /> </td><td> <img src='http://asstermo.github.io/img215/ManualAsstermo215Combustao_20.png' /> </td></tr></tbody></table>

Pode-se redefinir ou até ver a quantidade de moléculas que lá existe! Notar que pode ser mais uma vez um caracter ou algo do género. No caso de ser uma molécula dada pelo utilizador, pode-se também a seguir voltar a alterar a entalpia de formação da molécula (kJ/kmol)!<br>
<br>
De seguida, volta à caixa de diálogo de selecção de moléculas, onde se pode escolher outra e carregar <b>OK</b> ou <b>ESC</b> para voltar ao menu anterior.<br>
<br>
<br>
<h3>4:Remover Reagentes</h3>
<h3>6:Remover Produtos</h3>
Remover Reagentes e Produtos, mostra também a caixa de selecção e pergunta se quer mesmo apagar, como mostrada na imagem seguinte:<br>
<br>
<img src='http://asstermo.github.io/img215/ManualAsstermo215Combustao_21.png' />

Uma vez <b>OK</b> ou <b>ESC</b>, volta a mostrar a caixa de selecção.<br>
<br>
<br>
<h3>7:Ver Equacoes</h3>
Ver Equações dá acesso à seguinte caixa de selecção:<br>
<br>
<img src='http://asstermo.github.io/img215/ManualAsstermo215Combustao_22.png' />

Onde:<br>
<ul><li><b>Ver equações</b> permite escolher se se quer ver um dos lados só ou ambos da equação.<br>
</li><li><b>Ver também...</b> permite escolher se se quer ver as equações com as incógnitas definidas (e valores para as que não têm incógnitas) ou se se quer ver com os valores calculados com o Solve (mostra as variáveis quando ainda não foi calculado!).</li></ul>

<table><thead><th> Em seguida ao <b>OK</b> é mostrada uma caixa de diálogo semelhante à seguinte: </th><th> Se não houver produtos ou reagentes, uma caixa como a seguinte é mostrada: </th></thead><tbody>
<tr><td> <img src='http://asstermo.github.io/img215/ManualAsstermo215Combustao_23.png' /> </td><td> <img src='http://asstermo.github.io/img215/ManualAsstermo215Combustao_24.png' /> </td></tr>
<tr><td> Onde é mostrada em cada linha a quantidade e a molécula por ordem de inserção! </td><td>                                                                              </td></tr></tbody></table>

<br>
<h3>8:Solve Incognitas</h3>
O Solve Incógnitas trata de resolver a equação, quando esta não está toda resolvida. O seguinte exemplo demonstra a equação existente:<br>
<table><thead><th> <img src='http://asstermo.github.io/img215/ManualAsstermo215Combustao_25.png' /> </th><th> <img src='http://asstermo.github.io/img215/ManualAsstermo215Combustao_26.png' /> </th></thead><tbody>
<tr><td> Estes são os reagentes.                                                                      </td><td> Estes são os produtos.                                                                       </td></tr></tbody></table>

Em seguida, é mostrada a seguinte imagem:<br>
<table><thead><th> <img src='http://asstermo.github.io/img215/ManualAsstermo215Combustao_27.png' /> </th></thead><tbody>
<tr><td> Como se pode observar, há um momento de preparação das equações. Isto pode demorar um pouco... </td></tr></tbody></table>

A caixa de diálogo a seguir (imagem abaixo), permite escolher uma variável que estará em excesso (situação de "<b>n</b> equações - <b>n+1</b> incógnitas"), para que possa ser indicado ao <i>solver</i> como resolver em função dessa variável. Útil para o excesso de ar <b>z</b>, por exemplo!<br>
<table><thead><th> <img src='http://asstermo.github.io/img215/ManualAsstermo215Combustao_28.png' /> </th></thead><tbody>
<tr><td> Basta escrever a letra da variável, como por exemplo: <b>z</b>                               </td></tr></tbody></table>

Se ficar em vazio, o programa lida com o assunto com se houve "<b>n</b> equações - <b>n</b> incógnitas" e trabalhará com o que o <i>solve</i> da calculadora fornecer!<br>
<br>
Continuando o exemplo, uma vez resolvido o problema, volta ao menu das equações e por detrás está a dizer para ir ver as equações. Os produtos calculados resultou no seguinte, ver imagem abaixo:<br>
<br>
<img src='http://asstermo.github.io/img215/ManualAsstermo215Combustao_29.png' />

E prontos, este exemplo já está demonstrado!<br>
<br>
<br>
<h3>9:Apagar Equacoes</h3>
Se pretender apagar as equações, as seguintes 2 caixas serão mostradas (uma de cada vez):<br>
<table><thead><th> <img src='http://asstermo.github.io/img215/ManualAsstermo215Combustao_30.png' /> </th><th> <img src='http://asstermo.github.io/img215/ManualAsstermo215Combustao_31.png' /> </th></thead><tbody>
<tr><td> Primeiro pergunta sobre os reagentes.                                                         </td><td> Depois sobre os produtos.                                                                     </td></tr></tbody></table>

<br>
<h3>A:Equacao Quim: Sair</h3>
Esta opção fará sair do Assistente de Química para Combustão e voltará ao Assistente de Combustão, nomeadamente para o menu principal do <a href='#5:Solver_Quimico'>5:Solver Químico</a>.<br>
<br>
<br>
<h3>B:Fazer umas contas</h3>
Já foi descrito antes no capítulo de <a href='ManualAsstermo215Agua.md'>Água</a>, secção <a href='ManualAsstermo215Agua.md#9:Fazer_umas_contas'>9:Fazer umas contas</a>.<br>
<br>
<br>
<h2>2:Calc.Entalpias Tot</h2>
Esta opção trata de calcular as entalpias totais, com base nas equações químicas bem definidas... a caixa seguinte é a primeira a ser mostrada:<br>
<br>
<img src='http://asstermo.github.io/img215/ManualAsstermo215Combustao_32.png' />

Um vez escolhido quais (lados: Ambos, Reagentes ou Produtos) a calcular, a seguinte caixa é mostrada (neste exemplo é para ambos os lados):<br>
<table><thead><th> </th><th> Caso <b>ESC</b> seja escolhido na imagem ao lado, então o diálogo abaixo é mostrado: </th></thead><tbody>
<tr><td> <img src='http://asstermo.github.io/img215/ManualAsstermo215Combustao_33.png' /> </td><td> <img src='http://asstermo.github.io/img215/ManualAsstermo215Combustao_34.png' /> </td></tr>
<tr><td> Aqui escolhe-se a temperatura geral dos reagentes. Se se quiser uma específica para um deles, carrega-se no <b>ESC</b>, caso contrário, no <b>OK</b> vai tudo pela mesma temperatura. </td><td> Como se pode observar, tem-se de definir uma temperatura para cada molécula.           </td></tr></tbody></table>

Uma vez escolhidas as temperaturas, o programa trata de calcular as entalpias:<br>
<table><thead><th> Se uma das moléculas não tiver as entalpias <i>sensíveis</i> em tabela, tal informação é indicada, como a imagem seguinte demonstra para este exemplo: </th><th> Esta imagem é mostrada enquanto está a calcular: </th></thead><tbody>
<tr><td> <img src='http://asstermo.github.io/img215/ManualAsstermo215Combustao_35.png' />                                                                </td><td> <img src='http://asstermo.github.io/img215/ManualAsstermo215Combustao_36.png' /> </td></tr></tbody></table>

Uma vez calculadas as entalpias, são mostradas as seguintes caixas de diálogo:<br>
<table><thead><th> <img src='http://asstermo.github.io/img215/ManualAsstermo215Combustao_37.png' /> </th><th> <img src='http://asstermo.github.io/img215/ManualAsstermo215Combustao_38.png' /> </th></thead><tbody>
<tr><td> Onde se se carregar no <b>OK</b>, mostra o diálogo à direita.                               </td><td> Esta caixa acima não seria mostrada se se tivesse carregado no <b>ESC</b>, passando logo para a fase seguinte. </td></tr></tbody></table>

A próxima fase é tratar dos produtos:<br>
<br>
<img src='http://asstermo.github.io/img215/ManualAsstermo215Combustao_39.png' />

O procedimento é idêntico ao dos reagentes, como descrito acima, como se pode observar (ver imagens na mesma ordem que se lê):<br>
<table><thead><th> <img src='http://asstermo.github.io/img215/ManualAsstermo215Combustao_40.png' /> </th><th> <img src='http://asstermo.github.io/img215/ManualAsstermo215Combustao_41.png' /> </th><th> <img src='http://asstermo.github.io/img215/ManualAsstermo215Combustao_42.png' /> </th></thead><tbody>
<tr><td> Resultados (as duas imagens à direita):                                                      </td><td> <img src='http://asstermo.github.io/img215/ManualAsstermo215Combustao_43.png' /><br><b>NOTA</b>: erro na imagem, deve mostrar <b>Hprod(kJ/kmol)</b> </td><td> <img src='http://asstermo.github.io/img215/ManualAsstermo215Combustao_44.png' /> </td></tr></tbody></table>

Após as entalpias dos Produtos estarem calculadas, vem a seguinte pergunta:<br>
<br>
<img src='http://asstermo.github.io/img215/ManualAsstermo215Combustao_45.png' />

<b>OK</b> grava a informação para futuras utilizações. <b>ESC</b> ignora a informação gerada!<br>
<br>
<br>
<h2>3:Calc.Temp.Intermed</h2>
Continuando o exemplo da secção <a href='#2:Calc.Entalpias_Tot'>2:Calc.Entalpias Tot</a>: as entalpias totais não são iguais e a dos produtos é fixa. Aí é que pode ajudar esta opção <a href='#3:Calc.Temp.Intermed'>3:Calc.Temp.Intermed</a>. Assumindo que o problema a resolver é encontrar a temperatura dos reagentes, recorre-se à opção <a href='#2:Calc.Entalpias_Tot'>2:Calc.Entalpias Tot</a> novamente, calcula-se mais uma vez a parte dos reagentes para outra temperatura e grava-se a informação, como demonstrado a seguir:<br>
<table><thead><th> <img src='http://asstermo.github.io/img215/ManualAsstermo215Combustao_46.png' /> </th><th> <img src='http://asstermo.github.io/img215/ManualAsstermo215Combustao_47.png' /> </th><th> <img src='http://asstermo.github.io/img215/ManualAsstermo215Combustao_48.png' /> </th></thead><tbody>
<tr><td> Calcular só o lado dos reagentes.                                                            </td><td> Escolher uma temperatura mais baixa (ou alta, dependendo do caso).                            </td><td> Obtém-se os primeiros resultados gerais. <b>OK</b> para continuar.                           </td></tr></tbody></table>


<table><thead><th> <img src='http://asstermo.github.io/img215/ManualAsstermo215Combustao_49.png' /> </th><th> <img src='http://asstermo.github.io/img215/ManualAsstermo215Combustao_50.png' /> </th></thead><tbody>
<tr><td> São mostradas as entalpias por molécula.                                                    </td><td> <b>OK</b> para gravar os resultados.                                                          </td></tr></tbody></table>

Uma vez isto feito, vai-se à opção <a href='#3:Calc.Temp.Intermed'>3:Calc.Temp.Intermed</a>. O seguinte processo se decorrerá:<br>
<table><thead><th> É mostrada uma caixa de diálogo a explicar o procedimento: </th><th> É mostrada uma caixa a seguir a avisar a fase em curso. </th><th> Depois escolhe-se a 2 opção do <b>H<sub>reag</sub></b>: </th></thead><tbody>
<tr><td> <img src='http://asstermo.github.io/img215/ManualAsstermo215Combustao_51.png' /> </td><td> <img src='http://asstermo.github.io/img215/ManualAsstermo215Combustao_52.png' /> </td><td>  <img src='http://asstermo.github.io/img215/ManualAsstermo215Combustao_53.png' /> </td></tr></tbody></table>


<table><thead><th> É mostrada a informação relativa à escolha, que é apresentada nas 2 imagens seguintes. <b>OK</b> nesta: </th><th> <b>OK</b> ou <b>ESC</b> nesta para continuar. </th></thead><tbody>
<tr><td> <img src='http://asstermo.github.io/img215/ManualAsstermo215Combustao_54.png' /><br><b>NOTA</b>: erro na imagem, deve mostrar <b>Hreag(kJ/kmol)</b> </td><td> <img src='http://asstermo.github.io/img215/ManualAsstermo215Combustao_55.png' /> </td></tr></tbody></table>


<table><thead><th> A seguinte imagem permite indicar que o que foi escolhido é o que ser quer como informação relativa à primeira temperatura: </th><th> <b>OK</b> para indicar que sim. </th><th> Logo se é avisado que se vai passar para a segunda fase. Escolhe-se de seguida a 3ª opção do <b>Hreag</b>, como na imagem abaixo: </th></thead><tbody>
<tr><td> <img src='http://asstermo.github.io/img215/ManualAsstermo215Combustao_56.png' />                                   </td><td> <img src='http://asstermo.github.io/img215/ManualAsstermo215Combustao_57.png' /> </td><td> <img src='http://asstermo.github.io/img215/ManualAsstermo215Combustao_58.png' />                                         </td></tr></tbody></table>


<table><thead><th> A imagem seguinte é mostrada, a indicar a informação relevante. <b>ESC</b> salta a outra informação </th><th> Aqui a seguir (imagem abaixo) <b>OK</b> para seguir em frente. </th></thead><tbody>
<tr><td> <img src='http://asstermo.github.io/img215/ManualAsstermo215Combustao_59.png' /><br><b>NOTA</b>: erro na imagem, deve mostrar <b>Hreag(kJ/kmol)</b> </td><td> <img src='http://asstermo.github.io/img215/ManualAsstermo215Combustao_60.png' /> </td></tr></tbody></table>


<table><thead><th> A caixa de diálogo abaixo é mostrada de seguida, pedindo se é para calcular a temperatura intermédia com base nos reagentes ou nos produtos. Ou seja, os produtos devem dar entalpia igual aos reagentes (opção <b>Produtos</b>) ou vice versa (<b>Reagentes</b>)? </th><th> A imagem seguinte mostra a caixa consecutiva: </th></thead><tbody>
<tr><td> <img src='http://asstermo.github.io/img215/ManualAsstermo215Combustao_61.png' />                                                                                                                                                                            </td><td> <img src='http://asstermo.github.io/img215/ManualAsstermo215Combustao_62.png' /><br><b>NOTA</b>: erro na imagem, deve mostrar <b>H(kJ/kmol)</b> </td></tr>
<tr><td>                                                                                                                                                                                                                                                                          </td><td> Aqui pede-se a que entalpia é que a dos Reagentes ou os Produtos tem de ser igual a. Aqui pode-se inserir o valor “à pata” (insere-se o valor e <b>OK</b>) ou ir buscar da mesma forma que a restante informação (<b>ESC</b>, independente do valor). </td></tr></tbody></table>


<table><thead><th> Neste exemplo, <b>ESC</b> leva ao seguinte: </th><th> Aqui (imagem abaixo) escolhe-se a 2 opção do <b>Hprod</b>. Parece que isto poderá ser um mau exemplo, face aos valores em questão, <i>mas que se lixe</i> que é só um exemplo :) </th></thead><tbody>
<tr><td> <img src='http://asstermo.github.io/img215/ManualAsstermo215Combustao_63.png' /> </td><td> <img src='http://asstermo.github.io/img215/ManualAsstermo215Combustao_64.png' />                                                                                          </td></tr></tbody></table>


<table><thead><th> A sequência de teclas a seguir é: <b>OK</b>, <b>OK</b>, <b>ESC</b> e chega-se à seguinte caixa mais uma vez: </th><th> Uma vez <b>OK</b>, resulta no seguinte resultado: </th></thead><tbody>
<tr><td> <img src='http://asstermo.github.io/img215/ManualAsstermo215Combustao_65.png' />                   </td><td> <img src='http://asstermo.github.io/img215/ManualAsstermo215Combustao_66.png' /> </td></tr></tbody></table>

Como se pode observar... <i><b>QUENTE</b></i>... mas é um mau exemplo! E esta temperatura não vem nas tabelas!!!<br>
<br>
Bem, exemplo completo. O passo seguinte seria ir calcular as entalpias dos reagentes com esta temperatura e compara os resultados... e voltar a achar outra se fosse possível... mas este exemplo tinha os dias contados desde o início ;)<br>
<br>
<br>
<h2>4:Ver EntalpListadas</h2>
Basicamente, este processo foi o que foi utilizado 3 vezes no exemplo anterior! A imagem seguinte é mostrada:<br>
<br>
<img src='http://asstermo.github.io/img215/ManualAsstermo215Combustao_67.png' />

Pode-se obter a informação que se pretende visualizar a partir de 4 vias possíveis, o que convém escolher uma apenas. E também dá uma forma de acesso rápido à informação, ie, às entalpias totais de cada cálculo. Uma vez escolhida uma das 4 opções e se se pretender ver <b>Reagentes</b>/<b>Produtos</b> ou <b>Ambos</b>, carrega-se no <b>OK</b> e vê-se a informação correspondente.<br>
<br>
Por exemplo, escolhendo <b>Reagentes</b>, <b>opção 2</b> e <b>ver Reagentes</b> resulta nas seguintes duas imagens:<br>
<table><thead><th> <img src='http://asstermo.github.io/img215/ManualAsstermo215Combustao_68.png' /> </th><th> <img src='http://asstermo.github.io/img215/ManualAsstermo215Combustao_69.png' /> </th></thead><tbody></tbody></table>

Uma vez vista a informação, chega-se à caixa inicial para se poder ver outras informações. <b>ESC</b> volta ao menu do Solver Químico!<br>
<br>
<br>
<h2>5:Apagar Entalpias</h2>
Aqui não há <i>grande ciência</i>. O interface é semelhante ao da opção <a href='#4:Ver_EntalpListadas'>4:Ver EntalpListadas</a>, mas desta vez é para remover resultados.<br>
<br>
<br>
<h2>6:SolverQ: Para tras</h2>
Regressa ao menu anterior, nomeadamente o menu principal do <a href='#5:Solver_Quimico'>5:Solver Químico</a>.<br>
<br>
<br>
<h2>7:AssCombustao: Sair</h2>
Permite sair do Assistente de Combustão.<br>
<br>
<br>
<h2>8:Fazer umas contas</h2>
Já foi descrito antes no capítulo de <a href='ManualAsstermo215Agua.md'>Água</a>, secção <a href='ManualAsstermo215Agua.md#9:Fazer_umas_contas'>9:Fazer umas contas</a>.<br>
<br>
<br>
<h2>9:Interpolacoes</h2>
Já foi descrito antes no capítulo de <a href='ManualAsstermo215Agua.md'>Água</a>, secção <a href='ManualAsstermo215Agua.md#A:Interpolacoes'>A:Interpolações</a>.<br>
<br>
<br>
<h1>6:ASSComb: Sair</h1>
Permite sair do Assistente de Combustão.<br>
<br>
<br>
<h1>7:Fazer umas contas</h1>
Já foi descrito antes no capítulo de <a href='ManualAsstermo215Agua.md'>Água</a>, secção <a href='ManualAsstermo215Agua.md#9:Fazer_umas_contas'>9:Fazer umas contas</a>.<br>
<br>
<br>
<h1>8:Interpolacoes</h1>
Já foi descrito antes no capítulo de <a href='ManualAsstermo215Agua.md'>Água</a>, secção <a href='ManualAsstermo215Agua.md#A:Interpolacoes'>A:Interpolações</a>.