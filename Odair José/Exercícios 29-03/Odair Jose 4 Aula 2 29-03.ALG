Algoritmo "ex4"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Hiram Amaral 
// Descri��o   : Vendedor, vendas e comiss�o(fun��o)
// Autor(a)    : Odair Jos� Barroso de sousa J�nior
// Data atual  : 30/03/2022
Var
// Se��o de Declara��es das vari�veis 
   nome: caractere
   salario: real
   vendas: real
   comissao: real
   salariofinal: real
   porcentagem: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("<><><><><> Sistema de gest�o de vendedores <><><><><>")
   escreval(">>> Digite o nome do vendedor:")
   leia(nome)
   
   escreval(">>> Digite o sal�rio:")
   leia(salario)
   
   escreva(">>> informe a quantidade de vendas deste no m�s:")
   leia (vendas)
   
   porcentagem <- 15 / 100

   //C�lculo da comiss�o e sal�rio final
   
   comissao <- salario * porcentagem
   salariofinal <- salario + comissao
   
   escreval("--Nome:",nome)
   escreval("--Sal�rio",salario)
   escreval("--Sal�rio Final (sal�rio+comiss�o):",salariofinal)
   escreval(">>>>>>>>>><><><><><><<<<<<<<<")

Fimalgoritmo