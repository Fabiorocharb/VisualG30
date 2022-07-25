Algoritmo "dardo"

Var
      a, b, c, maior : real


Inicio

 escreval ("Digite as tres distancias: ")
 leia(a)
 leia(b)
 leia(c)
 
 se (a > b) e (a > c) entao
 maior <- a
 senao
 se b > c entao
 maior <- b
 senao
 se c > b entao
 maior <- c
 fimse
 fimse
 
 escreval("Maior = ", maior:4:2)


Fimalgoritmo
