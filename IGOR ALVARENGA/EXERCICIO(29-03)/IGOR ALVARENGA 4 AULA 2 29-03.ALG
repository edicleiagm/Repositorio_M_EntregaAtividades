Algoritmo "APOSTILA_04"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Hiram amaral
// Descri��o   :Informar nome, sal�rio fixo e sal�rio final com a comiss�o fixa de 15%
// Autor(a)    : Igor Alvarenga
// Data atual  : 30/03/2022
Var
   // Se��o de Declara��es das vari�veis
   salario, vendas,comissao,  salarioFinal: real
   nome: caractere
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("<><><><><>SISTEMA DE GEST�O DE VENDEDORES<><><><><>")
   escreva(">>>DIGITE O NOME DO VENDEDOR: ")
   leia(nome)
   escreva (">>>DIGITE O SAL�RIO: ")
   leia(salario)
   escreva (">>>INFORME A QUANTIDADE DE VENDAS  DESSE M�S $: ")
   leia(vendas)
   //C�LCULO DA COMISS�O E SAL�RIO FINAL
   escreval("COMISS�O>>>>>RESUMO<<<<<")
   escreval  ("--NOME: ", nome)
   escreval ("--SAL�RIO: R$", salario)
   comissao<- vendas*0.15
   salarioFinal <-salario+comissao
   escreval("--SAL�RIO FINAL: R$", salarioFinal)
   escreval(">>>>><><><><><><<<<<")
Fimalgoritmo