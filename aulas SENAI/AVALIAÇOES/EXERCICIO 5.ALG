Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/10/2023
var
i, quantidade: inteiro
v1, v2: vetor[1..15] de inteiro


inicio

 para i de 1 ate 15 faca
 escreval("coloque o", i,"º numero do vetor 1:")
 leia (v1[i])
 fimpara
 para i de 1 ate 15 faca
 escreval("coloque o", i,"º numero do vetor 2:")
 leia (v2[i])
 fimpara
 
 quantidade<-0
 para i de 1 ate 15 faca
 se(v1[i] = v2[i]) entao
 quantidade <- quantidade+1
 fimse
 fimpara
 
 escreval("Há ", quantidade, " números na mesma posiçao")

fimalgoritmo



//ler dois vetores V1 e V2
//15 números cada
//Calcular e escrever a
//quantidade de vezes que V1 e V2 possuem os mesmos números e nas mesmas posições





 
 