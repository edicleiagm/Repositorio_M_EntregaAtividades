Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Hiram Amaral 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Giovanna Cavalcante
// Data atual  : 25/03/2022

Var
// Se��o de Declara��es das vari�veis
  nome: caractere
  ano_at, ano_nc, idade: inteiro

Inicio

  escreval("Qual seu nome?")
  leia(nome)

  escreval("Qual seu ano de nascimento? ")
  leia(ano_nc)

  escreval("Qual ano estamos vivendo?: ")
  leia(ano_at)

  idade <- ano_at - ano_nc

  limpatela
  escreval ("Seu nome � ", nome)


  escreval ("Sua idade � ", idade)

Fimalgoritmo
