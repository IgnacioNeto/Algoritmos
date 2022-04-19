algoritmo "Desafio 2 - (Calcular o IMC)"
// Função :
// Data : 14/03/2022

var
nome: caractere
peso, altura, imc,seguir: real
resposta, status, condicao: caractere

inicio

seguir <- 1 // Inicilização da variável para entrar no Loop

// Loop para continuidade
enquanto (seguir = 1) faca

   // Entrada de dados (Nome, peso e altura)

   escreval("Digite o seu nome: ")
   leia(nome)

   escreval("Digite o seu peso: ")
   leia(peso)

   escreval("Digite a sua altura: ")
   leia(altura)
   escreval()

   //_______________________________________________
   // Calculo do IMC

   imc <- peso / (altura * altura)

   //_______________________________________________
   // Calculo do status do IMC

   se (imc >= 0) e (imc < 18.5) entao
      status <- "Abaixo do peso ideal"

   senao
      se (imc >= 18.5) e (imc < 25)entao
         status <- "Peso Normal"

      senao
         se (imc >= 25) e (imc < 30)entao
            status <- "Sobrepeso"

         senao
            se (imc >= 30) e (imc < 35)entao
               status <- "Obesidade grau I"

            senao
               se (imc >= 35) e (imc < 40)entao
                  status <- "Obesidade grau II"

               senao
                  status <- "Obesidade grau III"

               fimse

            fimse

         fimse

      fimse

   fimse

   limpatela
   //_______________________________________________
   // Exibição dos dados coletados

   escreval("O nome informado foi: ", nome)
   escreval("O peso informado foi: ", peso)
   escreval("A altura informada foi: ", altura)
   escreval()
   escreval("O seu IMC calculado é: ", imc:2:2)
   escreval("Que significa: ", status)
   escreval()

   //_______________________________________________
   // Pergunta e condicional para continuidade

   escreval("Deseja continuar verificando o IMC de outro paciente[Sim/Não]?")
   leia(condicao)

   se (condicao = "Sim") ou (condicao = "S") entao
      seguir <- 1
      limpatela

   senao
      seguir <- 0

   fimse

fimenquanto

fimalgoritmo
