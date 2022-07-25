Algoritmo "maior_posicao_vetor"

Var

     N, i : inteiro
     maior, posicao : real
     vet: vetor[0..9]de real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
     escreva("Quantos numeros voce vai digitar? ")
     leia(N)
     
     para i de 0 ate N-1 faca
      escreva("Digite um numero: ")
      leia(vet[i])
      fimpara
      
      Maior <- vet[0]
      posicao <-0
      
      para i de 1 ate N-1 faca
        se vet[i] > maior entao
             maior <- vet[i]
             posicao <- i
        fimse
        fimpara
        
      escreval
      escreval("Maior valor = ", maior:4:2)
      escreval("Posicao do maior valor = ", posicao:8:2)

Fimalgoritmo