Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/09/2023

Var
 golsdotime1, golsdotime2:inteiro
 nometime1, nometime2 :caracter

Inicio
escreval("Digite o nome do time 1")
leia(nometime1)
escreval("Digite o numero de gols feitos (time 1)")
leia(golsdotime1)

escreval("Digite o nome do time 2")
leia(nometime2)
escreval("Digite o numero de gols feitos (time 2)")
leia(golsdotime2)

se (golsdotime1 > golsdotime2) entao
escreval(nometime1," ganhou")
fimse

se (golsdotime1 < golsdotime2) entao
escreval(nometime2," ganhou")
fimse

se (golsdotime1 = golsdotime2) entao
escreval("empate")
fimse
Fimalgoritmo