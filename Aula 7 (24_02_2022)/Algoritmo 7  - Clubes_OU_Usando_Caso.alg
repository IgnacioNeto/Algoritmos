algoritmo "Algoritimo 8 - Clube SP e RJ -Função OU"

// Função : Usar operador lógico OU

// Data : 24/02/2022

var
   clube:caractere

inicio
   escreva("Informe clube de SP ou RJ: ")
   leia(clube)
   
      escolha(clube)
      
      caso "Corinthians", "São Paulo", "Palmeiras", "Santos"
      escreval() //Espaço
      escreval("Clube de SP")

      
      caso "Flamengo", "Vasco", "Botafogo", "Fluminense"
      escreval() //Espaço
      escreval("Clube do RJ")

      outrocaso
      escreval("Clube de outro estado ou desconhecido")

   fimescolha


fimalgoritmo
