Algoritmo "L03K-Manzano-ComodosMegaZord"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Soma os numeros pares entre 50 e 70
// Autor(a)    : Gabriel Freitas Souza
// Data atual  : 02/10/2022

Var
   // Seção de Declarações das variáveis
   areafinal:real
   resposta:caractere
   comodo:vetor[0..20]de caractere
   largura:vetor[0..20]de real
   comprimento:vetor[0..20]de real
   area:vetor[0..20]de real
   contaVetor:inteiro
   contadora:inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   resposta<-"s"
   enquanto ((resposta="S") ou (resposta="s")) faca
      escreval ("")

      escreval  ("digite o nome do cômodo: ")
      leia (comodo[contaVetor])
      escreval ("")

      escreval  ("digite a largura do cômodo em metros: ")
      leia (largura[contaVetor])
      escreval ("")

      escreval  ("digite o comprimento do cômodo em metros: ")
      leia (comprimento[contaVetor])
      escreval ("")

      area[contaVetor]<-largura[contaVetor]*comprimento[contaVetor]
      escreval  ("Área do ",comodo[contaVetor],":",area[contaVetor]:2:2)
      escreval ("")

      escreval  ("quer continuar? ")
      escreval  ("Escreva 'S' para Sim e 'N' para Não ")
      leia (resposta)
      escreval ("")
      contaVetor<-contaVetor+1

   fimenquanto

   enquanto contadora<=contaVetor faca
      areafinal<-areafinal+area[contadora]
      contadora<-contadora+1
   fimenquanto

   escreval ("Area total da residência:",areafinal:2:2,"m²")
Fimalgoritmo