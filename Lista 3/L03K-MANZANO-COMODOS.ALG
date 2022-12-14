Algoritmo "L03K-Manzano-Comodos"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Soma os numeros pares entre 50 e 70
// Autor(a)    : Gabriel Freitas Souza
// Data atual  : 02/10/2022

Var
   // Seção de Declarações das variáveis
   areafinal:real
   resposta:caractere
   comodo:caractere
   largura:real
   comprimento:real
   area:real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   resposta<-"s"
   enquanto ((resposta="S") ou (resposta="s")) faca
      escreval ("")

      escreval  ("digite o nome do cômodo: ")
      leia (comodo)
      escreval ("")

      escreval  ("digite a largura do cômodo em metros: ")
      leia (largura)
      escreval ("")

      escreval  ("digite o comprimento do cômodo em metros: ")
      leia (comprimento)
      escreval ("")

      area<-largura*comprimento
      areafinal<-area+areafinal
      escreval  ("Área do ",comodo,":",area:2:2)
      escreval ("")

      escreval  ("quer continuar? ")
      escreval  ("Escreva 'S' para Sim e 'N' para Não ")
      leia (resposta)
   fimenquanto

   escreval ("")
   escreval ("Area total da residência:",areafinal:2:2,"m²")
Fimalgoritmo