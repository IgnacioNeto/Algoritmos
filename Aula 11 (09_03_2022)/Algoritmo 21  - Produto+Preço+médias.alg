algoritmo "Produtos+pre�os+m�dia+apresentar"
// Ler 3 produtos e seus pre�os e depois exibir os dados + soma e m�dias
// Fun��o : Usar Vetor, Loop e processos

var
   produto: vetor[0..2] de caractere
   preco: vetor[0..2] de real
   soma, media: real
   i: inteiro // Representa o �ndice

inicio
   // Inicializa as variaveis

   soma <- 0
   media <- 0
   
   //_______________________________________________
   // Entrada de produtos e pre�os
   para i de 0 ate 2 faca
        escreva("Digite o ", i + 1, " produto: ")
        leia(produto[i])
        
        escreva("Digite o valor de: ", produto[i], ": ")
        leia(preco[i])
        escreval()
        
        // Processo de soma dos pre�os
        soma <- soma + preco[i]
        
   fimpara
   
   escreval("__________________________________________")
   
   //_______________________________________________
   // Exibir os produtos e pre�os coletados
   
        para i de 0 ate 2 faca
             escreval("O ", i + 1, "� produto informado foi: ", produto[i])
             escreva("O pre�o informado foi: ", preco[i])
             escreval()
             escreval()

       fimpara
   
        //_______________________________________________
        // Exibir a soma de todos e a m�dia total
        media <- soma / i
        
        escreval("__________________________________________")
        
        escreval("A soma total dos produtos foi: ", soma)
        escreval("A m�dia total dos produtos foi: ", media)
   

   



fimalgoritmo
