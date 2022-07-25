Algoritmo "par_impar"

Var
     n, x, i : inteiro


Inicio
     escreva("Quantos numeros voce vai digitar? ")
     leia(n)
     
     para i de 1 ate n faca
       escreva("Digite um numero: ")
       leia(x)
         se x = 0 entao
             escreval ("NULO")
          senao
         se x % 2 = 0 entao
            se x < 0 entao
              escreval("Par negativo")
          senao
               escreval("Par positivo")
           fimse
             senao
               se x < 0 entao
                 escreval("Impar negativo")
                 senao
                 escreval("impar positivo")
             fimse
           fimse
         fimse
       fimpara

Fimalgoritmo