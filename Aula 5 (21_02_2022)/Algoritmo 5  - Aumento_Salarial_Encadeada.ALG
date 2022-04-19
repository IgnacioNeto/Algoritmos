Algoritmo "Aumento salarial"

// Autor(a)    : Ignacio Neto
// Data atual  : 21/02/2022

Var
// Declarações das variáveis

   nomeFuncionario: caractere
   salarioAtual,salarioReajustado, percentual: real

Inicio

// Coleta dados
   escreval("Digite o nome do funcionário:")
   leia(nomeFuncionario)
   
   escreval() //Espaço
   escreval("Digite o salário atual:")
   leia(salarioAtual)
// _________________________________________________________________________
// Decisão
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
// Saída
   
   escreval("O funcionário: ", nomeFuncionario," recebia: ",salarioAtual, " Após o reajuste agora recebe: ", salarioReajustado, "." )
   escreval("O percentual de aumento aplicado foi: ", percentual, "%.")

Fimalgoritmo