Algoritmo "L03G-Manzano-Fibonacci"
// Disciplina   : [L?gica de Programa??o com  JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri??o   : exie os 15 primeiros d?gitos de Fibonacci
// Autor(a)    : Gabriel Freitas Souza
// Data atual  : 02/10/2022
Var
   // Se??o de Declara??es das vari?veis
   contadora: inteiro
   a,b,fibonacci:inteiro
Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   a<-1
   b<-1
   fibonacci<-1

   enquanto contadora<=15 faca
      se contadora<>0 entao
         a<-fibonacci-a
      fimse

         fibonacci<-a+b

         escreval (a," +",b," =",fibonacci)

         b<-fibonacci
         contadora<-contadora+1
   fimenquanto



Fimalgoritmo