Algoritmo "TROCO"

Var
         Pu,Vc,troco: real
         Qtd: inteiro

Inicio

         Escreval("Preço unitário do produto: ")
         Leia(Pu)
         Escreval("Quantidade do produto: ")
         Leia(Qtd)
         Escreval("Valor entregue pelo cliente: ")
         Leia(Vc)
         
         troco <- Abs(Pu*Qtd-Vc)
         
         Escreval("Troco= ",troco)
Fimalgoritmo