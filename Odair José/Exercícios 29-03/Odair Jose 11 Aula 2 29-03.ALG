Algoritmo "Ex11"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Hiram Amaral 
// Descri��o   : Custo e valor de venda (fun��o)
// Autor(a)    : Odair Jos� Barroso de Sousa J�nior
// Data atual  : 31/03/2022
Var
// Se��o de Declara��es das vari�veis 
    custo, venda, percent: real
    vendafinal, porcentagem: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    escreva("Digite o custo do produto:")
    leia(custo)
    escreva("Digite o percentual para venda:")
    leia(percent)
    
    porcentagem <- percent / 100
    venda <- porcentagem * custo
    vendafinal <- venda + custo
    
    escreva("o valor da venda do produto ser� de:", vendafinal)

Fimalgoritmo