Algoritmo "duracao"


Var

   d, h, m, s, r : inteiro


Inicio

   escreval("Digite a duracao em segundos: ")
   leia(d)
   
   h <- d \ 3600
   r <- d mod 3600
   m <- r \ 60
   s <- r mod 60
   
   escreval(h ,":", m,":", s)

Fimalgoritmo