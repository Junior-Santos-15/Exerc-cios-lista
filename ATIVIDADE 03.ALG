Algoritmo "ATIVIDADE 03"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Junior Santos
// Data atual  : 30/03/2023
Var
// Se��o de Declara��es das vari�veis 
ValorA, ValorB, ValorC: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Digite o valor de A: ")
leia(ValorA)

escreva("Digite o valor de B: ")
leia(ValorB)

limpatela

se(ValorA=ValorB) entao
ValorC<- ValorA+ValorB
escreval("O valor da soma �: ", ValorC)
senao
ValorC<- ValorA*ValorB
escreval("O valor da multiplica��o �: ", ValorC)
fimse

escreval("Valor de A: ", ValorA)
escreval("Valor de B: ", ValorB)
escreval("Vari�vel C: ", ValorC)



Fimalgoritmo