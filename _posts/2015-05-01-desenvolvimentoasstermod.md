---
layout: page
title: "Desenvolvimento do Asstermo-D"
category: dev
permalink: DesenvolvimentoAsstermoD
date: 2015-05-01 18:29:40
order: 3
---

**NOTA**: Neste momento este artigo ainda é só um esboço e espaço de apontamentos.

  * [Introducao](#introducao)
  * [Acesso ao codigo](#acesso-ao-codigo)
  * [Desenvolvimento dos programas e funcoes em TI-Basic nSpire](#desenvolvimento-dos-programas-e-funcoes-em-ti-basic-nspire)
    * [Software para TI-Basic/nSpire](#software-para-ti-basic/nspire)
  * [Transferência de tabelas](#transferência-de-tabelas)
  * [Apontamentos sobre o código](#apontamentos-sobre-o-código)

## Introducao
Todo o sistema de gestão de código neste projecto está gerido pelo sistema Mercurial; ver a página [Desenvolvimento do Software Asstermo](/DesenvolvimentoSoftware) para mais informações sobre este sistema.

Este texto divide-se nos seguintes capítulos:

* [Acesso ao codigo](#acesso-ao-codigo) - onde estão descritos os acessos aos códigos fonte.

* [Desenvolvimento dos programas e funcoes em TI-Basic para TI-nSpire](#desenvolvimento-dos-programas-e-funcoes-em-ti-basic-para-ti-nspire) - onde estão descritas as instruções de desenvolvimento do código para o **Asstermo-D**.


##Acesso ao codigo
Ver secção [Acesso ao código](/DesenvolvimentoSoftware#acesso-ao-codigo) na página <i>parente</i>.


##Desenvolvimento de código em TI-Basic nSpire
A maioria do código da versão Asstermo-D foi copiada directamente do código em TI-Basic do Asstermo original. Isto só foi possível porque o TI-Basic das TI-nSpire foi herdado do TI-Basic 68k. O desenvolvimento do código é muito semelhante ao descrito na secção [Desenvolvimento de código do TI-Basic 68k](/DesenvolvimentoAsstermoK#desenvolvimento-de-codigo-do-ti-basic-68k) da página [Desenvolvimento do Software Asstermo-K](/DesenvolvimentoAsstermoK), mas com uma particular adição: ao passar do texto para o software da calculadora, as linhas têm de ser colapsadas com o símbolo de dois pontos <code>:</code>.


###Software para TI-Basic/nSpire
Eis o que interessa para o desenvolvimento de software em TI-Basic para as TI-nSpire:

* Requer pelo menos dois softwares:

  * [Komodo Edit](http://www.activestate.com/komodo-edit) - para edição em texto livre dos programas maiores e mais complexos, e posterior processamento automático para enviar para o software da calculadora.

  * [TI-Nspire™ Student Software](http://education.ti.com/educationportal/sites/US/productDetail/us_nspire_software.html) - para editar e manipular os programas em TI-Basic, em modo directo no software. Eles têm três modalidades: <i>trial</i> 30 dias, anualidade por ~30 USD e licença perpétua por 120 USD. Enquanto os emuladores gratuitos de TI-nSpire não estiverem mais poderosos, vai ser complicado desenvolver software para estas calculadoras.Nota: o objectivo para já é desenvolver apenas para as nSpire sem CAS, mas para a parte de combustão, CAS pode vir a dar jeito.



##Transferência de tabelas
Como se pode observar no ficheiro [tabelas.txt](https://github.com/asstermo/D/tree/master/tabelas/tabelas.txt), estas tiveram de ser transformadas por completo em código, para que mais facilmente se possa copiar do formato texto e colar directamente na linha de comandos no <i>TI Student Software</i>.


##Apontamentos sobre o código

* O código em formato de texto está na pasta <code>codigo_texto_basic</code>. Acessível online a partir daqui: [codigo_texto_basic](https://github.com/asstermo/D/tree/master/codigo_texto_basic)

  * O código de referência inicial está aqui: [codigo_do_asstermo_k/Asstermo_1.48](https://github.com/asstermo/D/tree/master/codigo_do_asstermo_k/Asstermo_1.48)

  * O código para se seguir depois da água e/ou refrigerantes estarem transcritos: [codigo_do_asstermo_k](https://github.com/asstermo/D/tree/master/codigo_do_asstermo_k)

* No documento <b>AsstermoDLib</b> está todo o código em TI-Basic e todas as tabelas.

* No documento <b>Asstermo-Dd</b> está o interface baseado em <i>Notes</i> da TI-nSpire.

* Todas as tabelas no <b>AsstermoDLib</b> devem estar definidas como <code>Define LibPub tabh2oa5=tabh2oa5</code>, para facilitar a programação.

* O seguinte comando deve ser efectuado em cada problema do <b>Asstermo-Dd</b> e na calculadora do <b>AsstermoDLib</b> sempre que houver uma actualização (função/programa/tabela novo(a)):

        DelVar asstermod.:libShortcut("asstermodlib","asstermod")

* Quando se refer no código a uma função ou tabela da biblioteca <b>AsstermoDLib</b> deve-se usar o prefixo <code>asstermod.</code> incluíndo o ponto final. Desta forma podemos facilmente mudar o nome da biblioteca, mas manter o prefixo/atalho.

* Usar a macro <code>extract2nspire</code> para copiar o código em <code>*.txt</code> para o TI Student Software.Nota: a macro tem de ser criada manualmente e o código copiado do ficheiro respectivo da pasta <code>ferramentas</code>.Nota 2: a dita macro remove comentários do código antes de copiar, por isso ter cuidado com o Undo excessivo que a macro poderá efectuar.
