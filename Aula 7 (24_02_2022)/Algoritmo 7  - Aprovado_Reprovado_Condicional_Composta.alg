algoritmo "Aprovado/ Reprovado e informar"
// Disciplina   : [Linguagem e L�gica de Programa��o]

// Autor : Ignacio
// Data : 24/02/2022

var
   //Declara��o das vari�veis

  	nomeAluno, status,estFaltas, estNotas, statusRep, siTotal: caractere
  	n1,n2, qtdFaltas, media, mediaMinima :real
  	
//--------------------------------------------------------------------------
inicio

   // Entrada de dados

   escreval("Digite o nome do aluno: ")
   leia(nomeAluno)

   escreval() // Espa�o
   escreval("Digite a nota 1: ")
   leia(n1)

   escreval() // Espa�o
   escreval("Digite a nota 2: ")
   leia(n2)

   escreval() // Espa�o
   escreval("Digite a quantidade de faltas: ")
   leia(qtdFaltas)
   
   escreval() // Espa�o

   // Poderia ser assim tambem: Todas de 1 vez

  // escreval("Digite as 2 notas: ")
  // leia(n1,n2)
//--------------------------------------------------------------------------
   // Processamentos

   mediaMinima <- 7  //Constante

   media <- (n1+n2)/2 // C�lculo da m�dia das notas
//--------------------------------------------------------------------------
   // Decisao (Condicional composta)

   se (media >= mediaMinima) e (qtdFaltas < 10) entao
        status <- "Aprovado"

   senao
        status <- "Reprovado"

   fimse
  //--------------------------------------------------------------------------
      // Desafio adicional (Informar o Por que da reprova��o)
      
   se (media < mediaMinima) entao
        estNotas <- "Voc� foi reprovado por nota abaixo da m�nima!!

   fimse
                     //_________________________________
                     
   se (qtdFaltas >= 10) entao
        estFaltas <- "Voc� foi reprovado por faltas acima do limite!!

   fimse
                    //_________________________________
                    
    se (media < mediaMinima) e (qtdFaltas >= 10) entao
         siTotal <- "Voc� foi reprovado por: faltas e m�dia fora dos limites!!"
   fimse
//--------------------------------------------------------------------------
   // Sa�da
   
   limpatela

   escreval("Sua m�dia � ", media," e voc� est� ", status,".")
   escreval() // Espa�o
   
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
