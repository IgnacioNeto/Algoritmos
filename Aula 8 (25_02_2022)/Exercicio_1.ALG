Algoritmo "semnome"
// Disciplina  : [Linguagem e L�gica de Programa��o]
// Aluno       : MarcelloSA
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/02/2022
Var
   // Se��o de Declara��es das vari�veis
   contador, idade : inteiro
   nome : caractere

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   contador <- 1

   enquanto (contador <= 3) faca

      //entrada
      escreva("Informe nome: ")
      leia(nome)

      escreva("Informe idade: ")
      leia(idade)

      //sa�da
      escreval("Nome: ",nome, " - Idade: ",idade)
      escreval()
      
      //atualiza vari�vel de controle (incremento)
      contador <- contador + 1

   fimenquanto

Fimalgoritmo