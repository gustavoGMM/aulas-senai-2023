Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/10/2023
Var
notas: vetor[1..20] de real
media, soma: real
i, cont_acima: inteiro


Inicio
soma <- 0
i <- 1
enquanto i <= 20 faca
escreva("A nota do aluno � ", i, " aluno: ")
leia (notas[i])
soma <- soma + notas [i]
i <- i+ 1
fimenquanto

media <- soma / 20
cont_acima <- 0

para i de 1 ate 20 faca
se (notas[i] > media) entao
cont_acima <- cont_acima +1
fimse
fimpara
escreval (cont_acima, " alunos tiveram a m�dia de : ", media)




Fimalgoritmo




//com ENQUANTO
// leitura das notas de uma turma de 20 alunos
//m�dia da turma
//contar quantos alunos obtiveram nota acima desta m�dia calculada
//Escrever a m�dia da turma
//resultado da contagem


