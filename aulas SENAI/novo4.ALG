Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/09/2023
Var

Inicio
// FUN��ES
funcao soma(numero1 , numero2 : inteiro):inteiro
  var
     resultado : inteiro
  inicio
 //escreval("digite o primeiro numero")
 //leia(numero1)
 //escreval("digite o segundo numero")
 //leia(numero2)
 resultado <- numero1 + numero2
 retorne resultado
fimFuncao

escreval(soma(1,8))
escreval(soma(9,28))

//PROCEDIMENTO NAO RETORNA VALOR
procedimento msg(alerta:caractere)
  inicio
  escreva (alerta)
fimProcedimento

msg("uma mensagem legal")

Fimalgoritmo