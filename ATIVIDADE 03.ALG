Algoritmo "ATIVIDADE 03"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Junior Santos
// Data atual  : 30/03/2023
Var
// Seção de Declarações das variáveis 
ValorA, ValorB, ValorC: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite o valor de A: ")
leia(ValorA)

escreva("Digite o valor de B: ")
leia(ValorB)

limpatela

se(ValorA=ValorB) entao
ValorC<- ValorA+ValorB
escreval("O valor da soma é: ", ValorC)
senao
ValorC<- ValorA*ValorB
escreval("O valor da multiplicação é: ", ValorC)
fimse

escreval("Valor de A: ", ValorA)
escreval("Valor de B: ", ValorB)
escreval("Variável C: ", ValorC)



Fimalgoritmo