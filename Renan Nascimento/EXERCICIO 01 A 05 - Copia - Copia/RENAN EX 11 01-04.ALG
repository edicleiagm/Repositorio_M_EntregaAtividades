Algoritmo "Renan Ex 11 01-04"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Hiram Amaral 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/04/2022
Var
// Se��o de Declara��es das vari�veis 
custo, venda, percentual: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreva("Digite o custo do produto: ")
leia (custo)
Escreva("Digite o percentual para venda: ")
leia(percentual)
percentual <- (percentual/100) * custo
venda <- custo + percentual
Escreva("O valor da venda ficou em ", venda)

Fimalgoritmo