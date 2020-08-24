Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/08/2020
var
conta: caracter   //01020456-2
saldo, valor_operacao: real
tipo_operacao: caracter  //d=depósito   r= retirada

inicio
escreva("Digite o número da sua conta: ")
leia(conta)
escreva("Informe o seu saldo: ")
leia(saldo)
escreva("Digite r para retirada ou d para depósito: ")
leia(tipo_operacao)

se tipo_operacao="d" entao    //depósito
   escreva ("Informe o valor do depósito: ")
   leia (valor_operacao)
   saldo <- saldo + valor_operacao
   escreval ("Saldo: ", saldo)
senao
   escreva ("Informe o valor da retirada: ")
   leia (valor_operacao)
   saldo <- saldo - valor_operacao
   //outra estrutura de decisao para verificar se o saldo está negativo
   se saldo < 0 entao
      escreval ("Conta estourada - saldo: ",saldo)
   senao
      escreval ("Saldo: ", saldo)
   fimse
fimse

Fimalgoritmo