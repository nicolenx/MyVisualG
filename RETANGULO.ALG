Algoritmo "retangulo"

Var

     Br, Hr, Ar, Pr: inteiro
     Dr: real


Inicio

     Escreval("Base do ret�ngulo: ")
     Leia(Br)
     Escreval("Altura do ret�ngulo: ")
     Leia(Hr)
     
     Ar <- Br*Hr
     Pr <- 2*(Br+Hr)
     Dr <- RaizQ(Br^2 + Hr^2)

     Escreval("�rea= ",Ar)
     Escreval("Perimetro= ",Pr)
     Escreval("Diagonal= ",Dr)
     
Fimalgoritmo