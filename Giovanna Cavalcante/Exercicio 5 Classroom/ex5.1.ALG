Algoritmo "Exercicio 5"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Hiram Amaral
// Descri��o   : M�dia aluno
// Autor(a)    : Giovanna Cavalcante
// Data atual  : 08/04/2022
Var
// Se��o de Declara��es das vari�veis

nome: caractere
nota1, nota2, nota3,nota4, media: real

inicio
// Se��o de Comandos
escreval("                  Consulta de m�dia bimestral         ")
escreval("   ")
escreval(" ")
escreva ("Informe o nome do aluno: ")
leia (nome)
escreva ("Informe a nota da P1: ")
leia (nota1)
escreva ("Informe a nota da P2: ")
leia (nota2)
escreva ("Informe a nota da P3: ")
leia (nota3)
escreva ("Informe a nota da P4: ")
leia (nota4)

media <- (nota1 + nota2 + nota3 + nota4)/4

se ( media >= 7) entao
   escreval ("A m�dia do aluno ", nome, " �:", media.)
senao
   escreval ("O aluno ", nome, " n�o alcan�ou a m�dia.")
fimse

fimalgoritmo
