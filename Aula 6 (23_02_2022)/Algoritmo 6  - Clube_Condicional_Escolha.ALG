Algoritmo "Clubes"

// Autor(a)    : Ignacio Neto
// Data atual  : 21/02/2022

Var
// Declara��es das vari�veis

   clube:caractere

Inicio

// Coleta clube
   escreva("Digite o nome do clube:")
   leia(clube)
   escreval() //Espa�o
   
// Decis�o
   escolha(clube)
      caso "Corinthians"
      escreva("Tim�o")
      
      caso "S�o Paulo"
      escreva("Tricolor")
      
      caso "Palmeiras"
      escreva("Porco")
      
      caso "Santos"
      escreva("Peixe")
      
      outrocaso
      escreva("Clube desconhecido")
      
   fimescolha

Fimalgoritmo
