Algoritmo "semnome"
// Disciplina  : [Linguagem e L�gica de Programa��o]
// Aluno       : MarcelloSA
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/02/2022
Var
   // Se��o de Declara��es das vari�veis
   contador : inteiro
   nomeCurso, descCurso, undCurso : caractere

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   contador <- 1

   enquanto (contador <= 6) faca

      //entrada
      escreva("Nome Curso: ")
      leia(nomeCurso)

      escreva("Descri��o Curso: ")
      leia(descCurso)
      
       escreva("Unidade do Curso: ")
      leia(undCurso)

      //sa�da
      escreval()
      escreval("Curso: ",nomeCurso)
      escreval("Descri��o: ",descCurso)
      escreval("Unidade: ", undCurso)
      escreval("------------------")
      escreval()
      
      //atualiza vari�vel de controle (incremento)
      contador <- contador + 1

   fimenquanto

Fimalgoritmo