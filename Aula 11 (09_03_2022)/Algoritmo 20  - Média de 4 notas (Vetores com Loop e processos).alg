algoritmo "Calcular a média de 4 notas"
// Função : Usar Vetor, Loop e processos

var
   aluno, situacao: caractere
   notas: vetor[0..3] de real
   soma, media: real
   i: inteiro // Representa o índice
   
inicio
   escreva("Nome do aluno: ")
   leia(aluno)
   escreval()
   
   soma <- 0 // Inicializa a variavel acumuladora
   
   //_______________________________________________
   // Entrada de notas no vetor (Captura as notas)
   para i de 0 ate 3 faca
        escreva("Nota ", i + 1, ": ")
        leia(notas[i])
        
        // Processo de soma das notas
        soma <- soma + notas[i]
   fimpara
   //_______________________________________________
   // Processo de calcular a média
   media <- soma / i
   
   escreval()
   escreval("Média: ", media)
   
   //_______________________________________________
   // Teste lógico
   
   se(media >= 7) entao
      situacao <- "Aprovado"
   
   senao
      situacao <- "Reprovado"
   
   fimse
   
   escreval()
   escreval(aluno," você está: ", situacao)


fimalgoritmo
