Algoritmo "semnome"
//11-08-20
// Neste desafio vamos coletar dados sobre a pandemia, tabul�-los e
//analis�-los:
//Pesquise e interprete as curvas trazidas pelos ve�culos de informa��o.
//Tabule informa��es como n�meros de casos de Covid e n�mero de mortes por
//pa�s. Liste os 15 pa�ses mais afetados, incluindo esses dois dados.
//Monte um programa que permita entrar com esses dados, e ent�o exiba-os na
//tela, como um relat�rio no seguinte formato:
//Casos e Mortes por Covid ao redor do globo: Pa�ses mais afetados


//12-08-20
//4. Fa�a um vetor que relacione a quantidade de mortos com o n�mero de casos
//em cada pa�s, mostrando o resultado como uma porcentagem.

//Pa�s	Casos	Mortes
//P1	         x	        x
//P2	         x	        x
//...
//P15	        x	       x

//M�dia de Casos por pa�s (15 primeiros): xxx
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
   //CADASTRO DE INFORMA��ES
   Para n de 0 ate 14 faca
      escreva ("Pa�s: ")
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

   //IMPRESS�O DE RESULTADOS
   escreval ("Casos e Mortes por Covid ao redor do globo: Pa�ses mais afetados.")

   Para n de 0 ate 14 faca
      escreval ("Pa�s: ",paises[n], "     |Casos: ", casos[n], "     |Mortes: ",mortes [n],"     |Rela��o Caso/Morte: ", porcentagem[n],"%")
      escreval ()
   fimpara

   escreval ("-------")
   escreval ("M�dia de Casos por pa�s (15 primeiros): " ,media)
   escreval ()
   escreval ("Valor central (mediana): Pa�s: ", mediana_pais," |Casos: ",mediana_casos," |Mortes: ",  mediana_mortes," |Rela��o Caso/Morte: ", mediana_porcentagem,"%")
   escreval ()
   //PESQUISA NO ARRAY
   escreval ("=======")
   Escreval ("Indique de qual pa�s voc� deseja encontrar informa��es: ")
   Leia (pais)
   escreval ("-------")
   escreval ()
   posicao<-0

   Enquanto (posicao <14) e (paises[posicao]<> pais) faca
      posicao <- posicao + 1
   fimenquanto
   
   se paises[posicao] = pais entao
      escreval ("Pa�s encontrado na posi��o: ",posicao)
      escreval ()
      escreval (" Dados do pa�s: Pa�s: ",paises[posicao], "     |Casos: ", casos[posicao], "     |Mortes: ",mortes[posicao],"     |Rela��o Caso/Morte: ", porcentagem[posicao],"%")
   senao
      escreval ("Pa�s n�o encontrado.")
   fimse
Fimalgoritmo

