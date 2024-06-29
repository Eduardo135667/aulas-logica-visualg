Algoritmo "retangulo"

Var

    base, altura, area, perimetro, diagonal : real



Inicio

    escreva("Base do retangulo: ")
    leia(base)
    escreva("Altura do retangulo: ")
    leia(altura)
    
    area <- base * altura
    perimetro <- 2 * (base + altura)
    diagonal <- RaizQ(Exp(base, 2) + Exp(altura, 2))
    
    escreval("AREA = ", area:0:4)
    escreval("PERIMETRO = ", perimetro:0:4)
    escreval("DIAGONAL = ", diagonal:0:4)


Fimalgoritmo