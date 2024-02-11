Algoritmo "operadora"


Var

        valor, minutos, minutoexc: inteiro

Inicio

        escreva("Digite a quantidade de minutos: ")
        leia(minutos)
        
        se minutos <= 100 entao
          valor <- 50
        senao
           valor <- 2*(minutos - 100) +50
        fimse
           
        escreva("Valor a pagar: ",valor)
            

Fimalgoritmo