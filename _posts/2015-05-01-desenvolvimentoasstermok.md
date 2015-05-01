---
layout: page
title: "Desenvolvimento do Asstermo-K"
category: dev
permalink: DesenvolvimentoAsstermoK
date: 2015-05-01 18:29:40
order: 2
---

**NOTA**: Neste momento este artigo ainda é só um esboço e espaço de apontamentos.

  * [Introducao](#introducao)
  * [Acesso ao codigo](#acesso-ao-codigo)
  * [Desenvolvimento dos programas e funcoes em TI-Basic 68k](#desenvolvimento-dos-programas-e-funcoes-em-ti-basic-68k)
    * [Software para TI-Basic 68k](#software-para-ti-basic-68k)
    * [Desenvolvimento de codigo do TI-Basic 68k](#desenvolvimento-de-codigo-do-ti-basic-68k)
      * [Como esta o codigo do Asstermo distribuido](#como-esta-o-codigo-do-asstermo-distribuido)
      * [Instrucoes de desenvolvimento do codigo do Asstermo](#instrucoes-de-desenvolvimento-do-codigo-do-asstermo)
      * [Preparacoes finais do codigo para testes e posterior distribuicao](#preparacoes-finais-do-codigo-para-testes-e-posterior-distribuicao)
  * [Desenvolvimento de programas e funcoes em C com o TIGCC](#desenvolvimento-de-programas-e-funcoes-em-c-com-o-tigcc)

## Introducao
Todo o sistema de gestão de código neste projecto está gerido pelo sistema Mercurial; ver a página [Desenvolvimento do Software Asstermo](/DesenvolvimentoSoftware) para mais informações sobre este sistema.

Este texto divide-se nos seguintes capítulos:

  * [Acesso ao codigo](#acesso-ao-codigo) - onde estão descritos os acessos aos códigos fonte.
  * [Desenvolvimento dos programas e funções em TI-Basic 68k](#desenvolvimento-dos-programas-e-funcoes-em-ti-basic-68k) - onde estão as instruções de desenvolvimento do código do **Asstermo** que está em TI-Basic 68k.
  * [Desenvolvimento de programas e funções em C com o TIGCC](#desenvolvimento-de-programas-e-funcoes-em-c-com-o-tigcc) - onde estão descritas as instruções de desenvolvimento de código do **Asstermo** que está em C que é compilado com o TIGCC.

<br>
##Acesso ao codigo
Ver secção [Acesso ao código](/DesenvolvimentoSoftware#acesso-ao-codigo) na página <i>parente</i>.<br>
<br>
<br>
##Desenvolvimento dos programas e funcoes em TI-Basic 68k
Motorola 68k é o processador das calculadoras TI-89/92 e Voyage 200. Todas partilham a mesma arquitectura, daí a alcunha de TI-Basic 68k. Este capítulo divide-se nas seguintes secções:<br>
<ul><li>[Software para TI-Basic 68k](#software-para-ti-basic-68k)
</li><li>[Desenvolvimento de código do TI-Basic 68k](#desenvolvimento-de-codigo-do-ti-basic-68k)</li></ul>

Este capítulo refere-se maioritariamente ao código do Asstermo original, mas algumas instruções podem também servir para as variantes do Asstermo.<br>
<br>
<br>
###Software para TI-Basic 68k
Eis o que interessa para o desenvolvimento de software em TI-Basic 68k:<br>
<ul><li>Requer pelo menos dois softwares:<br>
<ul><li>[Komodo Edit](http://www.activestate.com/komodo-edit) - para edição em texto livre dos programas maiores e mais complexos, e posterior processamento automático para enviar para o software da calculadora.<br>
</li><li>[TI-Graph Link](http://education.ti.com/calculators/downloads/US/Software/Search/Results?cp=7) - para editar os programas em TI-Basic, como também para <i>sacar</i> os símbolos especiais das TI-68k.<br>
</li></ul></li><li>Também úteis, mas não são 100% necessários:<br>
<ul><li>[TI-Connect](http://education.ti.com/calculators/downloads/US/Software/Detail?id=183&ref=%2fcalculators%2fdownloads%2fUS%2fSoftware%2fSearch%2fResults%3fcp%3d7) - para transferir as coisas em grupos de e para a calculadora, apesar que o TI-Graph Link faz o serviço. Mas pode ser essencial para as calculadoras mais recentes.<br>
</li><li>[TiLP2](http://lpg.ticalc.org/prj_tilp/) - Porque o TI-Connect é muitas vezes <i>completamente inútil</i>, portanto nada como a tecnologia <i>opensource</i> para salvar o dia!</li></ul></li></ul>

<br>
###Desenvolvimento de codigo do TI-Basic 68k
Esta secção divide-se nas seguintes subsecções:<br>
<ul><li>[Como está o código do Asstermo distribuído](#como-esta-o-codigo-do-asstermo-distribuido)
</li><li>[Instruções de desenvolvimento do código do Asstermo](#instrucoes-de-desenvolvimento-do-codigo-do-asstermo)
</li><li>[Preparações finais do código para testes e posterior distribuição](#preparacoes-finais-do-codigo-para-testes-e-posterior-distribucao)</li></ul>

<br>
####Como esta o codigo do Asstermo distribuido
O código pronto a copiar para a calculadora encontra-se na pasta <code>codigo_em_TI89</code>. Este tem de ser estritamente editado com o <b>TI-Graph Link</b>.<br>
<br>
Na pasta <code>codigo_em_texto</code> está o código em TI-Basic dos programas e funções do Asstermo, mas em formato de texto. Aqui pode-se deixar comentários e espaços e programar com mais liberdade. Isto quando comparado com o <b>TI-Graph Link</b>, que restringe o campo de visão ao mesmo campo que na calculadora. Para passar do texto livre para os ficheiros ".89p" ou ".89f", é necessário as etapas descritas na sub-secção seguinte: [Instruções de desenvolvimento do código do Asstermo](#instrucoes-de-desenvolvimento-do-codigo-do-asstermo)

<br>
####Instrucoes de desenvolvimento do codigo do Asstermo
<ul><li>Os símbolos <code>&gt;= != &lt;=</code> entre outros, deverão ser copiados do catálogo disponível no TI-Graph Link, visto que os usados por esta não são os tradicionais em ASCII. Basicamente basta abrir um programa, função ou ficheiro de texto no TI-Graph Link e depois no catálogo fazer duplo clique no símbolo desejado.</li></ul>

<br>
####Preparacoes finais do codigo para testes e posterior distribuicao
(por escrever...)<br>
<br>
<br>
##Desenvolvimento de programas e funcoes em C com o TIGCC
Este capítulo só se aplica ao código do Asstermo original. Aqui não tem muito que saber: é só aprender C e ir à página do [TIGCC](http://tigcc.ticalc.org/) e aprender a usá-lo. Outros pontos importantes:<br>
<ul><li>O código em C requer o [TIGCC](http://tigcc.ticalc.org/) para compilar para a calculadora. Qualquer outro compilador muito possivelmente não irá funcionar.<br>
</li><li>O código encontra-se na pasta <code>codigo_em_C</code>.<br>
</li><li>Só existem dois programas em C:<br>
<ul><li><code>combof.c</code> - tem várias funções que o Asstermo precisa para atingir uma performance óptima.<br>
</li><li><code>garbage.c</code> - serve simplesmente para chamar a função de sistema da calculadora de <i>garbage collect</i>, i.e. de arrumar/desfragmentar a memória.<br>
</li></ul></li><li>Aqui já não deve ser preciso fazer mais nada, excepto talvez tentar melhorar ainda mais a performance do Asstermo.</li></ul>
