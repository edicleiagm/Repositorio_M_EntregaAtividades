Algoritmo "Ex5"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Hiram Amaral 
// Descri��o   : Escrever um algoritmo que leia o nome de um aluno e as notas
// das tr�s provas que ele obteve no semestre. No final
// informar o nome do aluno e a sua m�dia (aritm�tica)
// Se��o de Declara��es
// Autor(a)    : Edicleia
// Data atual  : 07/04/2022
Var
// Se��o de Declara��es das vari�veis 
aluno: caractere
nota1,nota2,nota3:real

inicio

escreval ("============== M�dia de alunos ==============")
escreva ("Nome do Aluno: ")
leia (aluno)
escreva ("Nota 1� Semestre: ")
leia (nota1)
escreva ("Nota 2� Semestre: ")
leia (nota2)
escreva ("Nota 3� Semestre: ")
leia (nota3)
escreval ("Aluno: ",aluno,(nota1+nota2+nota3)/3)


escreval("=======================================")
fimalgoritmo

