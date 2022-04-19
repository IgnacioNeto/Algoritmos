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
   
// Decisão
   se(clube="Corinthians") entao
      escreva("Timão")
      senao
      
       se(clube="Palmeiras") entao
          escreva("Porco")
            senao
           
             se(clube="São Paulo") entao
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