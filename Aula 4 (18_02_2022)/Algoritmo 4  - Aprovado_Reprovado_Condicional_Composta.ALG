algoritmo "Aprovado/ Reprovado Condicional composta"
// Disciplina   : [Linguagem e L�gica de Programa��o] 

// F9 (Para executar)

// Autor : Ignacio
// Data : 18/02/2022

var
   //Declara��o das vari�veis

  	nomeAluno, nomeMateria, status: caractere
  	n1,n2,n3,n4, media, mediaMinima :real
//--------------------------------------------------------------------------
inicio

   // Entrada de dados

   
   escreval("Digite o nome do aluno: ")
   leia(nomeAluno)
   
   escreval() // Espa�o
   escreval("Digite o nome da mat�ria: ")
   leia(nomeMateria)
   
   escreval() // Espa�o
   escreval("Digite a nota 1: ")
   leia(n1)
   
   escreval() // Espa�o
   escreval("Digite a nota 2: ")
   leia(n2)
   
   escreval() // Espa�o
   escreval("Digite a nota 3: ")
   leia(n3)
   
   escreval() // Espa�o
   escreval("Digite a nota 4: ")
   leia(n4)
   escreval() // Espa�o
   
   // Poderia ser assim tambem: Todas de 1 vez
   
  // escreval("Digite as 4 notas: ")
  // leia(n1,n2,n3,n4)
//--------------------------------------------------------------------------
   // Processamentos
   
   mediaMinima <- 7  //Constante
   
   media <- (n1+n2+n3+n4)/4 // C�lculo da m�dia das notas
//--------------------------------------------------------------------------
   // Decisao (Condicional composta)
   
   se (media >= mediaMinima) entao
        status <- "Aprovado"

   senao
        status <- "Reprovado"

   fimse
//--------------------------------------------------------------------------
   // Sa�da
   
   escreval("Sua m�dia � ", media," e voc� est� ", status, " em ",nomeMateria,".")
   
   
fimalgoritmo
