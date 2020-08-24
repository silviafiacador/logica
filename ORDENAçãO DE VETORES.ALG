   Algoritmo "Ordenação de vetores"

Var
vet: vetor [1..500] de inteiro
aux, posicao, posteste : inteiro

Inicio
//armazenando números digitados pelo usuário
cronometro on
para aux de 1 ate 500 faca
     escreva ("Digite um número: ")
     leia (vet[aux])
fimpara

//ordenando o vetor em ordem crescente
//lembrar de ir até a penúltima posição
para posicao de 1 ate 499 faca
     para posteste de posicao+1 ate 500 faca
          se vet[posicao]>vet[posteste] entao
             //trocar
             aux<-vet[posteste]
             vet[posteste]<-vet[posicao]
             vet[posicao]<-aux
          fimse
     fimpara
fimpara

cronometro off

Fimalgoritmo