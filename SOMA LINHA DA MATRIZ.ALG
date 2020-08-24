Algoritmo "soma linha da matriz"

Var
numeros: vetor[1..3, 1..3] de inteiro
i, j, soma: inteiro

Inicio
para i de 1 ate 3 faca
     para j de 1 ate 3 faca
          escreva ("Digite um número: ")
          leia (numeros[i,j])
     fimpara
fimpara

//imprimindo e somando por linha
escreval()
para i de 1 ate 3 faca
     para j de 1 ate 3 faca
          escreva (numeros[i,j])
          soma<-soma + numeros[i,j]
     fimpara
     escreval ("   Soma da linha = ", soma)
     soma<-0
fimpara
          


Fimalgoritmo