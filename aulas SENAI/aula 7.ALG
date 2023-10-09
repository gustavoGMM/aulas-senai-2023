Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/09/2023
Var
   mediaFinal : real
   contador : inteiro
   nota1 : vetor[1..3] de real
   nota2 : vetor[1..3] de real
   nota3 : vetor[1..3] de real
   alunos : vetor[1..3] de caractere

Inicio
 para contador <- 1 ate 3 faca
    escreval("Digite o nome do aluno: ")
    leia(alunos[contador])
    escreval("Escreval nota 1")
    leia(nota1[contador])
    escreval("Escreval nota 2")
    leia(nota2[contador])
    escreval("Escreval nota 3")
    leia(nota3[contador])
    
    mediaFinal <- (nota1[contador]*2 + nota2[contador]*3 + nota3[contador]*5) /10
    escreval("---------")
    escreval("A média final do aluno ",alunos[contador]," é de " ,mediaFinal)
    escreval("--------")
 fimpara

 // escreval(alunos[2]), nota2[2])
 // escreval(alunos[1]), nota3[1])
 // escreval(alunos[3]), nota1[3])

 // leia(nota[1])
 // escreval("Escreva nota 1")
 // leia(nota[2])
 // escreval("Escreva nota 1")
 // leia(nota[3])


 //escreval("O valor da media : ",mediaFinal)

Fimalgoritmo