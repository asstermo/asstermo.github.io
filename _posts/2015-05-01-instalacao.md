---
layout: page
title: "Notas sobre instalação"
category: doc
permalink: /Instalacao.md
date: 2015-05-01 18:29:40
---

# Asstermo-K (TI-89/92/200)

Passos detalhados sobre como instalar o Asstermo-K numa TI-89, que deverá servir minimamente para as TI-92 e Voyage 200.

Software necessário no PC:
  * [TiLP 2](http://lpg.ticalc.org/prj_tilp/) - É preciso ter cuidado, porque os drivers de USB do TiLP são incompatíveis com os do TI Connect.

São necessárias três fases de instalação:
  1. [Arrumar a memória](#Arrumar_a_memoria.md)
  1. [Transferir o pacote](#Transferir_o_pacote.md)
  1. [Finalizar a instalação](#Finalizar_a_instalacao.md)

## Arrumar a memoria
A primeira fase serve para arrumar a memória da calculadora. Isto porque o Asstermo-K requer cerca de 180kB para se instalar e 150kB de RAM para funcionar normalmente.

Portanto, tem-se de arquivar os ficheiros todos na calculadora. Para tal:
<table border='1' title='Passos de arrumação'><tbody>
<tr>
<th> Passo </th>
<th> Imagens </th>
<tr>
<td width='300'> Começando no ecrã inicial da calculadora:<br>
<td align='center'> <img src='http://asstermo.github.io/imgKinst/fase1_000.png' />
<tr>
<td> <b>1.</b> <code>2nd</code> + <code>–</code> para aceder ao Var-Link.<br>
<br>
À direita, eis como exemplo uma versão muito antiga do Asstermo que está desarrumada.<br>
<td align='center'> <img src='http://asstermo.github.io/imgKinst/fase1_001.png' />
<tr>
<td> <b>2.</b> <code>F5</code> + <code>1</code> para seleccionar todas as pastas e ficheiros<br>
<td align='center'> <img src='http://asstermo.github.io/imgKinst/fase1_002.png' /> <code>----&gt;</code> <img src='http://asstermo.github.io/imgKinst/fase1_003.png' />
<tr>
<td> <b>3.</b> Faça <code>UNLOCK</code> - carregue nas teclas <code>F1</code> e depois <code>7</code>.<br>
<td align='center'> <img src='http://asstermo.github.io/imgKinst/fase1_004.png' /> <code>----&gt;</code> <img src='http://asstermo.github.io/imgKinst/fase1_005.png' />
<tr>
<td> <b>4.</b> A seguir <code>ARQUIVE</code> - carregue nas teclas <code>F1</code> e depois <code>8</code>.<br>
<td align='center'> <img src='http://asstermo.github.io/imgKinst/fase1_006.png' /> <code>----&gt;</code> <img src='http://asstermo.github.io/imgKinst/fase1_007.png' />
<tr>
<td> <b>5.</b> <code>ESC</code> para sair do Var-Link.<br>
<td align='center'> <img src='http://asstermo.github.io/imgKinst/fase1_000.png' />
<tr>
<td> <b>6.</b> Agora para verificar se há RAM e Flash ROM suficientes, <code>2nd</code> + <code>6</code>  e verificar se as seguintes entradas têm:<br>
<ul><li><b>RAM free</b> - mais de 150000 bytes.<br>
</li><li><b>Flash ROM free</b> -  mais de 180000 bytes.<br>
<td align='center'> <img src='http://asstermo.github.io/imgKinst/fase1_008.png' />
<tr>
<td> <b>7.</b> <code>ESC</code> ou <code>Enter</code> para sair do ecrã <code>Memory</code> e a calculadora está agora pronta a receber o Asstermo-K.<br>
<td align='center'> <img src='http://asstermo.github.io/imgKinst/fase1_000.png' />
<tr>
<table></li></ul>

<br>
<h2>Transferir o pacote</h2>
Os seguintes passos requerem que o TiLP2 já esteja instalado. Apesar das imagens serem tiradas de um Windows XP, as instruções deverão ser aplicáveis noutros sistemas operativos também. Os passos são os que se seguem:<br>
<table border='1' title='Passos de transferência'><tbody>
<tr>
<th> Passo </th>
<th> Imagens </th>
<tr>
<td width='300'> <b>1.</b> Abrir o TiLP 2. No Windows: <code>Start-&gt;Programs-&gt;TiLP2-&gt;TiLP</code>. Also semelhante à imagem à direita deverá aparecer.<br>
<td align='center'> <img src='http://asstermo.github.io/imgKinst/fase2_001.png' />
<tr>
<td> <b>2.</b> Caso ainda não esteja tudo configurado, ligar a calculadora ao computador e ir ao menu <code>File-&gt;Change Device</code>.<br>
<td align='center'> <img src='http://asstermo.github.io/imgKinst/fase2_002.png' />
<tr>
<td> <b>3.</b> As configurações à direita são para uma TI-89 via cabo <i>BlackLink</i> (via porta série <code>COM1:</code>). Carregar no botão com a lupa para confirmar a detecção.<br>
<br>
Uma vez detectada, deverá apresentar por baixo a calculadora identifica. Carregar no botão <code>OK</code>.<br>
<td align='center'> <img src='http://asstermo.github.io/imgKinst/fase2_003.png' /> <code>----&gt;</code> <img src='http://asstermo.github.io/imgKinst/fase2_004.png' />
<tr>
<td> <b>4.</b> Agora pode-se confirmar se a ligação está a funcionar carregando no botão grande que diz <code>Dirlist</code>.<br>
<td align='center'> <img src='http://asstermo.github.io/imgKinst/fase2_005.png' />
<tr>
<td> <b>5.</b> Se tudo correu bem, deve ser apresentada uma longa lista de ficheiros. No caso apresentado à direita, as pastas foram <i>encolhidas</i> carregando no <code>+</code> que está ao lado de cada pasta.<br>
<br>
Do lado direito, procurar o ficheiro onde está o ficheiro do Asstermo-K. Arrastar o ficheiro para cima da pasta na esquerda de nome <code>Variables</code>.<br>
<br>
<b>Ou</b> usar o botão <code>Send</code> para o mesmo efeito, que permite ir procurar pelo ficheiro a ser enviado.<br>
<td align='center'> <img src='http://asstermo.github.io/imgKinst/fase2_006.png' />
<tr>
<td> <b>6.</b> Uma vez iniciada a transferência, deve aparecer uma pequena janela como representada na imagem à direita.<br>
<td align='center'> <img src='http://asstermo.github.io/imgKinst/fase2_007.png' />
<tr>
<td> <b>6.1.</b> Se a mensagem apresentada à direita aparecer, olhar para a calculadora. Se a mensagem apresentada mais à direita for semelhante, então carregar no botão <code>Enter</code> da calculadora e aguardar que ela deixe de estar <i>Busy</i>; quando acabar, carregar no botão <code>Fechar</code> da imagem à esquerda.<br>
<br>
O TiLP deve depois perguntar se é para fazer <code>Retry</code> ou <code>Skip</code>. Usar o <code>Retry</code>; ele se queixar que a variável está <i>locked</i>, então usar o <code>Skip</code>.<br>
<td align='center'> <img src='http://asstermo.github.io/imgKinst/fase2_008.png' /> <code>&lt;----&gt;</code> <img src='http://asstermo.github.io/imgKinst/fase3_006.png' />
<tr>
<td> <b>7.</b> Uma vez a transferência esteja terminada, deverá aparecer na lista de pastas na calculadora a pasta <code>ASSTERMO</code>. Agora é só seguir para a próxima fase.<br>
<td align='center'>
<tr>
<table>

<br>
<h2>Finalizar a instalacao</h2>
<b>Nota</b>: Com os <i>AMS</i> e <i>TI Connect</i> mais recentes, talvez os passos 1 a 3 da lista abaixo não sejam necessários. Sei que com o <a href='http://lpg.ticalc.org/prj_tilp/'>TiLP2</a> não é necessário!<br>
<br>
Se a transferência para a calculadora foi executada com sucesso, trate de executar os seguintes passos:<br>
<table border='1' title='Passos de finalizar a instalação'><tbody>
<tr>
<th> Passo </th>
<th> Imagens </th>
<tr>
<td width='300'> Começando no ecrã inicial da calculadora, tratar de arquivar os ficheiros do <code>ASSTERMO</code>:<br>
<td align='center'> <img src='http://asstermo.github.io/imgKinst/fase1_000.png' />
<tr>
<td> <b>1.</b> <code>2nd</code> + <code>–</code> para aceder ao <i>Var-Link</i>, vá até à pasta <code>ASSTERMO</code> e carregue no <code>F4</code> quando a selecção estiver sobre o nome da pasta <code>ASSTERMO</code>;<br>
<td align='center'> <img src='http://asstermo.github.io/imgKinst/fase3_001.png' /> <code>----&gt;</code> <img src='http://asstermo.github.io/imgKinst/fase3_002.png' />
<tr>
<td> <b>2.</b> Faça <code>UNLOCK</code> - carregue nas teclas <code>F1</code> e depois <code>7</code>.<br>
<td align='center'> <img src='http://asstermo.github.io/imgKinst/fase3_003.png' /> <code>----&gt;</code> <img src='http://asstermo.github.io/imgKinst/fase3_004.png' />
<tr>
<td> <b>3.</b> A seguir <code>ARQUIVE</code> - carregue nas teclas <code>F1</code> e depois <code>8</code>.<br>
<td align='center'> <img src='http://asstermo.github.io/imgKinst/fase3_005.png' />
<tr>
<td> A pergunta apresentada na imagem à direita poderá aparecer no ponto anterior, à qual deve carregar na tecla <code>Enter</code> para prosseguir.<br>
<td align='center'> <img src='http://asstermo.github.io/imgKinst/fase3_006.png' />
<tr>
<td> Após o Asstermo estar arquivado, a imagem deverá ter aspecto semelhante à da direita.<br>
<td align='center'> <img src='http://asstermo.github.io/imgKinst/fase3_007.png' />
<tr>
<td> <b>4.</b> Corra o programa <code>ASSTERMO\ZCOMPILE()</code> - ainda no Var-Link, carregue no <code>Z</code> e deve calhar mesmo em cima do <code>ZCOMPILE</code>; carregue em <i>Enter</i> e depois no <code>)</code> e <code>Enter</code> de novo.<br>
<td align='center'> <img src='http://asstermo.github.io/imgKinst/fase3_008.png' /> <code>----&gt;</code> <img src='http://asstermo.github.io/imgKinst/fase3_009.png' /> <code>----&gt;</code> <img src='http://asstermo.github.io/imgKinst/fase3_010.png' />
<tr>
<td> Aguarde enquanto ele compila todos os programas e funções, por forma a todo o projecto correr em velocidade optimizada!<br>
<td align='center'> <img src='http://asstermo.github.io/imgKinst/fase3_011.png' />
<tr>
<td> <b>5.</b> Já tá pronto a correr! <code>ASSTERMO\ASSTERMO()</code> para correr o programa!<br>
<td align='center'> <img src='http://asstermo.github.io/imgKinst/fase3_012.png' /> <br> <img src='http://asstermo.github.io/imgKinst/fase3_013.png' /> <br> <img src='http://asstermo.github.io/imgKinst/fase3_014.png' /> <br> <img src='http://asstermo.github.io/imgKinst/fase3_015.png' /> <br> <img src='http://asstermo.github.io/imgKinst/fase3_016.png' />
<tr>
<table>

<br>
<h1>Asstermo-D (TI-nSpire)</h1>
Em princípio, basta usar o <i>TI Student Software</i> que as calculadoras TI-nSpire trazem e transferir os ficheiros tal como está descrito no manual do Asstermo-D.