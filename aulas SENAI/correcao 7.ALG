Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/09/2023
Var
contador : inteiro
nomeMercadoria : vetor[1..3] de caractere
valorMercadoria : vetor[1..3] de real
mediaValorProdutos, valorTotalEstoque: real


Inicio
para contador <- 1 ate 3 faca
     escreval("Insira o nome do seu", contador," produto: ")
     leia(nomeMercadoria[contador])
     escreval("Digite o valor do ", nomeMercadoria[contador])
     leia(valorMercadoria[contador])
     escreval("------------------")
    valorTotalEstoque <- valorTotalEstoque + valorMercadoria[contador]
fimpara
      //valorTotalEstoque <- valorMercadoria[1] + valorMercadoria[2] + valorMercadoria[3]
      mediaValorProdutos <- valorTotalEstoque / 3
      escreval("O valor total do esto � de : R$ ",valorTotalEstoque)
      escreval("baseado na quantidade de estoque :",contador,", a m�dia valor dos produtos � de: R$",mediaValorProdutos:10:2)
      escreval("----------")
      escreval("TEBELA DOS PRODUTOS")
      escreval("1 - ",nomeMercadoria[1]," = R$ ",valorMercadoria[1])
      escreval("1 - ",nomeMercadoria[2]," = R$ ",valorMercadoria[2])
      escreval("1 - ",nomeMercadoria[3]," = R$ ",valorMercadoria[3])
Fimalgoritmo