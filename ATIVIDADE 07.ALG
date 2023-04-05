Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/04/2023
Var
   // Seção de Declarações das variáveis
   nome: caractere
   quantidade, preco, total, totalPagar, desconto: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreva("Digite a descrição do produto: ")
   leia(nome)

   escreva("Qual a quantidade adquirida: ")
   leia(quantidade)

   escreva("Digite o preço do produto: ")
   leia(preco)

   limpatela
   

   se(quantidade<=5) entao
      desconto <- quantidade*0.02
      escreval("Desconto: ", desconto :2:2)
   fimse
   

   
   se(quantidade>5) e (quantidade<=10) entao
      desconto <- quantidade*0.03
      escreval("Desconto: ", desconto :2:2)
   fimse
   

   
   se(quantidade> 10) entao
      desconto <- quantidade*0.05
      escreval("Desconto: ", desconto :2:2)
      fimse


      total <- quantidade * preco;
      totalPagar <- total - desconto;
      
      escreval("Descrição do produto: ", nome)
      escreval("Quantidade adquirida: ", quantidade)
      escreval("Preço do produto: ", preco :2:2)
      escreval("Total: ", total :2:2)
      escreval("Total a pagar com desconto: ", totalPagar :2:2)



Fimalgoritmo
