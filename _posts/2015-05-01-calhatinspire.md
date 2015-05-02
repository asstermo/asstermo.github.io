---
layout: page
title: "Na calha para as TI-nSpire"
category: todo
permalink: Calha_TInSpire
date: 2015-05-01 18:29:39
order: 3
---

  * [Introdução](#introdução)
  * [Possibilidades existentes](#possibilidades-existentes)
  * [Asstermo-D](#asstermo-d)
    * [Etapas](#etapas)
  * [Asstermo-N](#asstermo-n)
    * [Limites Tecnológicos a ultrapassar](#limites-tecnológicos-a-ultrapassar)
    * [Apontamentos](#apontamentos)

## Introdução

Neste momento **existem** planos para criar uma variante do Asstermo para as TI-nSpire. Estas calculadoras são na realidade as mais potentes que a TI alguma vez criou até agora, mas eles cometeram um erro crasso do ponto de vista do utilizador autodidacta: é _legalmente_ impossível de utilizar a calculadora para além das limitações que eles impuseram sobre esta. E não existe SDK para estas: [página de SDKs da TI](http://education.ti.com/educationportal/sites/US/productCategory/us_sdk.html)

Ironicamente, esta calculadora é tão _potente_ com o seu [ARM](http://en.wikipedia.org/wiki/ARM_architecture) como CPU, que seria possível correr Linux nesta, tornando assim o primeiro PDA a preto e branco que a TI lançava.

Dum ponto de vista menos _legal_ e como demonstração do poder monstruoso destas calculadoras: já existe um [emulador de GameBoy para as TI-nSpire](http://omnimaga.org/index.php?topic=1301.0). Também havia um emulador de TI-89 a ser criado, mas houve uns _problemas existencialistas com o espaço-tempo cyberespacial_.... e perdeu-se o código :(

Nome planeado para a variante de Asstermo para TI-nSpire: Asstermo-ARM

No entanto, devido às limitações e possibilidades, estão delineadas duas variantes do Asstermo-ARM, nomeadamente:

* [Asstermo-D-ARM](#asstermo-d) - Será baseado em formato _Document_ das nSpire. Não terá interface próprio, será somente um sistema de semi-formulários em folhas de cálculo.
* [Asstermo-N-ARM](#asstermo-n) - espectável de ser o mais poderoso asstermo de sempre, mas está dependente da evolução do [ndless](http://hackspire.unsads.com/wiki/index.php/main_page).

Devido a ser possível criar estas duas variantes, o "-ARM" não será usado para evitar problemas com _trademarks_.


##Possibilidades existentes

* A TI-nSpire (mas não a TI-nSpire CAS) tem um emulador de TI-84 integrado, por isso quando se conseguir ter uma variante para as TI-83/84, então deve ser possível automaticamente ter nas TI-nSpire. Portanto, acompanhem também o que vai [na calha para as TI-83/84](/Calha_TI83_84).

* Usar o sistema de "documentos e folhas de cálculo" que as nSpire utilizam. Basicamente seria como ter uma ou mais folhas de Excel na calculadora, mas face ao número elevado de tabelas que são precisas, não sei se as nSpire se irão <i>aguentar nas canetas</i>...

* Recorrer ao Ndless para todo ou a maioria do sistema: [Ndless wiki](http://hackspire.unsads.com/wiki/index.php/Main_Page)



##Asstermo-D
Esta variante <b>D</b> indica a designação de variante basiada em <i>Document</i> das nSpire. Nesse documento irá ficar todo o <i>ecossistema</i> do Asstermo-D e folhas de cálculo que estarão associadas a cada secção de cálculo. (Internamente o <b>D</b> também significa <i>Duuuuuhhh</i>, por causa de se ter de recorrer a formulários à lá Excel, graças ao <i>people</i> da TI que decidiu que os GUI em Basic são maus...)

Esta versão ainda só está em fase de concepção. Há uma pessoa que se chegou à frente e se voluntariou para ajudar a desenvolver esta versão, como também a baseada em Ndless. Neste momento ficará anónima por motivos de privacidade, mas quando oficialmente se juntar ao projecto, será aqui indicado.

A vantagem desta versão é que deverá ser a mais rápida criação de uma variante do Asstermo original, porque as TI-nSpire utilizam TI-Basic quase idêntico ao das calculadoras TI-89/92/200. Isto significa que rapidamente se irá transferir as tabelas para a nSpire e uma boa parte do código pode ser aproveitado.

Nota mental: apesar de limitado, existe a possibilidade de usar <b>message boxes</b> para os avisos de utilização indevida!


###Etapas

<b>Etapa</b> | <b>Estado actual</b>
--- | ---
Transcrever o código do Asstermo-K para ficheiros de texto. | Completo. Ver [aqui](https://github.com/asstermo/K/tree/master/codigo_em_texto_puro).
Criação do repositório de desenvolvimento de código para o Asstermo-D. Acho que basta chamar-se "D". | Completo. Ver [aqui](https://github.com/asstermo/D/). 
Transferir as tabelas todas para o novo <i>Document</i> do Asstermo-D. | Completo!
Recuperar código em Basic de procura e interpolação do Asstermo original, antes deste ter passado a adoptar o TIGCC. | Completo!
Criação do formulário e respectiva interacção com este, mas para já só para a Água. | Completo!
Criação dos formulários e respectivas interacções com estes, para as tabelas restantes que são semelhantes às da Água, nomeadamente:- Amónia- Refrigerante 22- Refrigerante 134a- Propano | Completo!
Adicionar as tabelas do Ar. | Completo!
Interface em Lua | por fazer
Adicionar Psicrometria, excepto o Diagrama Psicrométrico Numérico. | por fazer
Adicionar Combustão, mas só parte de tabelas e contas essenciais. | por fazer
Adicionar Calor Específico. | por fazer
Adicionar Massas Molares + R's. | por fazer
Adicionar Diagrama Psicrométrico Numérico. | por fazer
Adicionar Assistente de Solver Químico e finalizar a combustão. | por fazer


##Asstermo-N
Esta variante <b>N</b> poderá vir a ser mais poderosa que a versão original do Asstermo, mas está muito dependente do estado de evolução do [Ndless](http://hackspire.unsads.com/wiki/index.php/Main_Page).


###Limites Tecnológicos a ultrapassar
Via [Ndless](http://hackspire.unsads.com/wiki/index.php/Main_Page), eis o que ainda não se conhece:

1. Interface gráfico, nomeadamente caixas de diálogo e popup menus de navegação. As funções de diálogo e menus das TI-89/92/200 não existem nas TI-nSpire, por escolha de design dos gajos da TI. Isto significa que têm de ser criados ainda interfaces gráficos modulares, para que o utilizador possa interagir com o Asstermo-N.

2. Armazenamento e acesso às tabelas. Isto é crítico e é algo que é <i>fácil</i> nas TI-68k, visto que são literalmente tratadas como ficheiros; para o acesso rápido, tive de criar a função de acesso a estas tabelas/matrizes, para que fosse mais rápido o acesso. Não sei como será na TI-nSpire.

3. Compressão de dados, quer de programas como tabelas. Para a TI-nSpire <b>isto não é necessário</b>, visto que nesta abunda RAM e Flash-ROM!!


###Apontamentos

* GUI ainda parece estar muito atrasado (em 2012/2013). De momento ainda só há uma "message box": [Libndls UI](http://hackspire.unsads.com/wiki/index.php/Libndls#UI). Falta a "Popup" e a caixa de diálogo mais genérica, à lá TI-68k.

* O Ndless ainda está longe de estar completo (em 2012/2013), portanto ainda falta muita coisa crucial à criação de uma variante do Asstermo para TI-nSpire.
