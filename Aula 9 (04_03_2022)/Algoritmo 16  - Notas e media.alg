algoritmo "Loop PARA notas e m�dia"

// Ler 4 notas (Loop) e somar as notas
// Calcular a m�dia e mostrar na tela
// Se m�dia >=7
// Informar que aluno foi aprovado
// Sen�o.Informar que aluno foi reprovado

var

   nota, soma, media: real
   contador: inteiro
   status: caractere

inicio

// Inicializa��o das vari�veis
   nota <- 0
   contador <- 0
   soma <- 0
   media <- 0
   
   para contador de 1 ate 4 faca
        escreval("Informe a ", contador,"� nota: ")
        leia(nota)
        
        soma <- soma + nota
        
   fimpara
   
  // achar media (metodo simples)
  // media <- soma/4
  
  // automatiza contador
   media <- soma/ (contador - 1)
   
   
   // Exibindo a m�dia das notas
   escreval()
   escreval("A m�dia das notas foi: ",media, ".")
   

//--------------------------------------------------------------------------
   // Decisao (Condicional composta)

   se (media >= 7) entao
        status <- "Aprovado"

   senao
        status <- "Reprovado"

   fimse
   
   // Exibindo o status
   escreval()
   escreval("Devido a sua m�dia voc� foi: ",status, ".")
   
fimalgoritmo
