Algoritmo "Comerciante_vetor"

Var
      N, i, abaixo, entre, acima : inteiro
      lucro,porcentual,totalcompra,totalvenda,totallucro: real
      Nome: vetor[0..99] de caractere
      compra: vetor[0..99] de real
      venda: vetor[0..9] de real


Inicio

     escreva("Serão digitados dados de quantos produtos? ")
     leia(N)
     
     para i de 0 ate N-1 faca
       escreva("produto",i+1,":")
       escreva("Nome: ")
       leia(nome[i])
       escreva("Preco de compra: ")
       leia(compra[i])
       escreva("preco de venda: ")
       leia(venda[i])
       fimpara
       
       abaixo <- 0
       entre <- 0
       acima <- 0
       
       para i de 0 ate N-1 faca
          lucro <- venda[i] - compra[i]
          porcentual <- lucro * 100 / compra[i]
          
          se porcentual < 10 entao
             abaixo <- abaixo +1
             senao
             se porcentual <= 20 entao
               entre <- entre + 1
               senao
               acima <- acima + 1
               fimse
               fimse
               fimpara
               
        totalcompra<- 0
        totalvenda <- 0
        para i de 0 ate N-1 faca
         totalcompra <- totalcompra + compra[i]
         totalvenda <- totalvenda + venda[i]
         fimpara
         
         totallucro <- totalvenda - totalcompra
         
         escreval("Relatorio")
         escreval("Lucro abaixo de 10%:", abaixo)
         escreval("Lucro entre 10% e 20%:",entre)
         escreval("Lucro acima de 20%:",acima)
         escreval("Valor total de compra:",totalcompra:4:2)
         escreval("Valor total de venda:",totalvenda:4:2)
         escreval("Lucro total:",totallucro:4:2)

Fimalgoritmo