Algoritmo "ATIVIDADE 04"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Junior Santos
// Data atual  : 30/03/2023
Var
// Se��o de Declara��es das vari�veis 
 morango, maca, vmorango, vmaca, desconto, valorTotal, QuantidadeKg, res: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Digite a quantidade de morango em kg: ")
leia(morango)

escreva("Digite a quantidade de ma�� em kg: ")
leia(maca)

se(morango<=5) ou (maca<=5) entao
vmorango<-morango*2.50
vmaca<-maca*1.80
senao
vmorango<-morango*2.20
vmaca<-maca*1.50
fimse

limpatela
escreval("Quantidade de morango: " ,morango, " kg")
escreval("Quantidade de ma��s: ",maca, " kg")
escreval("Valor de morango: ",vmorango :2:2, " reais")
escreval("Valor de ma��: ", vmaca :2:2, " reais" )

QuantidadeKg<-morango+maca;
valorTotal<-vmorango+vmaca;

escreval("Quantidade Total em Kg: ", QuantidadeKg :2:2, " kg")
escreval("Valor Total Das compras: ", valorTotal :2:2, " reais")

se(QuantidadeKg>8) ou (valorTotal>25) entao
desconto<-valorTotal*0.10
res<-valorTotal-desconto
escreval("O Valor descontado foi de: ", desconto :2:2, " reais")
escreval("O Valor com desconto foi de: ", res :2:2, " reais")
senao
desconto<-valorTotal
fimse









Fimalgoritmo