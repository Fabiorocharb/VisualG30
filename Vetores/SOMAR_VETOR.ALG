Algoritmo "somar_vetor"

Var
        N, i: inteiro
        vet : vetor[0..9] de real
        valores, soma, media: real

Inicio
     escreva("Quantos numeros voce vai digitar? ")
     leia(N)
     
   para i de 0 ate N -1 faca
       escreva("Digite um numero: ")
       leia(vet[i])
       fimpara
       
     soma <- vet[0] + vet[1] + vet[2] + vet[3]
     media <- soma /N
     
     escreva("VALORES =")
     para i de 0 ate N-1 faca
       escreva(vet[i]:3:1, " ")
     fimpara
     
     escreval
     escreval("Soma = " , soma:4:2)
     escreval("Media = ", media:1:2)
     

Fimalgoritmo