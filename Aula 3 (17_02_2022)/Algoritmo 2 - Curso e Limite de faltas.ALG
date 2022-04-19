algoritmo "Curso, carga horária e Limite de faltas"
// Disciplina   : [Linguagem e Lógica de Programação] 

// F9 (Para executar)

// Autor : Ignacio
// Data : 16/02/2022

var
   //Declaração das variáveis

  	nomeCurso: caractere
	cargaHoraria, limiteFaltas: real
   
inicio

   // Entrada de dados
   
   escreva("Informe o nome do curso: ")
   leia(nomeCurso)
   
   escreva("Informe a carga horária total do curso: ")
   leia(cargaHoraria)
   
   // Processamento do limite de faltas
   
   limiteFaltas <- cargaHoraria * 0.25
   
   limpatela
   
   // Exibição dos dados
     
    // escreval()
     escreval("Nome do curso: ", nomeCurso, ".")
     escreval("Carga horária: ", cargaHoraria, " Horas.")
     escreval("Limite de faltas: ", limiteFaltas, " Horas.")

   
fimalgoritmo
