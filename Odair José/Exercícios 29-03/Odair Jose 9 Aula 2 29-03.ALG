Algoritmo "Ex9"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Hiram Amaral 
// Descri��o   : Rendimento do m�s (fun��o)
// Autor(a)    : Odair Jos� Barroso de Sousa J�nior
// Data atual  : 31/03/2022
Var
// Se��o de Declara��es das vari�veis 
    juro, deposito: real
    correcao: real
    total: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    escreval("Sistema de dep�sito do Banco do Oeste")
    escreval("Digite o valor depositado:")
    leia(deposito)
    
    juro<- 0.70/100
    correcao<- deposito * juro
    total<- deposito + correcao
    
    escreval("O seu rendimento do m�s foi de", deposito, " +", correcao)
    escreval("total:", total)

Fimalgoritmo