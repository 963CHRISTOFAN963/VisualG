Algoritmo "EMPREGO"

Var
horario: inteiro
salario: real

Inicio
enquanto (salario <> 1) faca
   escreva ("Digite o sal�rio : ")
   leia(salario)
   se(salario <= 2000) entao
      escreval("candidato Selecionado para a pr�xima fase!")
   senao
      escreva("Digite a carga hor�ria: ")
      leia(horario)
         se(horario >= 7) entao
            escreval("Candidato Pr�-selecionado para a pr�xima fase!")
            senao
            escreval("Candidato n�o preenche os pr�-requisitos.")
         fimse
      fimse
fimenquanto

Fimalgoritmo