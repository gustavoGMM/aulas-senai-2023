Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/09/2023

var
idade: inteiro

inicio
escreva ("Digite a idade do(a) nadador(a):")
leia (idade)
se idade < 5 ent�o
      escreval ("Sem Categoria")
senao
  escolha idade
 caso 5, 6, 7
    escreval ("Categoria Infantil A")
 caso 8, 9, 10, 11
    escreval ("Categoria Infantil B")
 caso 12, 13
    escreval ("Categoria jovem A")
 caso 14, 15, 16, 17
    escreval ("Categoria jovem B")
  outrocaso
    escreval ("Categoria Adulto")
  fimescolha
fimse
fimalgoritmo