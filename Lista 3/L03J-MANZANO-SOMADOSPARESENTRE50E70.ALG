Algoritmo "L03J-Manzano-SomaDosParesEntre50E70"
// Disciplina   : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri??o   : Soma os numeros pares entre 50 e 70
// Autor(a)    : Gabriel Freitas Souza
// Data atual  : 02/10/2022

Var
   // Se??o de Declara??es das vari?veis
   soma:inteiro
   resto:inteiro
   contadora:inteiro
   acumuladora:inteiro

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   contadora<-50
   enquanto contadora<=70 faca
   resto<-contadora%2
   
   se resto=0 entao
   acumuladora<-contadora+soma

   escreval (contadora," +",soma," =",acumuladora)
   
    soma<-acumuladora
   fimse

   
   contadora<-contadora+1
   fimenquanto

       escreval ("A soma dos numeros pares entre 50 e 70 ?:",soma)
Fimalgoritmo