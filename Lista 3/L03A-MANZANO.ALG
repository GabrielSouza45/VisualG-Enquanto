Algoritmo "L03A-Manzano"
// Disciplina   : [L?gica de Programa??o com  JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri??o   : Faz a tabuada de 1 a 10 de um n?mero qualquer
// Autor(a)    : Gabriel Freitas Souza
// Data atual  : 02/10/2022
Var
   // Se??o de Declara??es das vari?veis
   n1:inteiro
   contadora:inteiro
   mult:inteiro

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   escreval ("Digite um n?mero: ")
   leia (n1)

   contadora<-1

   enquanto contadora<=10 faca
      mult<-contadora*n1
      escreval (n1," *",contadora," =",mult)

      contadora<-contadora+1
   fimenquanto

Fimalgoritmo