Algoritmo "numeros_pares"

Var
     N, i, quantidade : inteiro
     vet : vetor[0..9] de inteiro


Inicio
       escreva("Quantos numeros voce vai digitar?")
       leia(N)

       para i de 0 ate N-1 faca
         escreva("Digite um numero: ")
         leia(vet[i])
         fimpara

          quantidade <- 0

          escreval
          escreval("Quantidade de pares:")

       para i de 0 ate N-1 faca
        se vet[i] % 2 = 0 entao
         escreva(vet[i], " ")
           quantidade <- Quantidade +1
          fimse
        fimpara
        
        escreval
        escreval("Quantidade de pares = ", quantidade)
Fimalgoritmo