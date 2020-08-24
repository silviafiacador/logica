Algoritmo "semnome"

// Faça um algoritmo que copie o conteúdo
//de um vetor em um segundo vetor.

Var
vet1: vetor [1..5] de inteiro
vet2: vetor [1..5] de inteiro
contador: inteiro

Inicio
para contador de 1 ate 5 faca
     escreva ("Digite um número: ")
     leia (vet1[contador])
     //copiando para o vetor 2
     vet2[contador] <- vet1[contador]
fimpara
escreval("")
escreval("Listagem - vetor 1 e vetor 2 ")

para contador de 1 ate 5 faca
     escreval ("vet1 =  ", vet1[contador], " - vet2 = ", vet2[contador])
fimpara
      



     

Fimalgoritmo