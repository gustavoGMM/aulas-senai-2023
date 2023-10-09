Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/09/2023
Var
time1, time2: caractere
golsTime1, goslTime2 : inteiro


Inicio
escreval("Insira o nome do primeiro time")
leia(time1)
escreval("Insira o nome do primeiro time")
leia(time2)
escreval("Insira os gols do primeiro time")
leia(golsTime1)
escreval("Insira os gols do segundo time")
leia(golsTime2)

se (golsTime1 = golsTime2)entao
   escreval("Os times ",time1," e ", time2," empataram
  senao
      se(golsTime1 > golsTime2) entao
      escreval("O time ",time1," foi vencedor")
      senao
       escreval("O time ",time2,"foi vencedor!")
fimSe


Fimalgoritmo