Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/10/2023
Var   numerodaconta : inteiro
saldo, debito, credito, saldoatual : real

Inicio
escreva (" Informe o n�mero da conta: ")
leia (numerodaconta)
escreva (" Informe o valor: ")
leia (saldo)
escreva (" Informe o d�bito e o cr�dito: ")
leia (debito, credito)

   saldoatual <- (saldo - debito) + credito
   se saldoatual >= 0 entao
        escreval ("O seu saldo est� positivo")
         senao
        escreval ("O seu saldo est� negativo")
   fimse
   
Fimalgoritmo





//n�mero da conta do cliente,saldo, d�bito e cr�dito
//calcular e escrever o saldo atual
//testar se saldo atual for maior ou igual a zero escrever a mensagem 'Saldo Positivo',
// sen�o escrever a mensagem 'Saldo Negativo'.


