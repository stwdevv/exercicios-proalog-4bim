Algoritmo "exe4"

Var
modelo: vetor[1 .. 6] de inteiro
porcentagem: vetor[1 .. 6] de real
cont: inteiro
i: inteiro
Inicio
cont <- 1
repita

   limpatela
   escreval("votacao jurado ", cont, " sua modelo escolhida e: ")
   
   escreval("modelo rafela   - digite 1")
   escreval("modelo carla    - digite 2")
   escreval("modelo augusta  - digite 3")
   escreval("modelo fernanda - digite 4")
   escreval("modelo estela   - digite 5")
   escreval("modelo jessica  - digite 6")
   leia(i)
   
   enquanto (i<1) ou (i>6) faca

         escreval("digite uma modelo valida. escolha entre os valores:")
         escreval("1, 2, 3, 4, 5, ou 6:")
         leia(i)
   fimenquanto
   
   modelo[i]<- modelo[i] + 1
   
   porcentagem[i]<- (modelo[i]/10)*100
   
   cont <- cont +1

ate(cont>10)

limpatela

para i de 1 ate 6 faca
     escreval("a modelo ", i," tem ", porcentagem[i], "% dos votos")
fimpara
Fimalgoritmo