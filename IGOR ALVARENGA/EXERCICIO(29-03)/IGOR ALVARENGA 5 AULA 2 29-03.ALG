Algoritmo "APOSTILA_EX05"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Hiram Amaral
// Descri��o   : RECEBE NOME, 3 NOTAS E FORNECE A M�DIA.
// Autor(a)    : IGOR ALVARENGA
// Data atual  : 30/03/2022
Var
   // Se��o de Declara��es das vari�veis
   aluno: caractere
   soma: real
   notas: vetor[1..3] de real
   x: inteiro
   media: real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("============== M�dia de alunos ==============")
   escreva("Digite o nome do aluno: ")
   leia(aluno)
   para x de 1 ate 3 faca ]
      escreva("DIGITE A ",x,"� NOTA:")
      leia(notas[x])
      soma<-soma+notas [x]
   fimpara
   media<-soma / 3
   escreval("M�DIA: ", media)
   escreval("============================")
fimalgoritmo