Algoritmo "ATIVIDADE 02"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Junior Santos
// Data atual  : 30/03/2023
Var
   // Se��o de Declara��es das vari�veis
   nome, sexo, estadoCivil, AnosCasada: caractere

Inicio
   // Buscando dados
   escreva("Digite o nome: ")
   leia(nome)

   escreva("Digite o sexo: ")
   leia(sexo)

   escreva("Qual o seu estado C�vil: ")
   leia(estadoCivil)

   limpatela


   se(sexo="feminino") e (estadoCivil="casada") entao
      escreva("Quantos anos de casada? ")
      leia(AnosCasada)
      escreval("Nome: ", nome)
      escreval("sexo: ", sexo)
      escreval("Estado C�vil: ",estadoCivil)
      escreval("Tempo de casada: ", AnosCasada, " anos")
   senao
      escreval("Nome: ", nome)
      escreval("sexo: ", sexo)
      escreval("Estado C�vil: ",estadoCivil)
      fimse








Fimalgoritmo