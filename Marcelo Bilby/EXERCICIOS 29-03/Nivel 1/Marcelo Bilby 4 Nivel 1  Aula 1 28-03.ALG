Algoritmo "jogosoma"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Hiram Amaral
// Descri��o   : Informar a resposta da soma de 2 n�meros
// Autor(a)    : alunocetam22
// Data atual  : 25/03/2022

Var
// Se��o de Declara��es das vari�veis
    numero1, numero2, soma, acertos, resposta: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
    escreval("=================     JOGO DE SOMA     =================")
    escreval("==  O DESAFIO VISA SOMAR 2 VALORES AT� QUE O USU�RIO  ==")
    escreval("== ERRE UMA DAS SOMAS, RETORNANDO O N�MERO DE ACERTOS ==")

    acertos <- -1

    enquanto (resposta = soma)faca
      numero1 <- randi(10)
      numero2 <- randi(10)
      soma <- numero1 + numero2
      escreva("=== Quanto e ", numero1, " + ", numero2, " ? ")
      leia(resposta)
      acertos <- acertos + 1

    fimenquanto

    escreva("VOCE PERDEU!")
    escreva("Quantidade de acertos: ", acertos)

Fimalgoritmo