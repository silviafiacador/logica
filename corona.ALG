Algoritmo "semnome"

Var

   c1, po: inteiro
   a1: vetor [1..15] de caracter
   ca, mo: vetor [1..15] de inteiro
   pc: vetor [1..15] de real
   ss, mm, mc: real
   mp, r1, ppa: caractere

Inicio

   para c1 de 1 ate 15 faca
      escreval("diga um pais")
      leia(a1[c1])
      escreval("casos confirmados desse pais")
      leia(ca[c1])
      escreval("mortes desse pais")
      leia(mo[c1])
      ss <- ss + ca[c1]
   fimpara

   timer 100
   escreval("Pais: | Casos: | Mortes:")
   para c1 de 1 ate 15 faca
      escreval(a1[c1], ca[c1], mo[c1])
   fimpara

   escreval("media de casos mundial: ", ss\15)
   escreval("mediana: ", a1[8], ca[8], mo[8])

   para c1 de 1 ate 15 faca
      pc[c1] <- (mo[c1]/ca[c1])*100
      escreval ("em ", a1[c1], " as mortes chegaram a ", pc[c1], "%")
   fimpara

   escreval("deseja ver dados de algum pais?")
   leia(r1)

   se r1 = "s" entao
      escreval("qual pais deseja saber sobre?")
      leia(ppa)
      
      po <- 1
      
      enquanto (po < 15) e (a1[po] <> ppa) faca
         po <- po + 1
      fimenquanto
      
      se (a1[po] = ppa) entao
         escreval("Pais: | Casos: | Mortes:")
         escreval(a1[po], ca[po], mo[po])
      senao
         escreva ("pais não encontrado")
      fimse
      
   senao
      escreval("entendido, tenha um bom dia")
   fimse

Fimalgoritmo