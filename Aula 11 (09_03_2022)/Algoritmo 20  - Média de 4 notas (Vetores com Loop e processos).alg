algoritmo "Calcular a m�dia de 4 notas"
// Fun��o : Usar Vetor, Loop e processos

var
   aluno, situacao: caractere
   notas: vetor[0..3] de real
   soma, media: real
   i: inteiro // Representa o �ndice
   
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
   // Processo de calcular a m�dia
   media <- soma / i
   
   escreval()
   escreval("M�dia: ", media)
   
   //_______________________________________________
   // Teste l�gico
   
   se(media >= 7) entao
      situacao <- "Aprovado"
   
   senao
      situacao <- "Reprovado"
   
   fimse
   
   escreval()
   escreval(aluno," voc� est�: ", situacao)


fimalgoritmo
