Algoritmo "troco"

Var

  p, q, d, t : real


Inicio

   escreval("Preço unitário do produto:: ")
   leia(p)
   escreval("Quantidade comprada: ")
   leia(q)
   escreval("Dinheiro recebido: ")
   leia(d)

   t <- d - (p * q)

   escreval("TROCO = ", t)

Fimalgoritmo