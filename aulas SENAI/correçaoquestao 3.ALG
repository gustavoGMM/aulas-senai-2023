Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/09/2023
Var
dias, meses , anos , idadeEmdias : inteiro


Inicio
escreval("quantos anos voce tem?")
leia(anos)
escreval("quantos meses ap�s seu anivers�rio?")
leia(meses)
escreval("quantos dias se estiver meio do mes")
leia(dias)

idadeEmdias <- dias + meses*30 + anos*365

escreval("voce sobreviveu : ", idadeEmdias,"dias ;)")


Fimalgoritmo