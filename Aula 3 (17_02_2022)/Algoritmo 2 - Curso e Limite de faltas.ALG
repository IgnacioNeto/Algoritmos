algoritmo "Curso, carga hor�ria e Limite de faltas"
// Disciplina   : [Linguagem e L�gica de Programa��o] 

// F9 (Para executar)

// Autor : Ignacio
// Data : 16/02/2022

var
   //Declara��o das vari�veis

  	nomeCurso: caractere
	cargaHoraria, limiteFaltas: real
   
inicio

   // Entrada de dados
   
   escreva("Informe o nome do curso: ")
   leia(nomeCurso)
   
   escreva("Informe a carga hor�ria total do curso: ")
   leia(cargaHoraria)
   
   // Processamento do limite de faltas
   
   limiteFaltas <- cargaHoraria * 0.25
   
   limpatela
   
   // Exibi��o dos dados
     
    // escreval()
     escreval("Nome do curso: ", nomeCurso, ".")
     escreval("Carga hor�ria: ", cargaHoraria, " Horas.")
     escreval("Limite de faltas: ", limiteFaltas, " Horas.")

   
fimalgoritmo
