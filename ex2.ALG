Algoritmo "semnome"

Var
//notas - decimal - real
n1, n2, media: real

Inicio
escreval ("C�lculo da M�dia")
escreval ("----------------")   //perfumaria
escreval ()
escreva ("Informe a nota 1: ")
//entrada de dados
leia (n1)
escreva ("Informe a nota 2: ")
leia (n2)

//calcular a m�dia aritm�tica
//processamento = transforma��o dos dados
media <- (n1+n2)/2

//sa�da
escreval()
escreval("O aluno teve m�dia ",media,"!!!!!")

//vamos verificar se o aluno foi aprovado ou reprovado
se media>=7 entao
   escreval ("Voc� foi aprovado!!!")
senao
   escreval ("Voc� foi reprovado!!!")
fimse


Fimalgoritmo