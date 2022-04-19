Algoritmo "Idade (idoso, adulto e criança)"

// Autor(a)    : Ignacio Neto
// Data atual  : 23/02/2022

Var
// Declarações das variáveis

   idade: inteiro

Inicio

// Coleta dados
   escreva("Informe a idade: ")
   leia(idade)
   escreval() //Espaço

// _________________________________________________________________________
// Decisão + Saída
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