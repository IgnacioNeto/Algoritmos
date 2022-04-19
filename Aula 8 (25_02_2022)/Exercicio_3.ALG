Algoritmo "semnome"
// Disciplina  : [Linguagem e Lógica de Programação]
// Aluno       : MarcelloSA
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/02/2022
Var
   // Seção de Declarações das variáveis
   numero, resultado : inteiro
   resposta : caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   resposta <- "sim"  // FLAG -> Variável sinalizadora

   enquanto (resposta = "sim") ou (resposta = "s") faca

      //entrada
      escreva("Número: ")
      leia(numero)
      
      //saída
      resultado <- numero * 3
      escreval("Resultado .. ", resultado)


      //entrada para consistência de continuidade do laço
      escreval()
      escreva("Deseja Continuar? (sim/nao) ")
      leia(resposta)

      limpatela
      
   fimenquanto

Fimalgoritmo