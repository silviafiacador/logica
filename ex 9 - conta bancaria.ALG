Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/08/2020
var
conta: caracter   //01020456-2
saldo, valor_operacao: real
tipo_operacao: caracter  //d=dep�sito   r= retirada

inicio
escreva("Digite o n�mero da sua conta: ")
leia(conta)
escreva("Informe o seu saldo: ")
leia(saldo)
escreva("Digite r para retirada ou d para dep�sito: ")
leia(tipo_operacao)

se tipo_operacao="d" entao    //dep�sito
   escreva ("Informe o valor do dep�sito: ")
   leia (valor_operacao)
   saldo <- saldo + valor_operacao
   escreval ("Saldo: ", saldo)
senao
   escreva ("Informe o valor da retirada: ")
   leia (valor_operacao)
   saldo <- saldo - valor_operacao
   //outra estrutura de decisao para verificar se o saldo est� negativo
   se saldo < 0 entao
      escreval ("Conta estourada - saldo: ",saldo)
   senao
      escreval ("Saldo: ", saldo)
   fimse
fimse

Fimalgoritmo