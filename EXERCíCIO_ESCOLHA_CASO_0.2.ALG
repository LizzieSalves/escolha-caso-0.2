Algoritmo "codigo_classifi��o_caso"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   :
// Descri��o   : Ao digitar um numero ou uma sequencia entre um e outro vai aparecer uma mensagem, ultilizando o escolha caso
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/11/2023
Var
   // Se��o de Declara��es das vari�veis
   codigo: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval ("Digite o codigo: ")
   leia (codigo)
   escolha codigo
   caso 1
      escreval("Alimento n�o perece�vel")
   caso 2,3,4
      escreval("Alimento perec�vel")
   caso 5,6
      escreval("Vestu�rio")
   caso 7,8,9,10,11,12
      escreval ("Limpeza")
   outrocaso
      escreval("Op��o invalida")
   fimescolha
Fimalgoritmo