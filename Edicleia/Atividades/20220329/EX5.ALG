Algoritmo "Ex5"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Hiram Amaral 
// Descrição   : Escrever um algoritmo que leia o nome de um aluno e as notas
// das três provas que ele obteve no semestre. No final
// informar o nome do aluno e a sua média (aritmética)
// Seção de Declarações
// Autor(a)    : Edicleia
// Data atual  : 07/04/2022
Var
// Seção de Declarações das variáveis 
aluno: caractere
nota1,nota2,nota3:real

inicio

escreval ("============== Média de alunos ==============")
escreva ("Nome do Aluno: ")
leia (aluno)
escreva ("Nota 1ª Semestre: ")
leia (nota1)
escreva ("Nota 2ª Semestre: ")
leia (nota2)
escreva ("Nota 3ª Semestre: ")
leia (nota3)
escreval ("Aluno: ",aluno,(nota1+nota2+nota3)/3)


escreval("=======================================")
fimalgoritmo

