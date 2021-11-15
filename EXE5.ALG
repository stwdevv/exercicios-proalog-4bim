Algoritmo "exe5"

Var
vet: vetor [1 .. 10] de inteiro
x, y, troca : inteiro
Inicio
para x de 1 ate 10 faca
   vet[x]<- randi(100) + 1
   escreval(vet[x])
fimpara

para x de 1 ate 9 faca
  para y de x+1 ate 10 faca
     se(vet[x] > vet[y]) entao
        troca  <- vet[x]
        vet[x] <- vet[y]
        vet[y] <- troca
     fimse
  fimpara
fimpara

escreval("***** vetor ordenado *****")
para x de 1 ate 10 faca
   escreval(vet[x])
fimpara



Fimalgoritmo