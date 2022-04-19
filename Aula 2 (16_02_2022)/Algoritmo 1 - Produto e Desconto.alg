algoritmo "Cálculo de desconto"
// Função : dar um determinado valor de desconto sobre
// o preço de um produto.

// F9 (Para executar)

// Autor : Ignacio
// Data : 16/02/2022
// Seção de Declarações 
var
//Texto: caractere - Numeros: numerico ou real
   produto: caractere
   valorInicial,desconto,valorFinal: real
   
inicio
// Seção de Comandos 

   //processo (Para determinar um valor constante)
   //produto <- "TV LED"

   // Entrada de dados
   escreva("Informe o nome do produto: ")
   leia(produto)
   
   escreva("Digite o preço inicial: ")
   leia(valorInicial)
   
   escreva("Quanto de desconto deseja dar: ")
   leia(desconto)
   
   
   //Processamento
   valorFinal <- valorInicial - desconto
   
   //Saída
//   escreva(produto, valorFinal)

   //  escreval("Produto informado ", produto)
   //  escreval("Preço final com o desconto: ", valorFinal)
     
     escreva("Foi informado o produto: ", produto, ", com preço inicial de: R$", valorInicial, " e desconto de:R$", desconto,". O preço final é de: R$", valorFinal, ".")

   
fimalgoritmo
