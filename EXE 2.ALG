Algoritmo "exe 2"

Var
nome: vetor[1 .. 5] de caractere
n1: vetor[1 .. 5] de real
n2: vetor[1 .. 5] de real
n3: vetor[1 .. 5] de real
media: vetor[1 .. 5] de real
i, total: inteiro
somaMedia, mediaTotal: real
Inicio
para i <- 1 ate 2 faca
       escreva("digite o nome do ", i, "o aluno: ")
       leia (nome[i])
       escreval ("digite a primeira nota da ", nome[i], ":")
       leia (n1[i])
       escreval ("digite a segunda nota da ", nome[i],": ")
       leia (n2[i])
       escreval ("digite a terceira nota da ", nome[i],": ")
       leia (n3[i])
   media[i] <- (n1[i] + n2[i] + n3[i])/3
   somaMedia <- somaMedia + media[i]
   limpatela
fimpara
mediaTotal <- somaMedia/2
limpatela
escreval ("listagem dos alunos")
escreval ("---------------------------------------")

para i <- 1 ate 2 faca
         escreval (nome[i]:20, "media: ", media[i])
         se (media[i] > mediaTotal) entao
         total <- total + 1
         fimse
fimpara
 escreval ("temos ", total, "alunos acima da media da turma que e: ", mediaTotal)
 
Fimalgoritmo