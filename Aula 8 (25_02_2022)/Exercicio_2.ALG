Algoritmo "semnome"
// Disciplina  : [Linguagem e Lógica de Programação]
// Aluno       : MarcelloSA
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/02/2022
Var
   // Seção de Declarações das variáveis
   contador : inteiro
   nomeCurso, descCurso, undCurso : caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contador <- 1

   enquanto (contador <= 6) faca

      //entrada
      escreva("Nome Curso: ")
      leia(nomeCurso)

      escreva("Descrição Curso: ")
      leia(descCurso)
      
       escreva("Unidade do Curso: ")
      leia(undCurso)

      //saída
      escreval()
      escreval("Curso: ",nomeCurso)
      escreval("Descrição: ",descCurso)
      escreval("Unidade: ", undCurso)
      escreval("------------------")
      escreval()
      
      //atualiza variável de controle (incremento)
      contador <- contador + 1

   fimenquanto

Fimalgoritmo