Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Hiram Amaral
// Descri��o   : Voto
// Autor(a)    : Thiago Amaral
// Data atual  : 01/04/2022
Var
   idade: inteiro
   //    0-15 nao vota
   //    16-17 voto opcional
   //    18-69 voto obrigatorio
   //    70... voto opcional
Inicio
   Escreval("Informe sua idade:")
   leia(idade)
   se (idade<16) ent�o
      Escreval("Voc� n�o pode votar!")
   sen�o
      se(idade>=16) e (idade<18) ou (idade>=70) ent�o
         Escreval("Seu voto � opcional!")
      sen�o
         EscrevaL("Seu voto � obrigat�rio")
      fimse
   fimse
Fimalgoritmo
