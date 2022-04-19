Algoritmo "Cálculo de Salário"
// Refatoração usando Procedimento e Função
Var
   nome: caractere
   salario, novoSalario: real
 //_______________________________________________________________________
   procedimento mostraSalarios(texto: caractere; valor: real)
       inicio
          escreval("================================") // Opcional firula
          escreval("Salário ", texto,": R$ ", valor)
          escreval("================================") // Opcional firula
          escreval()
   
   fimprocedimento
 //_______________________________________________________________________
                                                   // tipo de dados de retorno
    funcao calculaSalario(valor, percentual: real): real
       // variável de escopo local
       var resultado: real
       
       inicio
       
          // Versão 1 (usando variável auxiliar [resultado]
          // Calculando o novo salário de acordo com os parâmetros
          // resultado <- valor * percentual
          
          // Devolvendo para fora da função o resultado processado
          // retorne resultado
          
          
          // Versão 2 (usando retorno direto do processo)
          retorne valor * percentual
          
    fimfuncao
 //_______________________________________________________________________
 
Inicio
   escreva("Digite nome do funcionário: ")
   leia(nome)

   escreva("Informe o salário atual: ")
   leia(salario)

   se(salario < 500) entao
      novoSalario <- calculaSalario(salario, 1.15)  // salario * 1.15 (antigo)
   senao
      se(salario <= 1000) entao
        novoSalario <- calculaSalario(salario, 1.10)  //salario * 1.10
      senao
        novoSalario <- calculaSalario(salario, 1.05)  //salario * 1.05
      fimse
   fimse

   limpatela
   escreval("Funcionário: ", nome)
   escreval
   

   // Saída dos salários
   // escreval("Salário antigo: R$", salario)
   //escreval("Salário novo: R$", novoSalario)
   
   // Chamada do procedimento
   mostraSalarios("antigo", salario)
   mostraSalarios("novo", novoSalario)
   
   
Fimalgoritmo
