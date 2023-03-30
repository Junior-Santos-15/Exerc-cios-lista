Algoritmo "ATIVIDADE 04"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Junior Santos
// Data atual  : 30/03/2023
Var
// Seção de Declarações das variáveis 
 morango, maca, vmorango, vmaca, desconto, valorTotal, QuantidadeKg, res: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite a quantidade de morango em kg: ")
leia(morango)

escreva("Digite a quantidade de maçã em kg: ")
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
escreval("Quantidade de maçãs: ",maca, " kg")
escreval("Valor de morango: ",vmorango :2:2, " reais")
escreval("Valor de maçã: ", vmaca :2:2, " reais" )

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