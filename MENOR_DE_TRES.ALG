Algoritmo "menor_de_tres"

Var
         a,b,c,menor: inteiro

Inicio

         Escreva("Digite o valor de a: ")
         leia(a)
         Escreva("Digite o valor de b: ")
         leia(b)
         Escreva("Digite o valor de c: ")
         leia(c)

         se (a < b) e (a < c) entao
             menor <- a

         senao
            se (b < c) entao
               menor <- b
            senao
               menor <- c
            fimse
         fimse

         escreva("Menor: ", menor)

Fimalgoritmo
