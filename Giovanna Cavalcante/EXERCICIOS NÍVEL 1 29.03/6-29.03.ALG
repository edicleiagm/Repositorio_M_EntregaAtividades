Algoritmo "exe5_sexo"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Hiram Amaral 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Giovanna Cavalcante
// Data atual  : 25/03/2022
Var
// Se��o de Declara��es das vari�veis
   sexo: caractere
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("M = Mulher | H = Homem | X= Prefiro n�o informar")
   escreva("Digite uma sigla para seu sexo: ")
   leia(sexo)

   sexo <- maiusc(sexo)

   escolha sexo
      caso "m"
        escreva("Voc� � mulher")
      caso "h"
        escreva("Voc� � homem")
      caso "o"
        escreva("Voc� prefere n�o informar")
      outrocaso
      escreva("Entrada invalida")
      fimescolha

Fimalgoritmo
