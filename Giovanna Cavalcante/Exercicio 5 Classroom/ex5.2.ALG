Algoritmo "exercicio 5"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Hiram Amaral
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Giovanna CAVALCANTE
// Data atual  : 08/04/2022
Var
// Se��o de Declara��es das vari�veis 
 nometime:caractere
  x:inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   x<-1
    escreval("Tente advinhar o nome de um time de futebol paulista")
    leia(nometime)
    limpatela
    se nometime = "Corinthians" entao
    escreval("Voc� acertou!")
    senao
    escreval("Voc� errou. Tente novamente")
     fimse
Fimalgoritmo