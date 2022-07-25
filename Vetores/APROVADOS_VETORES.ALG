Algoritmo "Aprovados_vetores"

Var
   N, i : inteiro
   nome :vetor[0..99] de caractere
   primeiro: vetor[0..99] de real
   segundo: vetor[0..99] de real
   media : real
   
Inicio
       escreva("Quantos alunos serao digitados? ")
       leia(N)
       
       para i de 0 ate N-1 faca
         escreval("Digite nome, primeira e segunda nota do ",i+1, " aluno : ")
         leia(nome[i])
         leia(primeiro[i])
         leia(segundo[i])
         fimpara

         escreval("Alunos aprovados")
         
        para i de 0 ate N-1 faca
        Media <- (primeiro[i]+segundo[i]) /2
            se media >= 6 entao
               escreval(nome[i])
            fimse
            fimpara
        


Fimalgoritmo