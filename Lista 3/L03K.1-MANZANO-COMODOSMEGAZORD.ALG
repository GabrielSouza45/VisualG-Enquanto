Algoritmo "L03K-Manzano-ComodosMegaZord"
// Disciplina   : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri??o   : Soma os numeros pares entre 50 e 70
// Autor(a)    : Gabriel Freitas Souza
// Data atual  : 02/10/2022

Var
   // Se??o de Declara??es das vari?veis
   areafinal:real
   resposta:caractere
   comodo:vetor[0..20]de caractere
   largura:vetor[0..20]de real
   comprimento:vetor[0..20]de real
   area:vetor[0..20]de real
   contaVetor:inteiro
   contadora:inteiro


Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   resposta<-"s"
   enquanto ((resposta="S") ou (resposta="s")) faca
      escreval ("")

      escreval  ("digite o nome do c?modo: ")
      leia (comodo[contaVetor])
      escreval ("")

      escreval  ("digite a largura do c?modo em metros: ")
      leia (largura[contaVetor])
      escreval ("")

      escreval  ("digite o comprimento do c?modo em metros: ")
      leia (comprimento[contaVetor])
      escreval ("")

      area[contaVetor]<-largura[contaVetor]*comprimento[contaVetor]
      escreval  ("?rea do ",comodo[contaVetor],":",area[contaVetor]:2:2)
      escreval ("")

      escreval  ("quer continuar? ")
      escreval  ("Escreva 'S' para Sim e 'N' para N?o ")
      leia (resposta)
      escreval ("")
      contaVetor<-contaVetor+1

   fimenquanto

   enquanto contadora<=contaVetor faca
      areafinal<-areafinal+area[contadora]
      contadora<-contadora+1
   fimenquanto

   escreval ("Area total da resid?ncia:",areafinal:2:2,"m?")
Fimalgoritmo