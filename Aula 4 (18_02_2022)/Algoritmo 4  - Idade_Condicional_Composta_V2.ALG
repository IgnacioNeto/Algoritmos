algoritmo "Idade Condicional composta"
// Disciplina   : [Linguagem e Lógica de Programação] 

// F9 (Para executar)

// Autor : Ignacio
// Data : 18/02/2022

var
   //Declaração das variáveis

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
   
        escreval("Você é ", r ," de idade")
   
   // Mensagem abaixo será exibida em qualquer situação
   
   escreval("O programa segue com outras coisas...")
   
   
fimalgoritmo
