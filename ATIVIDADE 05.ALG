Algoritmo "ATIVIDADE 05"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/04/2023
Var
   // Se��o de Declara��es das vari�veis

   A, B: inteiro
   opera: real



Inicio
   // Tipos de opera��es
   escreva("Digite um valor para A: ")
   leia(A)

   escreva("Digite um valor para B: ")
   leia(B)

   opera <- A + B;

   opera <- A - B;

   opera <- A * B;

   opera <- A / B;


   escreval("|||||||||||||||||||")
   escreval("|||| OPERA��ES ||||")
   escreval("|||||||||||||||||||")

   escreval("Escolha um tipo de opera��o: ")

   escreval("Soma + : (Digite 1)")
   escreval("Subtra��o - : (Digite 2)")
   escreval("Multiplica��o * : (Digite 3)")
   escreval("Divis�o / :(Digite 4)")
   escreval("")
   leia(opera)

   limpatela

   se(opera = 1) entao
      opera <- A + B;
      escreva(A)
      escreva(" +")
      escreva(B)
      escreva("= ",opera)
   senao
      se(opera = 2) entao
         opera <- A - B;
         escreva(A)
      escreva(" -")
      escreva(B)
      escreva("= ",opera)
      senao
         se(opera = 3) entao
            opera <- A * B;
            escreva(A)
      escreva(" X")
      escreva(B)
      escreva("= ",opera)
         senao
            se(opera = 4) entao
               opera <- A / B;
               escreva(A)
      escreva(" :")
      escreva(B)
      escreva("= ",opera)
            fimse
         fimse
      fimse
   fimse















Fimalgoritmo
