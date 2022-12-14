Algoritmo "L03H-Manzano-GrausCParaF"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Coverte graus celsius para graus fahrenheitde 10 em 10 graus
// Autor(a)    : Gabriel Freitas Souza
// Data atual  : 02/10/2022

Var
   // Seção de Declarações das variáveis
   gc:real
   gf:real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   gc<-10

   enquanto gc<=100 faca

      gf<-(gc*9+160)/5

      escreval (gc,"°C =",gf,"°F")

      gc<-gc+10
   fimenquanto
Fimalgoritmo