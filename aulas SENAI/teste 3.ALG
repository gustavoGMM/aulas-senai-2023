Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/09/2023
Var
x, numero: inteiro


Inicio
Escreval (" ")
Escreval ("Digite o n�mero")
leia (numero)
Escreval ("Tabuada de �:", numero," ")
Escreval (" ")
    para x de 1 ate 10 faca
 Escreval (numero," x ", x, " = ",(numero * x), " | ", numero, " + ", x, " = ",(numero + x), " | ", numero, " - ", x, " = ",(numero - x), " | ", numero, " / ", x, " = ",(numero / x))
fimpara