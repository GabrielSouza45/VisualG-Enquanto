Algoritmo "L03C-Manzano-SomaDos500Pares"
// Disciplina   : [Lógica de Programação com  JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/09/2022
Var
   // Seção de Declarações das variáveis
   contadora: inteiro
   soma:inteiro
   divisao:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   enquanto contadora<=500 faca

      divisao<-contadora%2

      se divisao=0 entao

         soma<-contadora+soma
         escreval (contadora, soma)

      fimse
      contadora<-contadora+1
   fimenquanto

   escreval (soma)


Fimalgoritmo