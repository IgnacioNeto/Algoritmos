algoritmo "Aprovado/ Reprovado Condicional composta"
// Disciplina   : [Linguagem e Lógica de Programação] 

// F9 (Para executar)

// Autor : Ignacio
// Data : 18/02/2022

var
   //Declaração das variáveis

  	nomeAluno, nomeMateria, status: caractere
  	n1,n2,n3,n4, media, mediaMinima :real
//--------------------------------------------------------------------------
inicio

   // Entrada de dados

   
   escreval("Digite o nome do aluno: ")
   leia(nomeAluno)
   
   escreval() // Espaço
   escreval("Digite o nome da matéria: ")
   leia(nomeMateria)
   
   escreval() // Espaço
   escreval("Digite a nota 1: ")
   leia(n1)
   
   escreval() // Espaço
   escreval("Digite a nota 2: ")
   leia(n2)
   
   escreval() // Espaço
   escreval("Digite a nota 3: ")
   leia(n3)
   
   escreval() // Espaço
   escreval("Digite a nota 4: ")
   leia(n4)
   escreval() // Espaço
   
   // Poderia ser assim tambem: Todas de 1 vez
   
  // escreval("Digite as 4 notas: ")
  // leia(n1,n2,n3,n4)
//--------------------------------------------------------------------------
   // Processamentos
   
   mediaMinima <- 7  //Constante
   
   media <- (n1+n2+n3+n4)/4 // Cálculo da média das notas
//--------------------------------------------------------------------------
   // Decisao (Condicional composta)
   
   se (media >= mediaMinima) entao
        status <- "Aprovado"

   senao
        status <- "Reprovado"

   fimse
//--------------------------------------------------------------------------
   // Saída
   
   escreval("Sua média é ", media," e você está ", status, " em ",nomeMateria,".")
   
   
fimalgoritmo
