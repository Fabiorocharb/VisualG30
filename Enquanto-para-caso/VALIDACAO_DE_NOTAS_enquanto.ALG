Algoritmo "validacao_de_notas"

Var

        a, b, media: real

Inicio
        escreva("Digite a primeira nota: ")
        leia(a)
        
        enquanto (a < 0) ou (a > 10) faca
             escreva("Valor invalido! Tente novamente: ")
             leia(a)
             fimenquanto
             
        escreva("Digite a segunda nota: ")
        leia(b)
        
        enquanto (b < 0) ou (b > 10) faca
        escreva("Valor invalido! Tente novamente: ")
        leia(b)
       fimenquanto
       
        media <- (a + b) / 2
        escreva("Media = ", media)
        


Fimalgoritmo