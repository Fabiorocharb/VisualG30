Algoritmo "Dados_pessoas_vetor"

Var
    N, i, contM, ContH : inteiro
    altura: vetor[0..99] de real
    genero: vetor[0..99] de caractere
    menor, maior, soma, media : real


Inicio
      escreva("Quantas pessoas serao digitadas? ")
      leia(N)
      
      para i de 0 ate N-1 faca
        escreva("Altura da ",i+1,"pessoa:")
        leia(altura[i])
        escreva("Genero da ",i+1,"pessoa:")
        leia(genero[i])
        fimpara

        maior <- altura[0]
        menor <- altura[0]
        para i de 1 ate N-1 faca
           se altura[i] > maior entao
           maior <- altura[i]
           fimse
           
          se altura[i] < menor entao
          menor <- altura[i]
          fimse
           fimpara
           
           escreval("Menor altura = ", menor:4:2)
           escreval("Maior altura = ", maior:4:2)
           
          soma <- 0
          contM <- 0
          
          para i de 0 ate N-1 faca
             se genero[i] = "F" entao
             soma <- soma + altura[i]
             contM <- contM +1
             fimse
             fimpara
             
             se contM = 0 entao
             escreval("IMPOSSIVEL CALCULAR A ALTURA MEDIA DAS MULHERES")
             senao
             media <- soma/ contM
             escreval("Media das altura das mulheres= ",media:4:2)
           
           contH <- N - contM
           escreval("Numeros de homens = ", contH)
           fimse
        
Fimalgoritmo