Algoritmo "L03C-Manzano-SomaDos500Pares"
// Disciplina   : [L?gica de Programa??o com  JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/09/2022
Var
   // Se??o de Declara??es das vari?veis
   contadora: inteiro
   soma:inteiro
   divisao:real
Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...

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