Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/09/2023
Var
contador, quantidadeDeNumeros, numero, maiorNumero : inteiro


Inicio
  escreval("Digite a quantidade de numeros :")
  leia(quantidadeDeNumeros)
  para contador <- 1 ate quantidadeDeNumeros faca
      escreval("Digite o ",contador," numero")
      leia(numero)
  
       se (numero > maiorNumero) entao
           maiorNumero <- numero
  fimse
  
  fimpara
  
  escreval("O maior n�mero � : ",maiorNumero)


Fimalgoritmo