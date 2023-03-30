Algoritmo "ATIVIDADE 02"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Junior Santos
// Data atual  : 30/03/2023
Var
   // Seção de Declarações das variáveis
   nome, sexo, estadoCivil, AnosCasada: caractere

Inicio
   // Buscando dados
   escreva("Digite o nome: ")
   leia(nome)

   escreva("Digite o sexo: ")
   leia(sexo)

   escreva("Qual o seu estado Cívil: ")
   leia(estadoCivil)

   limpatela


   se(sexo="feminino") e (estadoCivil="casada") entao
      escreva("Quantos anos de casada? ")
      leia(AnosCasada)
      escreval("Nome: ", nome)
      escreval("sexo: ", sexo)
      escreval("Estado Cívil: ",estadoCivil)
      escreval("Tempo de casada: ", AnosCasada, " anos")
   senao
      escreval("Nome: ", nome)
      escreval("sexo: ", sexo)
      escreval("Estado Cívil: ",estadoCivil)
      fimse








Fimalgoritmo