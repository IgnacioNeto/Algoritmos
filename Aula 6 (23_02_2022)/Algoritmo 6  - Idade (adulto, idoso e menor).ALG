Algoritmo "Idade (idoso, adulto e crian�a)"

// Autor(a)    : Ignacio Neto
// Data atual  : 23/02/2022

Var
// Declara��es das vari�veis

   idade: inteiro

Inicio

// Coleta dados
   escreva("Informe a idade: ")
   leia(idade)
   escreval() //Espa�o

// _________________________________________________________________________
// Decis�o + Sa�da
   se(idade >= 18) e (idade < 60) entao
       escreval("Adulto")
       senao
      
        se(idade >= 60) entao
           escreval("Idoso")
           senao
            
                 escreval("Menor")
            

       fimse
   fimse

Fimalgoritmo