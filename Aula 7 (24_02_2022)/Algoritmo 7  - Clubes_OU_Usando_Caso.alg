algoritmo "Algoritimo 8 - Clube SP e RJ -Fun��o OU"

// Fun��o : Usar operador l�gico OU

// Data : 24/02/2022

var
   clube:caractere

inicio
   escreva("Informe clube de SP ou RJ: ")
   leia(clube)
   
      escolha(clube)
      
      caso "Corinthians", "S�o Paulo", "Palmeiras", "Santos"
      escreval() //Espa�o
      escreval("Clube de SP")

      
      caso "Flamengo", "Vasco", "Botafogo", "Fluminense"
      escreval() //Espa�o
      escreval("Clube do RJ")

      outrocaso
      escreval("Clube de outro estado ou desconhecido")

   fimescolha


fimalgoritmo
