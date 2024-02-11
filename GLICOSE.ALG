Algoritmo "GLICOSE"

Var

      glicose: inteiro

Inicio

      escreva("Digite a quantidade de glicose: ")
      leia(glicose)
      
      se glicose <= 100 entao
        escreva("Classificação: Normal")

      senao
           se (glicose > 100) e (glicose <= 140) entao
              escreva("Classificação: Elevado")
           senao
              escreva("Classificação: Diabetes")
           fimse
      fimse
           
      

Fimalgoritmo