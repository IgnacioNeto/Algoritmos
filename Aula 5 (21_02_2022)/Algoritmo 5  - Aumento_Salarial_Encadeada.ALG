Algoritmo "Aumento salarial"

// Autor(a)    : Ignacio Neto
// Data atual  : 21/02/2022

Var
// Declara��es das vari�veis

   nomeFuncionario: caractere
   salarioAtual,salarioReajustado, percentual: real

Inicio

// Coleta dados
   escreval("Digite o nome do funcion�rio:")
   leia(nomeFuncionario)
   
   escreval() //Espa�o
   escreval("Digite o sal�rio atual:")
   leia(salarioAtual)
// _________________________________________________________________________
// Decis�o
   se(salarioAtual < 500) entao
      salarioReajustado <- salarioAtual * 1.15
      percentual <- 15
      senao
      
       se(salarioAtual <= 1000) entao
          salarioReajustado <- salarioAtual * 1.1
          percentual <- 10
            senao
            
                salarioReajustado <- salarioAtual * 1.05
                percentual <- 5

       fimse
   fimse
// _________________________________________________________________________
// Sa�da
   
   escreval("O funcion�rio: ", nomeFuncionario," recebia: ",salarioAtual, " Ap�s o reajuste agora recebe: ", salarioReajustado, "." )
   escreval("O percentual de aumento aplicado foi: ", percentual, "%.")

Fimalgoritmo