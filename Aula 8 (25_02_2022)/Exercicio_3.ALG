Algoritmo "semnome"
// Disciplina  : [Linguagem e L�gica de Programa��o]
// Aluno       : MarcelloSA
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/02/2022
Var
   // Se��o de Declara��es das vari�veis
   numero, resultado : inteiro
   resposta : caractere

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   resposta <- "sim"  // FLAG -> Vari�vel sinalizadora

   enquanto (resposta = "sim") ou (resposta = "s") faca

      //entrada
      escreva("N�mero: ")
      leia(numero)
      
      //sa�da
      resultado <- numero * 3
      escreval("Resultado .. ", resultado)


      //entrada para consist�ncia de continuidade do la�o
      escreval()
      escreva("Deseja Continuar? (sim/nao) ")
      leia(resposta)

      limpatela
      
   fimenquanto

Fimalgoritmo