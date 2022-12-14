Algoritmo "L03A-Manzano"
// Disciplina   : [Lógica de Programação com  JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Faz a tabuada de 1 a 10 de um número qualquer
// Autor(a)    : Gabriel Freitas Souza
// Data atual  : 02/10/2022
Var
   // Seção de Declarações das variáveis
   n1:inteiro
   contadora:inteiro
   mult:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Digite um número: ")
   leia (n1)

   contadora<-1

   enquanto contadora<=10 faca
      mult<-contadora*n1
      escreval (n1," *",contadora," =",mult)

      contadora<-contadora+1
   fimenquanto

Fimalgoritmo