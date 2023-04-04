Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/04/2023
Var
// Seção de Declarações das variáveis 

nota1, nota2, media: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite a primeira nota: ")
leia(nota1)

escreva("Digite a segunda nota: ")
leia(nota2)

media <- (nota1 + nota2) / 2;

escreval("Média final: ", media)
se(media>=6) entao
escreval("APROVADO!")
fimse
se(media<6) entao
escreval("RECUPERAÇÃO")
fimse
limpatela
se(media<4) entao
escreval("REPROVADO")
fimse

escreval("Média final: ", media)
Fimalgoritmo