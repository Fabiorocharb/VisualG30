Algoritmo "notas"

Var

     nota1, nota2, notafinal : real

Inicio
      escreval("Digite a primeira nota: ")
      leia(nota1)
      leia(nota2)

      notafinal <- nota1 + nota2
      escreval("Nota final: ",notafinal:4:2)
      
      se notafinal < 60 entao
         escreval("aluno REPROVADO ")
         senao
         escreval(" Aluno aprovado ")
         fimse


Fimalgoritmo