Algoritmo "L03L-Manzano-MaiorMenor"
// Disciplina   : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri??o   : efetua  a  leitura  de  valores  positivos  inteiros  at?  que
// um  valor  negativo seja  informado.  Ao  final  devem  ser  apresentados  o
// maior  e  o  menor  valores  informados  pelo usu?rio.
// Autor(a)    : Gabriel Freitas Souza
// Data atual  : 02/10/2022

Var
   // Se??o de Declara??es das vari?veis
   n:inteiro
   maior:inteiro
   menor:inteiro

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...

   enquanto n>=0 faca
      escreval ("Digite um valor: ")
      leia (n)

      se maior<n entao
         maior<-n
      fimse

   fimenquanto

   escreval ("Maior n?mero:",maior)
   escreval ("Menor n?mero:",n)

Fimalgoritmo