Algoritmo "quadrante"

Var

  x,y: real

Inicio

  escreva("Digite os valores das coordenadas X e Y: ")
  leia(x)
  leia(y)

  enquanto (x <> 0) e (y <> 0) faca

     se (x > 0) e (y > 0) entao
        escreval("1° QUADRANTE")
     senao
       se (x < 0) e (y > 0) entao
         escreval("2° QUADRANTE")
       senao
          se (x < 0) e (y < 0) entao
            escreval("3° QUADRANTE")
          senao
            escreval("4° QUADRANTE")
     fimse
     fimse
     fimse
     
      escreva("Digite os valores das coordenadas X e Y: ")
      leia(x)
      leia(y)
     
  fimenquanto
  
      escreva("ORIGEM")


Fimalgoritmo