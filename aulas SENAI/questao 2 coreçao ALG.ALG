Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/09/2023
Var
idade : inteiro


Inicio
Escreval("insira a sua idade")
leia(idade)

se (idade <= 4) entao
 escreval("Idade inv�lida")
senao
  se (idade >= 5) E (idade <= 7)entao
   escreval("Infantil A")
  senao
     se (idade>= 8) E (idade <= 11)entao
      escreval("Infantil B")
      senao
        se(idade >=12) E (idade <=13)entao
        senao
           se (idade >= 14) E (idade >= 17)entao
            escreval("juvenil B")
          senao
            escreval("Adulto")
        fimse
      fimse
    fimse
  fimse
fimse



Fimalgoritmo