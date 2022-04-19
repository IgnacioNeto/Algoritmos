algoritmo "Condicional composta"
// Disciplina   : [Linguagem e Lógica de Programação] 

// F9 (Para executar)

// Autor : Ignacio
// Data : 18/02/2022

var
   //Declaração das variáveis

  	a,b,x,r: real

inicio

   // Entrada de dados
   
   escreval("Digite o valor de A: ")
   leia(a)
   escreval() //Espaço entre linhas
   escreval("Digite o valor de B: ")
   leia(b)

   // Processamento (Condicional composta)
   
   x <- a + b
   
   se (x >= 10) entao
        r <- x + 5
   senao
        r <- x - 5
   
   fimse
   
   // Saída
   escreval()
   escreval("O valor de R é: ", r)
   
   
fimalgoritmo
