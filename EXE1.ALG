Algoritmo "exe1"

Var
vet: vetor [1 .. 5] de inteiro
x: inteiro
Inicio
escreva("digite um valor inteiro:")
leia(vet[1])

para x de 2 ate 5 faca
vet[x] <- vet[x-1] * 2
fimpara

para x de 1 ate 5 faca
escreva (vet[x],"")
fimpara

Fimalgoritmo