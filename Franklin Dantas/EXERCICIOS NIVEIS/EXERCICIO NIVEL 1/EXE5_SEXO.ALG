Algoritmo "exe5_sexo"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Hiram Amaral 
// Descri��o   : Baseado na escolha do usu�rios mostra o sexo do operador na tela
// Autor(a)    : Franklin Dantas
// Data atual  : 25/03/2022
Var
// Se��o de Declara��es das vari�veis
   sexo: caractere
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("M = mulher | H = homem | O = outros")
   escreva("Digite uma sigla para seu sexo: ")
   leia(sexo)

   sexo <- maiusc(sexo)

   escolha sexo
      caso "m"
        escreva("voce e mulher")
      caso "h"
        escreva("voce e homem")
      caso "o"
        escreva("voce e outro")
      outrocaso
      escreva("Entrada invalida")
      fimescolha

Fimalgoritmo
