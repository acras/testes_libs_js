testes_libs_js
==============

Objetivo
==============

O objetivo deste projeto é fazermos testes com as ferramentas Ember.js, Angular.js e Knockback.js. A ideia é fazermos um aplicativo base em rails e várias implementações do visual, usando as possibilidades.
Cada programador poderá fazer um branch para cada ferramenta. Para padronizarmos vamos usar o padrão nome_da_ferramenta_nome_do_programador.
Mudanças na aplicação rails devem ser feitas no master e rebased pros branches.

Especificação
==============

Vamos implementar um cadastro simples de pessoas. Uma pessoa terá vários contatso.

-Modelo-

Tipo de contato

  * Descrição

Pessoa

  * Nome
  * Data de nascimento
  * *contatos

Contato

  * Tipo: FK para Tipo de contato
  * Valor

-Telas-

Cadastro de tipo de contato: Crud
Cadastro de pessoas: Master-Detail
