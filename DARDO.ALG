Algoritmo "dardo"

Var

       d1,d2,d3, maior:real

Inicio

       escreva("Digite o valor da primeira distância: ")
       leia(d1)
       escreva("Digite o valor da segunda distância: ")
       leia(d2)
       escreva("Digite o valor da terceira distância: ")
       leia(d3)
       
       se (d1 > d2) e (d1 > d3) entao
          maior <- d1

       senao
             se d2 > d3 entao
                maior <- d2
             senao
                maior <- d3
             fimse
       fimse
       
       escreva("MAIOR: ",maior)


Fimalgoritmo