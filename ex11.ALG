Algoritmo "semnome"

var
vet1: vetor[1..5] de inteiro
vet2: vetor[1..5] de inteiro
vet3: vetor[1..10] de inteiro
j,i: inteiro     //  =contador


Inicio
para i de 1 ate 5 faca
     escreva ("Digite um número - vet1: ")
     leia (vet1[i])
     escreva ("Digite um número - vet2: ")
     leia (vet2[i])
fimpara

j<-6
para i de 1 ate 10 faca
     se i<=5 entao
        vet3[i] <- vet1[i]
     senao
        se i>=6 entao
           i<-i-5
        fimse
        vet3[j] <- vet2[i]
        j <- j +1
     fimse
fimpara

//perfumaria
escreval("")
escreval("Vetor 3")
escreval("-------")
//fim da perfumaria

para i de 1 ate 10 faca
     escreval (vet3[i])
fimpara
Fimalgoritmo