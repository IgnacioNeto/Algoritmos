algoritmo "Desafio 1 - (Dados de 3 Pessoas)"
// Fun��o :
// Data : 14/03/2022

var
   nome: vetor[0..2] de caractere
   idade: vetor[0..2] de real
   i, seguir: inteiro
   resposta, status: caractere

inicio

   // Entrada de dados (Nome e idade)
   para i de 0 ate 2 faca
        escreva("Digite o ", i + 1, "� nome: ")
        leia(nome[i])

        escreva("Digite a ", i + 1, "� idade: ")
        leia(idade[i])
        escreval()

   fimpara
   
   //_______________________________________________
   // Pergunta de visualiza��o
   
        escreva("Deseja visualizar os dados[Sim/N�o]?")
        leia(resposta)
        escreval()
   //_______________________________________________

   seguir <- 1 // Iniciliza��o da vari�vel para entrar no Loop
   
   // Loop para for�ar o usu�rio a digitar uma resposta v�lida
   enquanto (seguir = 1) faca
   
        se (resposta = "Sim") ou (resposta ="N�o") ou (resposta ="S") ou (resposta ="N") entao
        seguir <- 0
        
        senao
        seguir <- 1
        
        limpatela
        escreval("Resposta inv�lida! Tente novamente!")
        escreva("Deseja visualizar os dados[Sim/N�o]?")
        leia(resposta)
        
        fimse
        
   fimenquanto
   
   // Teste l�gico
   se(resposta = "Sim") ou (resposta = "S") entao
   
       // Exibir os Nomes e idades
       escreval("__________________________________________")
        para i de 0 ate 2 faca
             escreval("O ", i + 1, "� nome informado foi: ", nome[i])
             escreval("A ", i + 1, "� idade informada foi: ", idade[i])
             
        // Define o status (Menor de idade, Maior e idoso)
             se (idade [i] < 18) entao
                 status <- "Menor de idade"
             senao

                 
               se (idade [i] <= 60) entao
                   status <- "Maior de idade"
               senao
               
               status <- "Idoso"

               fimse
             fimse

             escreval("Pela sua idade voc� � considerado: ",status)
             
             escreval()
             escreval()

       fimpara

   senao
       escreval("Programa finalizado com sucesso!")

   fimse
   



fimalgoritmo
