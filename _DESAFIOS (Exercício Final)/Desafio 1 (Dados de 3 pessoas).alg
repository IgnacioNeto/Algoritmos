algoritmo "Desafio 1 - (Dados de 3 Pessoas)"
// Função :
// Data : 14/03/2022

var
   nome: vetor[0..2] de caractere
   idade: vetor[0..2] de real
   i, seguir: inteiro
   resposta, status: caractere

inicio

   // Entrada de dados (Nome e idade)
   para i de 0 ate 2 faca
        escreva("Digite o ", i + 1, "º nome: ")
        leia(nome[i])

        escreva("Digite a ", i + 1, "ª idade: ")
        leia(idade[i])
        escreval()

   fimpara
   
   //_______________________________________________
   // Pergunta de visualização
   
        escreva("Deseja visualizar os dados[Sim/Não]?")
        leia(resposta)
        escreval()
   //_______________________________________________

   seguir <- 1 // Inicilização da variável para entrar no Loop
   
   // Loop para forçar o usuário a digitar uma resposta válida
   enquanto (seguir = 1) faca
   
        se (resposta = "Sim") ou (resposta ="Não") ou (resposta ="S") ou (resposta ="N") entao
        seguir <- 0
        
        senao
        seguir <- 1
        
        limpatela
        escreval("Resposta inválida! Tente novamente!")
        escreva("Deseja visualizar os dados[Sim/Não]?")
        leia(resposta)
        
        fimse
        
   fimenquanto
   
   // Teste lógico
   se(resposta = "Sim") ou (resposta = "S") entao
   
       // Exibir os Nomes e idades
       escreval("__________________________________________")
        para i de 0 ate 2 faca
             escreval("O ", i + 1, "º nome informado foi: ", nome[i])
             escreval("A ", i + 1, "ª idade informada foi: ", idade[i])
             
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

             escreval("Pela sua idade você é considerado: ",status)
             
             escreval()
             escreval()

       fimpara

   senao
       escreval("Programa finalizado com sucesso!")

   fimse
   



fimalgoritmo
