Algoritmo "L03H-Manzano-GrausCParaF"
// Disciplina   : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri??o   : Coverte graus celsius para graus fahrenheitde 10 em 10 graus
// Autor(a)    : Gabriel Freitas Souza
// Data atual  : 02/10/2022

Var
   // Se??o de Declara??es das vari?veis
   gc:real
   gf:real


Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   gc<-10

   enquanto gc<=100 faca

      gf<-(gc*9+160)/5

      escreval (gc,"?C =",gf,"?F")

      gc<-gc+10
   fimenquanto
Fimalgoritmo