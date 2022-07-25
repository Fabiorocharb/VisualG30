Algoritmo "BASKARA"

Var
       a, b, c, x1, x2, delta : real
       

Inicio
       escreva("coeficiente a: ")
       leia(a)
       escreva("coeficiente b: ")
       leia(b)
       escreva("coefiencite c: ")
       leia(c)
       
       // Exp vale 2*2 mesma coisa que ao quadrado
       delta <- exp(b, 2) - 4 * a * C
       
       se (a = 0) ou (delta < 0)entao
           escreva("Esta esquacao nao possui raizes reais")
           senao
           x1 <- (-b + RaizQ(delta)) / (2 * a)
           x2 <- (-b + RaizQ(delta)) / (2 * a)
       // RaizQ(delta) para achar a raiz
       
           escreval ("X1 = ", x1:6:4)
           escreval ("X2 = ", x2:6:4)
           fimse
Fimalgoritmo

