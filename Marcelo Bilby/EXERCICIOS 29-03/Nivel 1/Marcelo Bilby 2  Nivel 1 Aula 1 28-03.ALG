Algoritmo "idade"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Hiram Amaral 
// Descri��o   : Imprimi a "Idade" da pessoa.
// Autor(a)    : Marcelo Bilby Barbosa
// Data atual  : 29/03/2022
Var
// Se��o de Declara��es das vari�veis 
   nome: caractere
   ano_nc, ano_atual, idade: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Informe seu nome: ")
   leia(nome)

   escreva("Informe seu ano de nascimento: ")
   leia(ano_nc)
   
   escreva("Informe o ano atual: ")
   leia(ano_atual)
   
   idade <- ano_atual - ano_nc
   
   escreval("Seu nome �: ", nome )
   
   escreval("Sua idade �: ", idade)

Fimalgoritmo