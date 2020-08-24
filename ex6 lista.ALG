Algoritmo "semnome"

var
numero, soma, maior, menor, contador: inteiro
media: real

inicio
menor <-99999999
para contador de 1 ate 10 faca
     escreva ("Digite um número: ")
     leia (numero)
     soma <- soma + numero
     //verificar o maior número
     se numero>maior entao    //condicional simples
        maior <- numero
     fimse
      //verificar o menor número
     se numero< menor entao
        menor <- numero
     fimse
fimpara
media <- soma/10
escreval ("Média = ", media)
escreval ("Maior valor = ", maior)
escreval ("Menor valor = ", menor)

Fimalgoritmo