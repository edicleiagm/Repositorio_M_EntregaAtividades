Algoritmo "exercicio 5"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Hiram Amaral
// Descri��o   : Alistamento militar. Se mulher, dispensada.
// Homem precisa ter 18 ANOS OU MAIS
// Autor(a)    : Giovanna Cavalcante
// Data atual  : 08/04/2022
Var
// Se��o de Declara��es das vari�veis 

       nome,sexo,f,m: caractere
       idade:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
         escreval("                      ALISTAMENTO MILITAR      ")
         escreval("Informe o nome:")
         leia(nome)
         escreval("Informe o sexo: [F] ou [M]")
         leia(sexo)
         escreval("Informe a idade:")
         leia(idade)

         se(sexo = "F") entao
         escreval("Candidata dispensada.")

         se (idade>=18) entao
         escreval ("Candidato designado")
         senao
         escreval("Candidato dispensado.")
         fimse
         fimse
        fimescolha
Fimalgoritmo
