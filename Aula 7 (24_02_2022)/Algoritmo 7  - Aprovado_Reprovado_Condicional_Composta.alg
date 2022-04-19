algoritmo "Aprovado/ Reprovado e informar"
// Disciplina   : [Linguagem e Lógica de Programação]

// Autor : Ignacio
// Data : 24/02/2022

var
   //Declaração das variáveis

  	nomeAluno, status,estFaltas, estNotas, statusRep, siTotal: caractere
  	n1,n2, qtdFaltas, media, mediaMinima :real
  	
//--------------------------------------------------------------------------
inicio

   // Entrada de dados

   escreval("Digite o nome do aluno: ")
   leia(nomeAluno)

   escreval() // Espaço
   escreval("Digite a nota 1: ")
   leia(n1)

   escreval() // Espaço
   escreval("Digite a nota 2: ")
   leia(n2)

   escreval() // Espaço
   escreval("Digite a quantidade de faltas: ")
   leia(qtdFaltas)
   
   escreval() // Espaço

   // Poderia ser assim tambem: Todas de 1 vez

  // escreval("Digite as 2 notas: ")
  // leia(n1,n2)
//--------------------------------------------------------------------------
   // Processamentos

   mediaMinima <- 7  //Constante

   media <- (n1+n2)/2 // Cálculo da média das notas
//--------------------------------------------------------------------------
   // Decisao (Condicional composta)

   se (media >= mediaMinima) e (qtdFaltas < 10) entao
        status <- "Aprovado"

   senao
        status <- "Reprovado"

   fimse
  //--------------------------------------------------------------------------
      // Desafio adicional (Informar o Por que da reprovação)
      
   se (media < mediaMinima) entao
        estNotas <- "Você foi reprovado por nota abaixo da mínima!!

   fimse
                     //_________________________________
                     
   se (qtdFaltas >= 10) entao
        estFaltas <- "Você foi reprovado por faltas acima do limite!!

   fimse
                    //_________________________________
                    
    se (media < mediaMinima) e (qtdFaltas >= 10) entao
         siTotal <- "Você foi reprovado por: faltas e média fora dos limites!!"
   fimse
//--------------------------------------------------------------------------
   // Saída
   
   limpatela

   escreval("Sua média é ", media," e você está ", status,".")
   escreval() // Espaço
   
          //_________________________________
          
   se (media < mediaMinima) e (qtdFaltas >= 10) entao
         estNotas <- ""
         estFaltas <- ""
         escreval(siTotal)
   fimse
   
         //_________________________________
         
   se (qtdFaltas >= 10) entao
        escreval(estFaltas)
     fimse
     
          //_________________________________
          
    se (media < mediaMinima) entao
        escreval(estNotas)
   fimse
   


fimalgoritmo
