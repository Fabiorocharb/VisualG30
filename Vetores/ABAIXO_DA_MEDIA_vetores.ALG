Algoritmo "abaixo_da_media"

Var
       N, i : inteiro
       vet: vetor[0..9]de real
       media, elementos : real

Inicio
      escreva("Quantos elemntos vai ter o vetor?")
      leia(N)
      
      para i de 0 ate N-1 faca
      escreva("Digite um numero: ")
      leia(vet[i])
      fimpara
      
      media <- (vet[0]+ vet[1] + vet[2] + vet[3])/N

      escreval
      escreval("Media do vetor = ",media:2:3)
      
      escreval("Elementos abaixo da media:")
      para i de 0 ate N-1 faca
        se vet[i]<= 10 entao
         escreval(vet[i])


         fimse
         fimpara
      


Fimalgoritmo