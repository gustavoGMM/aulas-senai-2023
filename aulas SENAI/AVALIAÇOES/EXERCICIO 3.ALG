Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/10/2023
Var   numerodaconta : inteiro
saldo, debito, credito, saldoatual : real

Inicio
escreva (" Informe o número da conta: ")
leia (numerodaconta)
escreva (" Informe o valor: ")
leia (saldo)
escreva (" Informe o débito e o crédito: ")
leia (debito, credito)

   saldoatual <- (saldo - debito) + credito
   se saldoatual >= 0 entao
        escreval ("O seu saldo está positivo")
         senao
        escreval ("O seu saldo está negativo")
   fimse
   
Fimalgoritmo





//número da conta do cliente,saldo, débito e crédito
//calcular e escrever o saldo atual
//testar se saldo atual for maior ou igual a zero escrever a mensagem 'Saldo Positivo',
// senão escrever a mensagem 'Saldo Negativo'.


