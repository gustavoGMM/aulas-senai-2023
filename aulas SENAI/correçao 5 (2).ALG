Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/09/2023
Var
totalM ,contador: inteiro
valorM , valorMTotal, mediaVlorM : real

Inicio
contador <- 1
escreval("Digite a quantidade de produtos do seu estoque")
leia(totalM)

enquanto (contador <= totalM) faca
escreval("digite o valor da mercadoria ",contador," :")
leia(valorM)
escreval("-----")
escreval("Valor da mercadoria ", contador, " definido para ",valorM," reais")
escreval("-----")

valorMTotal <- valorMTotal + valorM

contador <- contador + 1
fimEnquanto

escreval("Numero total do estoque: ",totalM)
escreval("O seu estoque vale: R$ ",valoRMTotal)
escreval("A media do valor do seu estoque � de : R$ ",valorMTotal/totalM:9:2)

Fimalgoritmo