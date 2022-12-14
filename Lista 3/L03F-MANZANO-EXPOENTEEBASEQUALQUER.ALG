Algoritmo "L03F-Manzano-ExpoenteEBaseQualquer"
// Disciplina   : [Lógica de Programação com  JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Le uma base e expoente quaisquer e exibe seu resultado
// Autor(a)    : Gabriel Freitas Souza
// Data atual  : 02/10/2022
Var
   // Seção de Declarações das variáveis
   contadora: inteiro
   exponenciacao:inteiro
   base:inteiro
   expoente:inteiro
   expse:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   exponenciacao<-1
   escreval("Digite o valor da base: ")
   leia (base)

   escreval ("Digite o expoente: ")
   leia (expoente)

   enquanto contadora<=expoente faca

      escreval(base," elevado a",contadora,"° potência é: ",exponenciacao)
      exponenciacao<-exponenciacao*base

      contadora<-contadora+1
   fimenquanto


Fimalgoritmo

