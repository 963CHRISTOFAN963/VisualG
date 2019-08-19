Algoritmo "EMPREGO"

Var
horario: inteiro
salario: real

Inicio
enquanto (salario <> 1) faca
   escreva ("Digite o salário : ")
   leia(salario)
   se(salario <= 2000) entao
      escreval("candidato Selecionado para a próxima fase!")
   senao
      escreva("Digite a carga horária: ")
      leia(horario)
         se(horario >= 7) entao
            escreval("Candidato Pré-selecionado para a próxima fase!")
            senao
            escreval("Candidato não preenche os pré-requisitos.")
         fimse
      fimse
fimenquanto

Fimalgoritmo