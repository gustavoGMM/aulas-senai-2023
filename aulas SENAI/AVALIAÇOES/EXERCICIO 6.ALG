Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/10/2023
Var
 nomes: vetor [1..10] de caracter
 nome: caracter
 i: inteiro
 encontrou: logico
Inicio
 para i de 1 ate 10 faca
 escreval("Digite o ", i, "� nome")
 leia(nomes[i])
fimpara
 escreval("Agora, digte o nome que procura.")
 leia(nome)

 encontrou<-falso
 para i de 1 ate 10 faca
 se (nomes[i] = nome) entao
 encontrou<-verdadeiro
       fimse
fimpara

 se (encontrou = verdadeiro) entao
 escreval("Achei!")
 senao
 escreval("Nao achei!")
       fimse
 
Fimalgoritmo


//a leitura dos nomes de 10 pessoas
//armazene os nomes lidos em um vetor
//permitir a leitura de mais 1 nome qualquer de pessoa e depois escrever a mensagem ACHEI
//se o nome estiver entre os 10 nomes lidos anteriormente (guardados no vetor), ou N�O ACHEI caso contr�rio