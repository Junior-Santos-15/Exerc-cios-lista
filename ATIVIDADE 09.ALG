Algoritmo "ATIVIDADE 09"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/04/2023
Var
// Seção de Declarações das variáveis 
rendaMensal, emprestimo, valorTotal, valorPrestacao, porcentagem: real
nPrestacao: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite a renda mensal: ")
   leia(rendaMensal)

   escreva("Digite o número de prestações: ")
   leia(nPrestacao)
   
   escreva("Digite o valor do empréstimo: ")
   leia(emprestimo)
   

   
   
valorTotal<- rendaMensal*10;

se(emprestimo< valorTotal) entao
escreval("Descupe, mas o valor inserido não é o recomendado.")
escreval("Tente novamente")
escreva("Insira um valor acima ou igual a ", valorTotal :2:3, ": " )
leia(emprestimo)
fimse

valorPrestacao<- emprestimo / nPrestacao

porcentagem<- rendaMensal*0.3

se(valorPrestacao>porcentagem) entao
repita
escreval("O valor da prestação está muito acima do seu limite.")
escreval("|||Quantidades De Prestações|||")
valorPrestacao<- emprestimo / 1;
escreval("Parcelamento em 1x: ", valorPrestacao)
valorPrestacao<- emprestimo / 2;
escreval("Parcelamento em 2x: ", valorPrestacao)
valorPrestacao<- emprestimo / 3;
escreval("Parcelamento em 3x: ", valorPrestacao)
valorPrestacao<- emprestimo / 4;
escreval("Parcelamento em 4x: ", valorPrestacao)
valorPrestacao<- emprestimo / 5;
escreval("Parcelamento em 5x: ", valorPrestacao)
valorPrestacao<- emprestimo / 6;
escreval("Parcelamento em 6x: ", valorPrestacao)
valorPrestacao<- emprestimo / 7;
escreval("Parcelamento em 7x: ", valorPrestacao)
valorPrestacao<- emprestimo / 8;
escreval("Parcelamento em 8x: ", valorPrestacao)
valorPrestacao<- emprestimo / 9;
escreval("Parcelamento em 9x: ", valorPrestacao)
valorPrestacao<- emprestimo / 10;
escreval("Parcelamento em 10x: ", valorPrestacao)
valorPrestacao<- emprestimo / 11;
escreval("Parcelamento em 11x: ", valorPrestacao)
valorPrestacao<- emprestimo / 12;
escreval("Parcelamento em 12x: ", valorPrestacao)
valorPrestacao<- emprestimo / 13;
escreval("Parcelamento em 13x: ", valorPrestacao)
valorPrestacao<- emprestimo / 14;
escreval("Parcelamento em 14x: ", valorPrestacao)
valorPrestacao<- emprestimo / 15;
escreval("Parcelamento em 15x: ", valorPrestacao)
valorPrestacao<- emprestimo / 16;
escreval("Parcelamento em 16x: ", valorPrestacao)
valorPrestacao<- emprestimo / 17;
escreval("Parcelamento em 17x: ", valorPrestacao)
valorPrestacao<- emprestimo / 18;
escreval("Parcelamento em 18x: ", valorPrestacao)
valorPrestacao<- emprestimo / 19;
escreval("Parcelamento em 19x: ", valorPrestacao)
valorPrestacao<- emprestimo / 20;
escreval("Parcelamento em 20x: ", valorPrestacao)
valorPrestacao<- emprestimo / 21;
escreval("Parcelamento em 21x: ", valorPrestacao)
valorPrestacao<- emprestimo / 22;
escreval("Parcelamento em 22x: ", valorPrestacao)
valorPrestacao<- emprestimo / 23;
escreval("Parcelamento em 23x: ", valorPrestacao)
valorPrestacao<- emprestimo / 24;
escreval("Parcelamento em 24x: ", valorPrestacao)
valorPrestacao<- emprestimo / 25;
escreval("Parcelamento em 25x: ", valorPrestacao)
valorPrestacao<- emprestimo / 26;
escreval("Parcelamento em 26x: ", valorPrestacao)
valorPrestacao<- emprestimo / 27;
escreval("Parcelamento em 27x: ", valorPrestacao)
valorPrestacao<- emprestimo / 28;
escreval("Parcelamento em 28x: ", valorPrestacao)
valorPrestacao<- emprestimo / 29;
escreval("Parcelamento em 29x: ", valorPrestacao)
valorPrestacao<- emprestimo / 30;
escreval("Parcelamento em 30x: ", valorPrestacao)
valorPrestacao<- emprestimo / 31;
escreval("Parcelamento em 31x: ", valorPrestacao)
valorPrestacao<- emprestimo / 32;
escreval("Parcelamento em 32x: ", valorPrestacao)
valorPrestacao<- emprestimo / 33;
escreval("Parcelamento em 33x: ", valorPrestacao)
valorPrestacao<- emprestimo / 34;
escreval("Parcelamento em 34x: ", valorPrestacao)
valorPrestacao<- emprestimo / 35;
escreval("Parcelamento em 35x: ", valorPrestacao)
valorPrestacao<- emprestimo / 36;
escreval("Parcelamento em 36x: ", valorPrestacao)
valorPrestacao<- emprestimo / 37;
escreval("Parcelamento em 37x: ", valorPrestacao)
valorPrestacao<- emprestimo / 38;
escreval("Parcelamento em 38x: ", valorPrestacao)
valorPrestacao<- emprestimo / 39;
escreval("Parcelamento em 39x: ", valorPrestacao)
valorPrestacao<- emprestimo / 40;
escreval("Parcelamento em 40x: ", valorPrestacao)
escreva("  Solicite outro valor: ")
leia(nPrestacao)
ate(valorPrestacao>porcentagem)
fimse








limpatela

escreval("Renda Mensal: ", rendaMensal)
escreval("Quantidades de prestações: ", nPrestacao)
escreval("Valor da prestação: ", ValorPrestacao)
escreval("Valor do empréstimo: ", emprestimo)

se(ValorPrestacao>rendaMensal) entao
escreval("O seu empréstimo não pode ser concedido.")
senao
escreval("O seu empréstimo foi aprovado.")
fimse






Fimalgoritmo