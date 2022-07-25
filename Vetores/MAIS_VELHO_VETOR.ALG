Algoritmo "Mais_velho_vetor"

Var
    N, i, maior, poismaior : inteiro
    nome : vetor[0..9] de caractere
    idade : vetor[0..9] de inteiro
    

Inicio

escreva("Quantas pessoas voce vai digitar? ")
leia(N)

para i de 0 ate N-1 faca
  escreval("Dados da ",i+1,"a pessoa: ")
  escreva("nome: ")
  leia(nome[i])
  escreva("Idade: ")
  leia(idade[i])
  fimpara
  
  maior <- idade[0]
  poismaior <-0
  
  para i de 1 ate N-1 faca

    se idade[i] > maior entao
      maior <- idade[i]
       poismaior <- i
       fimse
  fimpara
           escreval("Pessoa mais velha = ", nome[poisMaior])
  

Fimalgoritmo