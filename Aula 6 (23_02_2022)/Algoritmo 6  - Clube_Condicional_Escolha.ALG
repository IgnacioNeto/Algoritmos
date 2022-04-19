Algoritmo "Clubes"

// Autor(a)    : Ignacio Neto
// Data atual  : 21/02/2022

Var
// Declarações das variáveis

   clube:caractere

Inicio

// Coleta clube
   escreva("Digite o nome do clube:")
   leia(clube)
   escreval() //Espaço
   
// Decisão
   escolha(clube)
      caso "Corinthians"
      escreva("Timão")
      
      caso "São Paulo"
      escreva("Tricolor")
      
      caso "Palmeiras"
      escreva("Porco")
      
      caso "Santos"
      escreva("Peixe")
      
      outrocaso
      escreva("Clube desconhecido")
      
   fimescolha

Fimalgoritmo
