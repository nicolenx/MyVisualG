Algoritmo "aumento"

Var

     salario,novosalario,aumento: real
     porcento:caractere

Inicio

     escreva("Digite o salario da pessoa:" )
     leia(salario)
     
     se salario <= 1000 entao
        aumento <- salario*0.2
        novosalario <- salario + aumento
        porcento <- "20%"
     senao
        se (salario > 1000) e (salario < 3000) entao
            aumento <- salario*0.15
            novosalario <- salario + aumento
            porcento <- "15%"
            senao
                se (salario > 3000) e (salario <= 8000) entao
                    aumento <- salario*0.1
                    novosalario <- salario + aumento
                    porcento <- "10%"
                    senao
                        se (salario > 8000) entao
                           aumento <- salario*0.05
                           novosalario <- salario + aumento
                           porcento <- "5%"
                    fimse
                fimse
            fimse
     fimse
            
     escreval("Aumento: ",aumento)
     escreval("Novo Salário: ",novosalario)
     escreval("Porcentagem: ",porcento)
     

Fimalgoritmo