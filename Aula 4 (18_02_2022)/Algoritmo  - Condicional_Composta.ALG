algoritmo "Condicional composta"
// Disciplina   : [Linguagem e L�gica de Programa��o] 

// F9 (Para executar)

// Autor : Ignacio
// Data : 18/02/2022

var
   //Declara��o das vari�veis

  	a,b,x,r: real

inicio

   // Entrada de dados
   
   escreval("Digite o valor de A: ")
   leia(a)
   escreval() //Espa�o entre linhas
   escreval("Digite o valor de B: ")
   leia(b)

   // Processamento (Condicional composta)
   
   x <- a + b
   
   se (x >= 10) entao
        r <- x + 5
   senao
        r <- x - 5
   
   fimse
   
   // Sa�da
   escreval()
   escreval("O valor de R �: ", r)
   
   
fimalgoritmo
