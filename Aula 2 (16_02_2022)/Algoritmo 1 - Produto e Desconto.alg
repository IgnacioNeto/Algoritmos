algoritmo "C�lculo de desconto"
// Fun��o : dar um determinado valor de desconto sobre
// o pre�o de um produto.

// F9 (Para executar)

// Autor : Ignacio
// Data : 16/02/2022
// Se��o de Declara��es 
var
//Texto: caractere - Numeros: numerico ou real
   produto: caractere
   valorInicial,desconto,valorFinal: real
   
inicio
// Se��o de Comandos 

   //processo (Para determinar um valor constante)
   //produto <- "TV LED"

   // Entrada de dados
   escreva("Informe o nome do produto: ")
   leia(produto)
   
   escreva("Digite o pre�o inicial: ")
   leia(valorInicial)
   
   escreva("Quanto de desconto deseja dar: ")
   leia(desconto)
   
   
   //Processamento
   valorFinal <- valorInicial - desconto
   
   //Sa�da
//   escreva(produto, valorFinal)

   //  escreval("Produto informado ", produto)
   //  escreval("Pre�o final com o desconto: ", valorFinal)
     
     escreva("Foi informado o produto: ", produto, ", com pre�o inicial de: R$", valorInicial, " e desconto de:R$", desconto,". O pre�o final � de: R$", valorFinal, ".")

   
fimalgoritmo
