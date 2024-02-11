Algoritmo "troco"

Var

       Pu, Qtd, ValorCliente,Troco,ValorTotal: real
       

Inicio

       Escreva("Preço unitário do produto: ")
       leia(Pu)
       Escreva("Quantidade comprada: ")
       leia(Qtd)
       Escreva("Dinheiro recebido: ")
       leia(ValorCliente)
       
       ValorTotal <- Pu * Qtd

       se ValorCliente > ValorTotal entao
          Troco <- ValorCliente - ValorTotal
          Escreva("TROCO: ", Troco)
       
       senao
          Troco <- Abs(ValorCLiente - ValorTotal)
          Escreva("Dinheiro insuficiente, falta: ",Troco)
          fimse

       

Fimalgoritmo