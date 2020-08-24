Algoritmo "semnome"

Var
//notas - decimal - real
n1, n2, media: real

Inicio
escreval ("Cálculo da Média")
escreval ("----------------")   //perfumaria
escreval ()
escreva ("Informe a nota 1: ")
//entrada de dados
leia (n1)
escreva ("Informe a nota 2: ")
leia (n2)

//calcular a média aritmética
//processamento = transformação dos dados
media <- (n1+n2)/2

//saída
escreval()
escreval("O aluno teve média ",media,"!!!!!")

//vamos verificar se o aluno foi aprovado ou reprovado
se media>=7 entao
   escreval ("Você foi aprovado!!!")
senao
   escreval ("Você foi reprovado!!!")
fimse


Fimalgoritmo