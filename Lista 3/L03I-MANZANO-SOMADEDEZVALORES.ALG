Algoritmo "L03I-Manzano-SomaDeDezValores"
// Disciplina   : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri??o   : L? dez n?meros e soma
// Autor(a)    : Gabriel Freitas Souza
// Data atual  : 02/10/2022

Var
   // Se??o de Declara??es das vari?veis
   soma:inteiro
   numero:inteiro
   contadora:inteiro

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   contadora<-1

   enquanto contadora<=10 faca
      escreval ("Digite um valor: ")
      leia (numero)

      soma<-soma+numero
      contadora<-contadora+1
   fimenquanto

   escreval ("A soma deu: ",soma)

Fimalgoritmo