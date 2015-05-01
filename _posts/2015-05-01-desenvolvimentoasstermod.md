---
layout: page
title: "DesenvolvimentoAsstermoD"
category: dev
date: 2015-05-01 18:29:40
---

**NOTA**: Neste momento este artigo ainda é só um esboço e espaço de apontamentos.

# Introducao
Todo o sistema de gestão de código neste projecto está gerido pelo sistema Mercurial; ver a página [Desenvolvimento do Software Asstermo](DesenvolvimentoSoftware.md) para mais informações sobre este sistema.

Este texto divide-se nos seguintes capítulos:
  * [Acesso ao codigo](#Acesso_ao_codigo) - onde estão descritos os acessos aos códigos fonte.
  * [Desenvolvimento dos programas e funcoes em TI-Basic para TI-nSpire](#Desenvolvimento_dos_programas_e_funcoes_em_TI-Basic_para_TI-nSpire) - onde estão descritas as instruções de desenvolvimento do código para o **Asstermo-D**.

<br>
<h1>Acesso ao codigo</h1>
Ver secção <a href='DesenvolvimentoSoftware.md#Acesso_ao_codigo'>Acesso ao código</a> na página <i>parente</i>.<br>
<br>
<br>
<h1>Desenvolvimento dos programas e funcoes em TI-Basic nSpire</h1>
A maioria do código da versão Asstermo-D foi copiada directamente do código em TI-Basic do Asstermo original. Isto só foi possível porque o TI-Basic das TI-nSpire foi herdado do TI-Basic 68k. O desenvolvimento do código é muito semelhante ao descrito na secção <a href='DesenvolvimentoAsstermoK.md#Desenvolvimento_de_codigo_do_TI-Basic_68k'>Desenvolvimento de código do TI-Basic 68k</a> da página <a href='DesenvolvimentoAsstermoK.md'>Desenvolvimento do Software Asstermo-K</a>, mas com uma particular adição: ao passar do texto para o software da calculadora, as linhas têm de ser colapsadas com o símbolo de dois pontos <code>:</code>.<br>
<br>
<br>
<h2>Software para TI-Basic/nSpire</h2>
Eis o que interessa para o desenvolvimento de software em TI-Basic para as TI-nSpire:<br>
<ul><li>Requer pelo menos dois softwares:<br>
<ul><li><a href='http://www.activestate.com/komodo-edit'>Komodo Edit</a> - para edição em texto livre dos programas maiores e mais complexos, e posterior processamento automático para enviar para o software da calculadora.<br>
</li><li><a href='http://education.ti.com/educationportal/sites/US/productDetail/us_nspire_software.html'>TI-Nspire™ Student Software</a> - para editar e manipular os programas em TI-Basic, em modo directo no software. Eles têm três modalidades: <i>trial</i> 30 dias, anualidade por ~30 USD e licença perpétua por 120 USD. Enquanto os emuladores gratuitos de TI-nSpire não estiverem mais poderosos, vai ser complicado desenvolver software para estas calculadoras.<br>Nota: o objectivo para já é desenvolver apenas para as nSpire sem CAS, mas para a parte de combustão, CAS pode vir a dar jeito.</li></ul></li></ul>

<br>
<h1>Transferência de tabelas</h1>
Como se pode observar no ficheiro <a href='https://github.com/asstermo/D/tree/master/tabelas/tabelas.txt?repo=d'>tabelas.txt</a>, estas tiveram de ser transformadas por completo em código, para que mais facilmente se possa copiar do formato texto e colar directamente na linha de comandos no <i>TI Student Software</i>.<br>
<br>
<br>
<h1>Apontamentos sobre o código</h1>
<ul><li>O código em formato de texto está na pasta <code>codigo_texto_basic</code>. Acessível online a partir daqui: <a href='https://github.com/asstermo/D/tree/master/codigo_texto_basic'>codigo_texto_basic</a>
<ul><li>O código de referência inicial está aqui: <a href='https://github.com/asstermo/D/tree/master/codigo_do_asstermo_k/Asstermo_1.48'>codigo_do_asstermo_k/Asstermo_1.48</a>
</li><li>O código para se seguir depois da água e/ou refrigerantes estarem transcritos: <a href='https://github.com/asstermo/D/tree/master/codigo_do_asstermo_k'>codigo_do_asstermo_k</a>
</li></ul></li><li>No documento <b>AsstermoDLib</b> está todo o código em TI-Basic e todas as tabelas.<br>
</li><li>No documento <b>Asstermo-Dd</b> está o interface baseado em <i>Notes</i> da TI-nSpire.<br>
</li><li>Todas as tabelas no <b>AsstermoDLib</b> devem estar definidas como <code>Define LibPub tabh2oa5=tabh2oa5</code>, para facilitar a programação.<br>
</li><li>O seguinte comando deve ser efectuado em cada problema do <b>Asstermo-Dd</b> e na calculadora do <b>AsstermoDLib</b> sempre que houver uma actualização (função/programa/tabela novo(a)):<br>
<pre><code>  DelVar asstermod.:libShortcut("asstermodlib","asstermod")<br>
</code></pre>
</li><li>Quando se refer no código a uma função ou tabela da biblioteca <b>AsstermoDLib</b> deve-se usar o prefixo <code>asstermod.</code> incluíndo o ponto final. Desta forma podemos facilmente mudar o nome da biblioteca, mas manter o prefixo/atalho.<br>
</li><li>Usar a macro <code>extract2nspire</code> para copiar o código em <code>*.txt</code> para o TI Student Software.<br>Nota: a macro tem de ser criada manualmente e o código copiado do ficheiro respectivo da pasta <code>ferramentas</code>.<br>Nota 2: a dita macro remove comentários do código antes de copiar, por isso ter cuidado com o Undo excessivo que a macro poderá efectuar.</li>
</ul>