---
layout: page
title: "DesenvolvimentoAsstermoK"
category: dev
date: 2015-05-01 18:29:40
---

**NOTA**: Neste momento este artigo ainda é só um esboço e espaço de apontamentos.

# Introducao
Todo o sistema de gestão de código neste projecto está gerido pelo sistema Mercurial; ver a página [Desenvolvimento do Software Asstermo](DesenvolvimentoSoftware.md) para mais informações sobre este sistema.

Este texto divide-se nos seguintes capítulos:
  * [Acesso ao codigo](#Acesso_ao_codigo) - onde estão descritos os acessos aos códigos fonte.
  * [Desenvolvimento dos programas e funções em TI-Basic 68k](#Desenvolvimento_dos_programas_e_funcoes_em_TI-Basic_68k) - onde estão as instruções de desenvolvimento do código do **Asstermo** que está em TI-Basic 68k.
  * [Desenvolvimento de programas e funções em C com o TIGCC](#Desenvolvimento_de_programas_e_funcoes_em_C_com_o_TIGCC) - onde estão descritas as instruções de desenvolvimento de código do **Asstermo** que está em C que é compilado com o TIGCC.

<br>
<h1>Acesso ao codigo</h1>
Ver secção <a href='DesenvolvimentoSoftware.md#Acesso_ao_codigo'>Acesso ao código</a> na página <i>parente</i>.<br>
<br>
<br>
<h1>Desenvolvimento dos programas e funcoes em TI-Basic 68k</h1>
Motorola 68k é o processador das calculadoras TI-89/92 e Voyage 200. Todas partilham a mesma arquitectura, daí a alcunha de TI-Basic 68k. Este capítulo divide-se nas seguintes secções:<br>
<ul><li><a href='#Software_para_TI-Basic_68k'>Software para TI-Basic 68k</a>
</li><li><a href='#Desenvolvimento_de_codigo_do_TI-Basic_68k'>Desenvolvimento de código do TI-Basic 68k</a></li></ul>

Este capítulo refere-se maioritariamente ao código do Asstermo original, mas algumas instruções podem também servir para as variantes do Asstermo.<br>
<br>
<br>
<h2>Software para TI-Basic 68k</h2>
Eis o que interessa para o desenvolvimento de software em TI-Basic 68k:<br>
<ul><li>Requer pelo menos dois softwares:<br>
<ul><li><a href='http://www.activestate.com/komodo-edit'>Komodo Edit</a> - para edição em texto livre dos programas maiores e mais complexos, e posterior processamento automático para enviar para o software da calculadora.<br>
</li><li><a href='http://education.ti.com/calculators/downloads/US/Software/Search/Results?cp=7'>TI-Graph Link</a> - para editar os programas em TI-Basic, como também para <i>sacar</i> os símbolos especiais das TI-68k.<br>
</li></ul></li><li>Também úteis, mas não são 100% necessários:<br>
<ul><li><a href='http://education.ti.com/calculators/downloads/US/Software/Detail?id=183&ref=%2fcalculators%2fdownloads%2fUS%2fSoftware%2fSearch%2fResults%3fcp%3d7'>TI-Connect</a> - para transferir as coisas em grupos de e para a calculadora, apesar que o TI-Graph Link faz o serviço. Mas pode ser essencial para as calculadoras mais recentes.<br>
</li><li><a href='http://lpg.ticalc.org/prj_tilp/'>TiLP2</a> - Porque o TI-Connect é muitas vezes <i>completamente inútil</i>, portanto nada como a tecnologia <i>opensource</i> para salvar o dia!</li></ul></li></ul>

<br>
<h2>Desenvolvimento de codigo do TI-Basic 68k</h2>
Esta secção divide-se nas seguintes subsecções:<br>
<ul><li><a href='#Como_esta_o_codigo_do_Asstermo_distribuido'>Como está o código do Asstermo distribuído</a>
</li><li><a href='#Instrucoes_de_desenvolvimento_do_codigo_do_Asstermo'>Instruções de desenvolvimento do código do Asstermo</a>
</li><li><a href='#Preparacoes_finais_do_codigo_para_testes_e_posterior_distribucao'>Preparações finais do código para testes e posterior distribuição</a></li></ul>

<br>
<h3>Como esta o codigo do Asstermo distribuido</h3>
O código pronto a copiar para a calculadora encontra-se na pasta <code>codigo_em_TI89</code>. Este tem de ser estritamente editado com o <b>TI-Graph Link</b>.<br>
<br>
Na pasta <code>codigo_em_texto</code> está o código em TI-Basic dos programas e funções do Asstermo, mas em formato de texto. Aqui pode-se deixar comentários e espaços e programar com mais liberdade. Isto quando comparado com o <b>TI-Graph Link</b>, que restringe o campo de visão ao mesmo campo que na calculadora. Para passar do texto livre para os ficheiros ".89p" ou ".89f", é necessário as etapas descritas na sub-secção seguinte: <a href='#Instrucoes_de_desenvolvimento_do_codigo_do_Asstermo'>Instruções de desenvolvimento do código do Asstermo</a>

<br>
<h3>Instrucoes de desenvolvimento do codigo do Asstermo</h3>
<ul><li>Os símbolos <code>&gt;= != &lt;=</code> entre outros, deverão ser copiados do catálogo disponível no TI-Graph Link, visto que os usados por esta não são os tradicionais em ASCII. Basicamente basta abrir um programa, função ou ficheiro de texto no TI-Graph Link e depois no catálogo fazer duplo clique no símbolo desejado.</li></ul>

<br>
<h3>Preparacoes finais do codigo para testes e posterior distribuicao</h3>
(por escrever...)<br>
<br>
<br>
<h1>Desenvolvimento de programas e funcoes em C com o TIGCC</h1>
Este capítulo só se aplica ao código do Asstermo original. Aqui não tem muito que saber: é só aprender C e ir à página do <a href='http://tigcc.ticalc.org/'>TIGCC</a> e aprender a usá-lo. Outros pontos importantes:<br>
<ul><li>O código em C requer o <a href='http://tigcc.ticalc.org/'>TIGCC</a> para compilar para a calculadora. Qualquer outro compilador muito possivelmente não irá funcionar.<br>
</li><li>O código encontra-se na pasta <code>codigo_em_C</code>.<br>
</li><li>Só existem dois programas em C:<br>
<ul><li><code>combof.c</code> - tem várias funções que o Asstermo precisa para atingir uma performance óptima.<br>
</li><li><code>garbage.c</code> - serve simplesmente para chamar a função de sistema da calculadora de <i>garbage collect</i>, i.e. de arrumar/desfragmentar a memória.<br>
</li></ul></li><li>Aqui já não deve ser preciso fazer mais nada, excepto talvez tentar melhorar ainda mais a performance do Asstermo.</li></ul>
