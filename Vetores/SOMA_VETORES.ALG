Algoritmo "Soma_vetores"

Var
     N , i , resultado: inteiro
     a : vetor[0..99] de inteiro
     b : vetor[0..99] de inteiro
     c : vetor[0..99] de inteiro
Inicio
    escreva("Quantos valores vai ter cada vetor?")
    leia(N)

      escreval("Digite os valores do vetor A:")
       para i de 0 ate N-1 faca
         leia(a[i])
      fimpara
      
      escreval("Digite os valores do vetor B:")
       para i de 0 ate N-1 faca
         leia(b[i])
      fimpara

      para i de 0 ate N-1 faca
       c[i] <- a[i] + b[i]
       fimpara
       
       escreval("Vetor resultante:")
       para i de 0 ate N-1 faca
         escreval(c[i])
         fimpara

Fimalgoritmo