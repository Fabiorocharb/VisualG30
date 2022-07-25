Algoritmo "Glicose"

Var
       medida : real


Inicio
       Escreva("Digite a medida da glicose: ")
       leia (medida)
       
          se medida <= 100.0 entao
                  escreva ("Classificacao: normal ")
          senao
           se medida <= 140.0 entao
                  escreva ("Classificao: elevado ")
          senao
           se medida > 140 entao
                  escreva(" Classificao: Diabetes ")
                 fimse
               fimse
              fimse

fimalgoritmo