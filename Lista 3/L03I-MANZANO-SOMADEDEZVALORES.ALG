Algoritmo "L03I-Manzano-SomaDeDezValores"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Lê dez números e soma
// Autor(a)    : Gabriel Freitas Souza
// Data atual  : 02/10/2022

Var
   // Seção de Declarações das variáveis
   soma:inteiro
   numero:inteiro
   contadora:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contadora<-1

   enquanto contadora<=10 faca
      escreval ("Digite um valor: ")
      leia (numero)

      soma<-soma+numero
      contadora<-contadora+1
   fimenquanto

   escreval ("A soma deu: ",soma)

Fimalgoritmo