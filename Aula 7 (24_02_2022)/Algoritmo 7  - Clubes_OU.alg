algoritmo "Algoritimo 8 - Clube SP e RJ -Fun��o OU"

// Fun��o : Usar operador l�gico OU

// Data : 24/02/2022

var
   clube:caractere

inicio
   escreva("Informe clube de SP ou RJ: ")
   leia(clube)
   
   se(clube = "Corinthians") ou (clube = "Palmeiras") ou (clube = "S�o Paulo") ou (clube = "Santos") entao
      escreval("Clube de SP")
   senao
     se(clube = "Flamengo") ou (clube = "Vasco") ou (clube = "Botafogo") ou (clube = "Fluminense") entao
         escreval("Clube de RJ")
         senao
           escreval("Clube de outro estado ou desconhecido")
     fimse
   fimse


fimalgoritmo
