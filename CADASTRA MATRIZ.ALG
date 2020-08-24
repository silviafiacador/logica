Algoritmo "cadastra matriz"

Var
numeros: vetor [1..3, 1..3] de inteiro
i, j: inteiro
//i = linha
//j = coluna

Inicio
//cadastrar informações na matriz
para i de 1 ate 3 faca
     para j de 1 ate 3 faca
          escreva ("Digite um número: ")
          leia (numeros[i,j])
     fimpara
fimpara

//imprimir os dados cadastrados na matriz
escreval()
escreval("Matriz")
escreval("------")
escreval()
para i de 1 ate 3 faca
     para j de 1 ate 3 faca
          escreva (numeros[i,j])
     fimpara
     escreval()
fimpara


Fimalgoritmo