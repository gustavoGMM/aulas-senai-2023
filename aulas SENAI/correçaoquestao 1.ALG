Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/09/2023
Var
votosValidos, votosNulos, votosBrancos, votosTotal : inteiro
percValidos, percNulos , percBrancos: real

Inicio
procedimento calcularPerc()
  var
    votosValidos, votosNulos, votosBrancos, votosTotal : inteiro
  inicio
     // PRECISA VOTO TOTAIS , NULOS , BRANCOS E VALIDOS
escreval("digite o n�mero total de votos v�lidos")
leia(votosValidos)
escreval("digite o n�mero total de votos nulos")
leia(votosNulos)
escreval("digite o n�mero total de votos brancos")
leia(votosBrancos)
votosTotal <- votosValidos + votosNulos + votosBrancos

     // QUER O PERCENTUAL DE CADA TIPO DE VOTO %
percValidos <- votosValidos * 100 / votosTotal
percNulos <- votosNulos * 100 / votosTotal
percBrancos <- votosBrancos * 100 / votosTotal

escreval("o percentual de votos validos : ", percValidos:2:2," %")
escreval("o percentual de votos nulos", percNulos:2:2," %")
escreval("o percentual de votos brancos: ", percBrancos:2:2," %")
fimprocedimento

calcularPerc()


Fimalgoritmo