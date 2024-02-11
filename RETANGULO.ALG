Algoritmo "retangulo"

Var

     Br, Hr, Ar, Pr: inteiro
     Dr: real


Inicio

     Escreval("Base do retângulo: ")
     Leia(Br)
     Escreval("Altura do retângulo: ")
     Leia(Hr)
     
     Ar <- Br*Hr
     Pr <- 2*(Br+Hr)
     Dr <- RaizQ(Br^2 + Hr^2)

     Escreval("Área= ",Ar)
     Escreval("Perimetro= ",Pr)
     Escreval("Diagonal= ",Dr)
     
Fimalgoritmo