---
layout: page
title: "Opção 1: Água"
category: dock
permalink: ManualAsstermo215Agua
date: 2015-05-01 18:29:40
order: 6
---

Na figura seguinte estão as opções disponíveis para a água:

|![http://asstermo.github.io/img215/ManualAsstermo215Agua_01.png](http://asstermo.github.io/img215/ManualAsstermo215Agua_01.png)
|:----:
| Menu de opçoẽs para a água.

Onde:

* [1:Proc. Por P e/ou T](#1:proc.-por-p-e/ou-t) – permite obter os valores a partir da pressão ou da temperatura, para líquido comprimido, líquido-vapor saturado e vapor sobreaquecido.
* [2:Proc. Por h e P](#2:proc.-por-h-e-p) – permite obter os valores a partir da entalpia e da pressão, para líquido comprimido, líquido-vapor saturado e vapor sobreaquecido.
* [3:Proc. s e P (Tab)](#3:proc.-s-e-p-(tab)) – permite obter os valores a partir da entropia e da pressão, para líquido comprimido, líquido-vapor saturado e vapor sobreaquecido.
* [4:Proc. s e P(L.Sat)](#4:proc.-s-e-p(l.sat)) – obtém entalpia para uma determinada pressão, a partir de uma outra entalpia e pressão, e volume específico. Útil para evoluções isentrópicas em líquido comprimido.
* [5:Proc. Por v e P](#5:proc.-por-v-e-p) – permite obter os valores a partir do volume específico e da pressão, para líquido comprimido, líquido-vapor saturado e vapor sobreaquecido.
* [6:Proc. Por u e P](#6:proc.-por-u-e-p) – permite obter os valores a partir da energia interna e da pressão, para líquido comprimido, líquido-vapor saturado e vapor sobreaquecido.
* [7:Água: Para Trás](#7:agua:-para-tras) – volta para o menu principal.
* [8:ASSTermo: Sair](#8:asstermo:-sair) – sai do programa.
* [9:Fazer umas contas](#9:fazer-umas-contas) – permite fazer contas sem se ter de sair do programa.
* [A:Interpolações](#a:interpolacoes) – permite fazer interpolações. No entanto, não permite utilizar os valores directamente, ou seja, se se utilizar h em vez do valor efectivo de h, este vai resultar numa conta em que falta substituir o h; ou seja, terá uma equação dependente de h!

**NOTA**: para conhecer os limites das tabelas, aconselho a ver as tabelas do livro ou a ver no **Modo (T\V): Tabelas** para a parte desejada, sob a opção [1:Proc. Por P e/ou T](#1:proc.-por-p-e/ou-t).

**IMPORTANTE**: Para obter com base na temperatura, em vez da pressão, pelo menos para a água saturada (**Líquido/Vapor Saturado**), é possível obter indirectamente as opções 2, 3, 5 e 6. Ou seja:

* Ir à opção [1:Proc. Por P e/ou T](#1:proc.-por-p-e/ou-t);
* Procurar por temperatura e um título qualquer, e obtém-se a pressão.
* Depois procura-se com esta pressão e a outra propriedade conhecida.<br>No entanto, haverá um erro pequeno, porque este modo vai pela tabela A-2 para achar pela temperatura, e pela A-3 para achar pela pressão.


---

### 1:Proc. Por P e/ou T
|O menu seguinte é apresentado:
|:----:
|![http://asstermo.github.io/img215/ManualAsstermo215Agua_02.png](http://asstermo.github.io/img215/ManualAsstermo215Agua_02.png)

1. Permite acede aos valores/tabelas de **Líquido Comprimido**.
1. Permite acede aos valores/tabelas de **Líquido/Vapor Saturado**.
1. Permite acede aos valores/tabelas de **Vapor Sobreaquecido**.
1. No modo **Valores**, nas opções 1-3 introduz-se os valores e obtém-se os resultados. No modo **Tabelas**, essas mesmas opções permitem ver os valores que estão tabelados.
1. Volta para o menu inicial da água.
1. Sai do Asstermo.
1. Permite fazer contas sem se ter de sair do programa.
1. Permite efectuar interpolações rápidas, introduzindo os valores manualmente.

####1:Liquido Comprimido
A seguir é possível ver o que se sucede ao aceder a esta opção e o resultado após escolher os valores. Não esquecer que se pode escolher a unidade da pressão! Quanto à temperatura... se se souber como converter para Celsius, é só indicar a conta na entrada da temperatura.
<table><thead><th> <img src='http://asstermo.github.io/img215/ManualAsstermo215Agua_03.png' /> </th><th> <img src='http://asstermo.github.io/img215/ManualAsstermo215Agua_04.png' /> </th></thead><tbody>
<tr><td> Exemplo: 300-273.15, para converter de Kelvin para Celsius                               </td><td> Os valores definidos como <b>undef</b> significam que não existem nas tabelas. <b>NOTA</b>: a pressão mínima que está na tabela A-5 é de 25 bar. </td></tr></tbody></table>

####2:Liquido/Vapor Sat
Eis o que se vê para esta opção:
<table><thead><th> <img src='http://asstermo.github.io/img215/ManualAsstermo215Agua_05.png' /> </th><th> <img src='http://asstermo.github.io/img215/ManualAsstermo215Agua_06.png' /> </th><th> <img src='http://asstermo.github.io/img215/ManualAsstermo215Agua_07.png' /> </th></thead><tbody>
<tr><td> Não esquecer definir valores/opções adequado/as para cada campo.                      </td><td> Esta imagem é um exemplo das propriedades que o Asstermo apresenta.                     </td><td> Exemplo: um aviso aparece ao lado do valor do título, alertando para o facto de que o valor não está dentro do intervalo permitido para o título. </td></tr></tbody></table>


####3:Vapor Sobreaquecid
Para esta opção:
<table><thead><th> <img src='http://asstermo.github.io/img215/ManualAsstermo215Agua_08.png' /> </th><th> <img src='http://asstermo.github.io/img215/ManualAsstermo215Agua_09.png' /> </th></thead><tbody>
<tr><td> Um exemplo aleatório. E cuidado com as unidades escolhidas e ao inserir valores...      </td><td> Caso contrário isto é um exemplo do que pode acontecer.                                </td></tr></tbody></table>


####4:Modo(T\V): Tabelas
Nesta opção, ao activar o modo <b>Tabelas</b>, eis como fica o menu:

<img src='http://asstermo.github.io/img215/ManualAsstermo215Agua_10.png' />

Eis os ecrãs para cada opção:

* <b>1:Liquido Comprimido</b>
<table><thead><th> <img src='http://asstermo.github.io/img215/ManualAsstermo215Agua_11.png' /> </th><th> <img src='http://asstermo.github.io/img215/ManualAsstermo215Agua_12.png' /> </th><th> <img src='http://asstermo.github.io/img215/ManualAsstermo215Agua_13.png' /> </th></thead><tbody>
<tr><td> Indica qual a tabela do livro e pergunta para que pressão ver a tabela.                 </td><td> É quase impossível ter a tabela toda num só ecrã, por isso aqui escolhe-se que parte da tabela se quer ver. Reduzir o número de entradas pode ser útil para que os resultados apareçam mais depressa. </td><td> Eis um exemplo de apresentação de resultados. A apresentação não é perfeita, mas o objectivo aqui é só para se poder validar e confirmar se os valores <i>batem certo</i>. </td></tr>
</tbody></table>

* <b>2:Liquido/Vapor Sat</b> – aqui as tabelas são muito mais complexas.
<table><thead><th> <img src='http://asstermo.github.io/img215/ManualAsstermo215Agua_14.png' /> </th><th> <img src='http://asstermo.github.io/img215/ManualAsstermo215Agua_15.png' /> </th></thead><tbody>
<tr><td> Não esquecer escolher ou a pressão ou a temperatura e a partir de que valor listar, correspondentemente à opção. </td><td> Em ambos os ecrãs é possível listar v, u, h e s.                                      </td></tr>
</ul>
</tbody></table>


* <b>3:Vapor Sobreaquecid</b> – não tem imagens porque o aspecto quase é idêntico ao da opção <b>1:Liquido Comprimido</b>.

---

###2:Proc. Por h e P
Procurando por <b>h</b> e <b>p</b> (entalpia e pressão):
<table><thead><th> <img src='http://asstermo.github.io/img215/ManualAsstermo215Agua_16.png' /> </th><th> <img src='http://asstermo.github.io/img215/ManualAsstermo215Agua_17.png' /> </th></thead><tbody>
<tr><td> Não esquecer escolher em que parte do diagrama procurar (liquido comprimido, água saturada, vapor sobreaquecido). </td><td> Como se pode observar, esquecer-se de definir a parte do diagrama não dá <i>resultado</i>. </td></tr></tbody></table>


---

###3:Proc. s e P (Tab)
Análogo ao [procurar por h e p](#2:proc.-por-h-e-p), mas com <b>s</b> e <b>p</b> (entropia e pressão).


---

###4:Proc. s e P(L.Sat)
Permite obter a entalpia “final”, de uma evolução a entropia constante, sabendo a entalpia, volume específico e a pressão iniciais; claro que também é preciso a pressão final.
<table><thead><th> <img src='http://asstermo.github.io/img215/ManualAsstermo215Agua_18.png' /> </th><th> <img src='http://asstermo.github.io/img215/ManualAsstermo215Agua_19.png' /> </th></thead><tbody>
<tr><td>                                                                                          </td><td> Como se pode observar, a fórmula matemática é <img src='http://asstermo.github.io/img215/hf_hi_v_pf_pi.png' />. </td></tr></tbody></table>


---

###5:Proc. Por v e P
Análogo ao [procurar por h e p](#2:proc.-por-h-e-p), mas com <b>v</b> e <b>p</b> (volume específico e pressão).


---

###6:Proc. Por u e P
Análogo ao [procurar por h e p](#2:proc.-por-h-e-p), mas com <b>u</b> e <b>p</b> (energia interna e pressão).


---

###7:Agua: Para Tras
Esta opção não tem <i>grande ciência</i>... simplesmente retorna para o menu do qual se chegue ao menu actual.


---

###8:ASSTermo: Sair
Esta opção serve para se sair expeditamente do Asstermo. <b>IMPORTANTE</b>: Não utilizar o sistema de <i>término de programa</i> da calculadora para quando se quer sair depressa do Asstermo, caso contrário irá ficar memória ocupada escusadamente.


---

###9:Fazer umas contas
Para as contas mais <i>básicas</i>, não é preciso sair do Asstermo para as fazer. Esta opção está disponível na maioria dos menus do Asstermo. Este fornece um sistema simplificado de avaliação de expressões que a calculadora reconhece por natureza. Tem o bónus de dar acesso a alguns dos valores recentemente calculados, acelerando assim o processo de resolução dos problemas.

Eis um exemplo prático:
<table><thead><th> <img src='http://asstermo.github.io/img215/ManualAsstermo215Agua_20.png' /> </th><th> <img src='http://asstermo.github.io/img215/ManualAsstermo215Agua_21.png' /> </th></thead><tbody>
<tr><td> No primeiro, coloque a expressão pretendida.                                            </td><td> Eis um exemplo de se poder usar a pressão recentemente calculada para fazer uma conta com ela. </td></tr></tbody></table>

<b>Dicas</b> – Esta opção serve para fazer contas sem ter de sair do programa, como por exemplo, quando é preciso calcular o calor produzido, uma vez que se tem as entalpias! Aqui se pode utilizar quase qualquer expressão que se ponha na "Home", excepto utilizar ":", "solve" e coisas do género.

"Sin", "cos", "approx" e por <i>aí a fora</i> já é permitido. Contas que envolvam valores encontrados recentemente, como entalpia, entropia, temperatura, etc, basta utilizar as letras correspondentes nas contas. Lista de variáveis (unidades SI):
<table><thead><th> T </th><th> Temperatura (ºC em geral) </th></thead><tbody>
<tr><td> p </td><td> pressão (bar)             </td></tr>
<tr><td> v </td><td> volume específico         </td></tr>
<tr><td> h </td><td> entalpia                   </td></tr>
<tr><td> u </td><td> energia interna            </td></tr>
<tr><td> s </td><td> entropia                   </td></tr>
<tr><td> pv </td><td> pressão do vapor de água do ar húmido (bar) </td></tr>
<tr><td> pvsat </td><td> pressão de saturação do vapor de água (bar) </td></tr>
<tr><td> w </td><td> humidade específica       </td></tr>
<tr><td> HR </td><td> humidade relativa (não percentual, ou seja de 0 a 1) </td></tr>
<tr><td> s0 </td><td> entropia de referência do ar </td></tr>
<tr><td> pr </td><td> pressão "relativa" do ar  </td></tr>
<tr><td> vr </td><td> volume "relativo" do ar    </td></tr>
<tr><td> l10k </td><td> log10(k) para a combustão </td></tr>
<tr><td> k </td><td> o valor de K para a combustão; cp/cv para os calores específicos. </td></tr>
<tr><td> h0f </td><td> entalpia de formação     </td></tr>
Como esta opção existe em vários menus diferentes, convém claro apenas utilizar as variáveis disponíveis nas secções respectivas!</tbody></table>



---

###A:Interpolacoes
Esta funcionalidade de interpolação é útil para situações em que as tabelas não estão presentes no Asstermo.

Na realidade o programa <b>ainterpd</b> é que é chamado, portanto se se quiser fazer interpolações sem ter de se correr ao <b>Asstermo</b>, pode-se correr o <b>ASSTERMO\AINTERPD()</b>.

<b>Detalhe importante</b>: por exemplo, para <b>X1</b>, <b>X2</b> e <b>x</b> (ver imagens que se seguem), pode-se escolher <b>{1,5}</b>, <b>{2,6}</b> e <b>{3,7}</b>, respectivamente, retorna <b>{6,6}</b>. Basicamente, pode-se escolher listas de valores, retornando assim uma lista de valores. Útil para obter uma interpolação de vários valores, como por exemplo, obter uma linha inteira de valores interpolados para uma temperatura intermédia.

Os ecrãs são os seguintes (não esquecer carregar no botão alpha ao início, para tirar do modo texto e se poder escrever números... pelo menos na TI-89):
<table><thead><th> <img src='http://asstermo.github.io/img215/ManualAsstermo215Agua_22.png' /> </th><th> <img src='http://asstermo.github.io/img215/ManualAsstermo215Agua_23.png' /> </th></thead><tbody>
<tr><td> Exemplo simples...                                                                       </td><td> ... dá um resultado simples!                                                            </td></tr></tbody></table>

<table><thead><th> <img src='http://asstermo.github.io/img215/ManualAsstermo215Agua_24.png' /> </th><th> <img src='http://asstermo.github.io/img215/ManualAsstermo215Agua_25.png' /> </th></thead><tbody>
<tr><td> Um exemplo mais complexo, como sugerido antes no <b>Detalhe importante</b>               </td><td> Obtém-se uma interpolação da mesma posição para vários valores!                    </td></tr></tbody></table>

<table><thead><th> <img src='http://asstermo.github.io/img215/ManualAsstermo215Agua_26.png' /> </th><th> <img src='http://asstermo.github.io/img215/ManualAsstermo215Agua_27.png' /> </th></thead><tbody>
<tr><td> Um exemplo prático.                                                                     </td><td> Este é um exemplo do que o Asstermo permite fazer muito mais rapidamente.               </td></tr>