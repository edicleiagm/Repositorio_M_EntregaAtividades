Algoritmo "APOSTILA_EX03"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Hiram Amaral
// Descri��o   : CONSUMO M�DIO DE COMBUST�VEL (L/KM)
// Autor(a)    : IGOR ALVARENGA
// Data atual  : 29/03/2022
Var
   // Se��o de Declara��es das vari�veis
   distancia, combustivel, MED: real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("=======C�LCULO DE CONSUMO M�DIO DE COMBUST�VEL======== ")
   escreval("DIGITE A DIST�NCIA  PERCORRIDA EM KM: ")
   leia(distancia)
   escreval("DIGITE  O COMBUST�VEL GASTO EM L:")
   leia(combustivel)
   MED <-distancia/combustivel
   escreval("O CONSUMO M�DIO DE COMBUST�VEL GASTO �: ", MED)
Fimalgoritmo