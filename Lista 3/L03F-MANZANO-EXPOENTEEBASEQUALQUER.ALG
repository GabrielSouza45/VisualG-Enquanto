Algoritmo "L03F-Manzano-ExpoenteEBaseQualquer"
// Disciplina   : [L?gica de Programa??o com  JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri??o   : Le uma base e expoente quaisquer e exibe seu resultado
// Autor(a)    : Gabriel Freitas Souza
// Data atual  : 02/10/2022
Var
   // Se??o de Declara??es das vari?veis
   contadora: inteiro
   exponenciacao:inteiro
   base:inteiro
   expoente:inteiro
   expse:real
Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   exponenciacao<-1
   escreval("Digite o valor da base: ")
   leia (base)

   escreval ("Digite o expoente: ")
   leia (expoente)

   enquanto contadora<=expoente faca

      escreval(base," elevado a",contadora,"? pot?ncia ?: ",exponenciacao)
      exponenciacao<-exponenciacao*base

      contadora<-contadora+1
   fimenquanto


Fimalgoritmo

