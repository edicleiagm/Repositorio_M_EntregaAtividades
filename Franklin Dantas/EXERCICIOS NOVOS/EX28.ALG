algoritmo "ex28"

// Fun��o : Escrever um algoritmo para uma empresa que decide dar um
// reajuste a seus 584 funcion�rios de acordo com os
// seguintes crit�rios:
// a) 50% para aqueles que ganham menos do que tr�s sal�rios m�nimos;
// b) 20% para aqueles que ganham entre tr�s at� dez sal�rios m�nimos;
// c) 15% para aqueles que ganham acima de dez at� vinte sal�rios m�nimos;
// d) 10% para os demais funcion�rios.
// Leia o nome do funcion�rio, seu sal�rio e o valor do sal�rio m�nimo.
// Calcule o seu novo sal�rio reajustado. Escrever o
// nome do funcion�rio, o reajuste e seu novo sal�rio. Calcule quanto �
// empresa vai aumentar sua folha de pagamento.
// Autor :
// Data : 1/12/2010
// Se��o de Declara��es

var

   // Lan�amento de Vari�veis

   salarioMinimo, novoSalario, reajuste, reajusteTotal, folha, novaFolha, calc, salario: real
   nome,opc: caractere
   x: inteiro
inicio

   // Parametriza��o do uso do sistema
   opc <- "x"

   escreval("<><><><><> Sistema de reajuste salarial - Parametros <><><><><>")
   escreval()
   escreva("Digite o valor atual do sal�rio m�nimo R$: ")
   leia(salarioMinimo)

   // Inicio do La�o
   para x de 1 ate 5 faca


      escreval("<><><><><> Sistema de reajuste salarial - Entradas   <><><><><>")
      escreval()
      escreva("Digite o nome do funcionario: ")
      leia(nome)

      escreva("Digite o sal�rio R$: ")

      leia(salario)

      folha<-(salario+folha)
      escreval()

      // condi��o de desvio de 1

      se salario <= (salarioMinimo*3) entao

         reajuste    <- ((salario*50)/100)
         novoSalario <- (salario + reajuste )
         escreval("<><><><><> Sistema de reajuste salarial - Resultados <><><><><>")
         escreval()
         escreval("Nome..........: ",nome)
         escreval("Salario.......: ",salario :5:2)
         escreval("Reajuste (50%): ",reajuste :5:2)
         escreval("Novo sal�rio..: ",novoSalario :5:2)
         escreval("<< Tecle enter para continuar...>>")
         leia(opc)
         novaFolha <- reajuste + novaFolha
         escreval()
      fimse

      // condi��o de desvio de 2 com comparador l�gico

      se (salario > (salarioMinimo*3)) e (salario <= (salarioMinimo*10)) entao

         reajuste    <- ((salario*20)/100)
         novoSalario <- (salario + reajuste )
         escreval("<><><><><> Sistema de reajuste salarial - Resultados <><><><><>")
         escreval()
         escreval("Nome..........: ",nome)
         escreval("Salario.......: ",salario :5:2)
         escreval("Reajuste (20%): ",reajuste  :5:2)
         escreval("Novo sal�rio..: ",novoSalario :5:2)
         escreval("<< Tecle enter para continuar...>>")
         leia(opc)
         novaFolha <- reajuste + novaFolha
         leia(opc)
         escreval()
      fimse

      // condi��o de desvio de 3 com comparador l�gico

      se (salario > (salarioMinimo*10)) e (salario <= (salarioMinimo*20)) entao
         reajuste    <- ((salario*15)/100)
         novoSalario <- (salario + reajuste )
         escreval("<><><><><> Sistema de reajuste salarial - Resultados <><><><><>")
         escreval()
         escreval("Nome..........: ",nome)
         escreval("Salario.......: ",salario :5:2)
         escreval("Reajuste (15%): ",reajuste :5:2)
         escreval("Novo sal�rio..: ",novoSalario :5:2)
         escreval("<< Tecle enter para continuar...>>")
         leia(opc)
         novaFolha <- reajuste + novaFolha
         leia(opc)
         escreval()
      fimse

      // condi��o de desvio de 3 com comparador l�gico

      se salario > (salarioMinimo * 20) entao
         reajuste    <- ((salario*10)/100)
         novoSalario <- (salario + reajuste )
         escreval("<><><><><> Sistema de reajuste salarial - Resultados <><><><><>")
         escreval()
         escreval("Nome..........: ",nome)
         escreval("Salario.......: ",salario :5:2)
         escreval("Reajuste (10%): ",reajuste :5:2)
         escreval("Novo sal�rio..: ",novoSalario :5:2)
         escreval("<< Tecle enter para continuar...>>")
         leia(opc)
         novaFolha <- reajuste + novaFolha
         leia(opc)
         escreval()
      fimse

   fimpara
   // fim do la�o


   // Tela final com resultados

   limpatela
   escreval("<><><><><> Sistema de reajuste salarial - Resumo <><><><><>")
   escreval()
   escreval("Valor dos Sal�rios Atual: R$ ",folha :5:2)
   escreval("Valor dos Salarios Novos: R$ ",folha+novaFolha :5:2)
   escreval("A empresa aumentou a folha de pagamento em R$: ",novaFolha :5:2)
fimalgoritmo