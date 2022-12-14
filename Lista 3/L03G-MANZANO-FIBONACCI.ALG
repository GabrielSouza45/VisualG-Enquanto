Algoritmo "L03G-Manzano-Fibonacci"
// Disciplina   : [Lógica de Programação com  JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : exie os 15 primeiros dígitos de Fibonacci
// Autor(a)    : Gabriel Freitas Souza
// Data atual  : 02/10/2022
Var
   // Seção de Declarações das variáveis
   contadora: inteiro
   a,b,fibonacci:inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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