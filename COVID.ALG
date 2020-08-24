Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/08/2020
Var
paises: vetor [0..14] de caractere
casos: vetor [0..14] de inteiro
mortes: vetor [0..14] de inteiro
contador: inteiro
soma: inteiro
pmedia: caractere
cmedia: inteiro
mmedia: inteiro
media: real
pais: caractere
posicao: inteiro
Inicio

para contador de 0 ate 14 faca
  escreva ("insira o pais: ")
    leia (paises[contador])
      escreval ("")
        escreva ("insira os casos: ")
          leia (casos[contador])
            escreval ("")
              escreva ("insira mortes: ")
                leia (mortes[contador])
                  escreval ("")

soma<- soma+casos[contador]

se contador=7 entao
  pmedia<- paises[contador]
    cmedia<- casos[contador]
      mmedia<-mortes[contador]
fimse
fimpara

media<- soma/15
  escreval ("media casos: ", media)
   escreval ("")
     escreval ("mediana-pais: ", pmedia, " casos: ", casos[contador], " mortes: ",  mmedia)
       escreval ("")
         escreval ("digite o pais que deseja buscar no array: ")
          leia (pais)

posicao<- 1

enquanto (posicao<14) e (paises[posicao]<>pais) faca
 posicao<-posicao+1
  fimenquanto
  
se paises[posicao]=pais entao
 escreva ("numero encontrado na posiçao: ", posicao)
   senao
     escreva ("numero nao encontrado no array")
       fimse


Fimalgoritmo