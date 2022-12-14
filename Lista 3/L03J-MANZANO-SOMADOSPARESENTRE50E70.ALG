Algoritmo "L03J-Manzano-SomaDosParesEntre50E70"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Soma os numeros pares entre 50 e 70
// Autor(a)    : Gabriel Freitas Souza
// Data atual  : 02/10/2022

Var
   // Seção de Declarações das variáveis
   soma:inteiro
   resto:inteiro
   contadora:inteiro
   acumuladora:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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

       escreval ("A soma dos numeros pares entre 50 e 70 é:",soma)
Fimalgoritmo