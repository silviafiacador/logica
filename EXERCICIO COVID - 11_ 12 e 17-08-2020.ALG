Algoritmo "semnome"
//11-08-20
// Neste desafio vamos coletar dados sobre a pandemia, tabulá-los e
//analisá-los:
//Pesquise e interprete as curvas trazidas pelos veículos de informação.
//Tabule informações como números de casos de Covid e número de mortes por
//país. Liste os 15 países mais afetados, incluindo esses dois dados.
//Monte um programa que permita entrar com esses dados, e então exiba-os na
//tela, como um relatório no seguinte formato:
//Casos e Mortes por Covid ao redor do globo: Países mais afetados


//12-08-20
//4. Faça um vetor que relacione a quantidade de mortos com o número de casos
//em cada país, mostrando o resultado como uma porcentagem.

//País	Casos	Mortes
//P1	         x	        x
//P2	         x	        x
//...
//P15	        x	       x

//Média de Casos por país (15 primeiros): xxx
//Valor central (mediana): xxx


// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/08/2020
Var
   paises : vetor [0..14] de caracter
   casos : vetor [0..14] de inteiro
   mortes : vetor [0..14] de inteiro
   porcentagem : vetor [0..14] de real
   n, soma: inteiro
   mediana_casos, mediana_mortes: inteiro
   mediana_pais: caracter
   mediana_porcentagem: real
   media : real
   pais: caracter
   posicao: inteiro
inicio
   //CADASTRO DE INFORMAÇÕES
   Para n de 0 ate 14 faca
      escreva ("País: ")
      leia (paises[n])
      escreva ("Casos: ")
      leia (casos[n])
      escreva ("Mortes: ")
      leia (mortes[n])
      escreval ("-------")
      soma <-soma + (casos[n])
   Fimpara

   //PORCENTAGEM(CONTA)
   Para n de 0 ate 14 faca
      porcentagem[n] <- mortes[n]/casos[n]*100
   fimpara

   //MEDIANA (CONTA)
   media <- soma/15
   mediana_casos <- casos[7]
   mediana_mortes <- mortes[7]
   mediana_pais <- paises[7]
   mediana_porcentagem <- porcentagem[7]

   //IMPRESSÃO DE RESULTADOS
   escreval ("Casos e Mortes por Covid ao redor do globo: Países mais afetados.")

   Para n de 0 ate 14 faca
      escreval ("País: ",paises[n], "     |Casos: ", casos[n], "     |Mortes: ",mortes [n],"     |Relação Caso/Morte: ", porcentagem[n],"%")
      escreval ()
   fimpara

   escreval ("-------")
   escreval ("Média de Casos por país (15 primeiros): " ,media)
   escreval ()
   escreval ("Valor central (mediana): País: ", mediana_pais," |Casos: ",mediana_casos," |Mortes: ",  mediana_mortes," |Relação Caso/Morte: ", mediana_porcentagem,"%")
   escreval ()
   //PESQUISA NO ARRAY
   escreval ("=======")
   Escreval ("Indique de qual país você deseja encontrar informações: ")
   Leia (pais)
   escreval ("-------")
   escreval ()
   posicao<-0

   Enquanto (posicao <14) e (paises[posicao]<> pais) faca
      posicao <- posicao + 1
   fimenquanto
   
   se paises[posicao] = pais entao
      escreval ("País encontrado na posição: ",posicao)
      escreval ()
      escreval (" Dados do país: País: ",paises[posicao], "     |Casos: ", casos[posicao], "     |Mortes: ",mortes[posicao],"     |Relação Caso/Morte: ", porcentagem[posicao],"%")
   senao
      escreval ("País não encontrado.")
   fimse
Fimalgoritmo

