Algoritmo "imprimeODobro"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Hiram Amaral
// Descri��o   : Imprime o valor do n�mero digitado
// Autor(a)    : alunocetam22
// Data atual  : 25/03/2022
Var
// Se��o de Declara��es das vari�veis
valor, dobro: inteiro

procedimento calc()
inicio
  dobro <- valor * 2

fimprocedimento


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
    escreval("================================================")
    escreval("= Algoritmo imprime o dobro do valor digitado  =")
    escreval("================================================")
    escreva("Digite um valor inteiro: ")
    leia(valor)

    calc()

    escreval("O dobro do valor digitado(",valor, " ) �: ", dobro)
Fimalgoritmo