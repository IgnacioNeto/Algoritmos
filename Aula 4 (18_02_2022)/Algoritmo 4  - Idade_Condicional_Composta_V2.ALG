algoritmo "Idade Condicional composta"
// Disciplina   : [Linguagem e L�gica de Programa��o] 

// F9 (Para executar)

// Autor : Ignacio
// Data : 18/02/2022

var
   //Declara��o das vari�veis

  	idade: inteiro
  	r: caractere
   
inicio

   // Entrada de dados
   
   escreva("Escreva sua idade: ")
   leia(idade)

   // Processamento (Condicional composta)
   
   se (idade >= 18) entao
      r <- "maior"
   senao
       r <- "menor"
   fimse
   
        escreval("Voc� � ", r ," de idade")
   
   // Mensagem abaixo ser� exibida em qualquer situa��o
   
   escreval("O programa segue com outras coisas...")
   
   
fimalgoritmo
