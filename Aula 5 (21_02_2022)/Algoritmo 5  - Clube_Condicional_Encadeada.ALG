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
   
// Decis�o
   se(clube="Corinthians") entao
      escreva("Tim�o")
      senao
      
       se(clube="Palmeiras") entao
          escreva("Porco")
            senao
           
             se(clube="S�o Paulo") entao
                escreva("Tricolor")
                senao
               
                  se(clube="Santos") entao
                     escreva("Peixe")
                     senao
                    
                        escreva("Clube desconhecido")
                        
                 fimse
            fimse
        fimse
   fimse
                    

Fimalgoritmo