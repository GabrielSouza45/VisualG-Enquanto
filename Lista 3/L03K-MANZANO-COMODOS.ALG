Algoritmo "L03K-Manzano-Comodos"
// Disciplina   : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri??o   : Soma os numeros pares entre 50 e 70
// Autor(a)    : Gabriel Freitas Souza
// Data atual  : 02/10/2022

Var
   // Se??o de Declara??es das vari?veis
   areafinal:real
   resposta:caractere
   comodo:caractere
   largura:real
   comprimento:real
   area:real


Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   resposta<-"s"
   enquanto ((resposta="S") ou (resposta="s")) faca
      escreval ("")

      escreval  ("digite o nome do c?modo: ")
      leia (comodo)
      escreval ("")

      escreval  ("digite a largura do c?modo em metros: ")
      leia (largura)
      escreval ("")

      escreval  ("digite o comprimento do c?modo em metros: ")
      leia (comprimento)
      escreval ("")

      area<-largura*comprimento
      areafinal<-area+areafinal
      escreval  ("?rea do ",comodo,":",area:2:2)
      escreval ("")

      escreval  ("quer continuar? ")
      escreval  ("Escreva 'S' para Sim e 'N' para N?o ")
      leia (resposta)
   fimenquanto

   escreval ("")
   escreval ("Area total da resid?ncia:",areafinal:2:2,"m?")
Fimalgoritmo