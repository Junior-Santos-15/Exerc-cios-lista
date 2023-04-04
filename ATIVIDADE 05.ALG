Algoritmo "ATIVIDADE 05"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/04/2023
Var
   // Seção de Declarações das variáveis

   A, B: inteiro
   opera: real



Inicio
   // Tipos de operações
   escreva("Digite um valor para A: ")
   leia(A)

   escreva("Digite um valor para B: ")
   leia(B)

   opera <- A + B;

   opera <- A - B;

   opera <- A * B;

   opera <- A / B;


   escreval("|||||||||||||||||||")
   escreval("|||| OPERAÇÕES ||||")
   escreval("|||||||||||||||||||")

   escreval("Escolha um tipo de operação: ")

   escreval("Soma + : (Digite 1)")
   escreval("Subtração - : (Digite 2)")
   escreval("Multiplicação * : (Digite 3)")
   escreval("Divisão / :(Digite 4)")
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
