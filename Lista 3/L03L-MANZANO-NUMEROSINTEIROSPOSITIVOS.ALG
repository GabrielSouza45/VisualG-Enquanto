Algoritmo "L03L-Manzano-MaiorMenor"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : efetua  a  leitura  de  valores  positivos  inteiros  até  que
// um  valor  negativo seja  informado.  Ao  final  devem  ser  apresentados  o
// maior  e  o  menor  valores  informados  pelo usuário.
// Autor(a)    : Gabriel Freitas Souza
// Data atual  : 02/10/2022

Var
   // Seção de Declarações das variáveis
   n:inteiro
   maior:inteiro
   menor:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   enquanto n>=0 faca
      escreval ("Digite um valor: ")
      leia (n)

      se maior<n entao
         maior<-n
      fimse

   fimenquanto

   escreval ("Maior número:",maior)
   escreval ("Menor número:",n)

Fimalgoritmo