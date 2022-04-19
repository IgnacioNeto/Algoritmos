algoritmo "Loop PARA notas e média"

// Ler 4 notas (Loop) e somar as notas
// Calcular a média e mostrar na tela
// Se média >=7
// Informar que aluno foi aprovado
// Senão.Informar que aluno foi reprovado

var

   nota, soma, media: real
   contador: inteiro
   status: caractere

inicio

// Inicialização das variáveis
   nota <- 0
   contador <- 0
   soma <- 0
   media <- 0
   
   para contador de 1 ate 4 faca
        escreval("Informe a ", contador,"ª nota: ")
        leia(nota)
        
        soma <- soma + nota
        
   fimpara
   
  // achar media (metodo simples)
  // media <- soma/4
  
  // automatiza contador
   media <- soma/ (contador - 1)
   
   
   // Exibindo a média das notas
   escreval()
   escreval("A média das notas foi: ",media, ".")
   

//--------------------------------------------------------------------------
   // Decisao (Condicional composta)

   se (media >= 7) entao
        status <- "Aprovado"

   senao
        status <- "Reprovado"

   fimse
   
   // Exibindo o status
   escreval()
   escreval("Devido a sua média você foi: ",status, ".")
   
fimalgoritmo
