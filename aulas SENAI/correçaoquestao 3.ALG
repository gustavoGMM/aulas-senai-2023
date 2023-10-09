Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/09/2023
Var
dias, meses , anos , idadeEmdias : inteiro


Inicio
escreval("quantos anos voce tem?")
leia(anos)
escreval("quantos meses após seu aniversário?")
leia(meses)
escreval("quantos dias se estiver meio do mes")
leia(dias)

idadeEmdias <- dias + meses*30 + anos*365

escreval("voce sobreviveu : ", idadeEmdias,"dias ;)")


Fimalgoritmo