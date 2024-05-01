Algoritmo "codigo_classifição_caso"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   :
// Descrição   : Ao digitar um numero ou uma sequencia entre um e outro vai aparecer uma mensagem, ultilizando o escolha caso
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/11/2023
Var
   // Seção de Declarações das variáveis
   codigo: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Digite o codigo: ")
   leia (codigo)
   escolha codigo
   caso 1
      escreval("Alimento não pereceível")
   caso 2,3,4
      escreval("Alimento perecível")
   caso 5,6
      escreval("Vestuário")
   caso 7,8,9,10,11,12
      escreval ("Limpeza")
   outrocaso
      escreval("Opção invalida")
   fimescolha
Fimalgoritmo