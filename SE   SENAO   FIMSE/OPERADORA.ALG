Algoritmo "operadora"

Var
       valorPago, minutos : real
       
Inicio
       escreva("Digite a quantidade de minutos: ")
       leia(minutos)
           
           valorPago <- 50.0
           
       se minutos > 100 entao
          valorPago <- valorPago + 2 * (minutos - 100)
          fimse
          
          escreval ("valor a pagar: ",valorPago:4:2)



Fimalgoritmo