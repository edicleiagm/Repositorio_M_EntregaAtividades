Algoritmo "ex4"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Hiram Amaral 
// Descrição   :Escrever um algoritmo que leia o nome de um vendedor, o seu
// salário fixo e o total de vendas efetuadas por ele no
// mês (em dinheiro). Sabendo que este vendedor ganha 15% de comissão sobre
// suas vendas efetuadas, informar o
// seu nome, o salário fixo e salário no final do mês
// Seção de Declarações
// Autor(a)    : Edicleia
// Data atual  : 29/03/2022
Var
// Seção de Declarações das variáveis

nome: caractere
salario:real
vendas:real
comissao:real
salarioFinal:real



Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreval("*---------- Sistema de Gestão de Vendedores ----------*" )

   escreva("Digite o nome do Vendedor: " )
   leia(nome)

   escreva("Digite o salário: ")
   leia (salario)
   
   escreva("Informe a Quantidade de vendas deste no Mês: ")
   leia(vendas)
   escreval()
   comissao <- 0.15
   salarioFinal <- salario + (vendas * comissao)
   
   // Cálculo de Comissão e salario final
   escreval ("comissão ------- Resumo ---------------------------*")
   escreval (" -- Nome: ", nome)
   escreval (" -- Salário: ",salario)
   escreval(" -- Salario Final(salario + comissão): R$ ",salarioFinal)
   escreval ("*---------------------------------------------------*")



Fimalgoritmo