Algoritmo "ex4"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Hiram Amaral 
// Descri��o   :Escrever um algoritmo que leia o nome de um vendedor, o seu
// sal�rio fixo e o total de vendas efetuadas por ele no
// m�s (em dinheiro). Sabendo que este vendedor ganha 15% de comiss�o sobre
// suas vendas efetuadas, informar o
// seu nome, o sal�rio fixo e sal�rio no final do m�s
// Se��o de Declara��es
// Autor(a)    : Edicleia
// Data atual  : 29/03/2022
Var
// Se��o de Declara��es das vari�veis

nome: caractere
salario:real
vendas:real
comissao:real
salarioFinal:real



Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   escreval("*---------- Sistema de Gest�o de Vendedores ----------*" )

   escreva("Digite o nome do Vendedor: " )
   leia(nome)

   escreva("Digite o sal�rio: ")
   leia (salario)
   
   escreva("Informe a Quantidade de vendas deste no M�s: ")
   leia(vendas)
   escreval()
   comissao <- 0.15
   salarioFinal <- salario + (vendas * comissao)
   
   // C�lculo de Comiss�o e salario final
   escreval ("comiss�o ------- Resumo ---------------------------*")
   escreval (" -- Nome: ", nome)
   escreval (" -- Sal�rio: ",salario)
   escreval(" -- Salario Final(salario + comiss�o): R$ ",salarioFinal)
   escreval ("*---------------------------------------------------*")



Fimalgoritmo