Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/10/2023
Var
HorasTrabalhadasMes : real
SalarioPorHora : real
JornadaSemanal : real
ValorHoraExtra : real
SalarioTotal : real

inicio
 JornadaSemanal <- 40

   escreva("Digite o numero de horas trabalhadas no mes: ")
   leia(HorasTrabalhadasMes)
   escreva("Salario por hora: ")
   leia(SalarioPorHora)

   //verifique se ha horas extras

   se HorasTrabalhadasMes > (JornadaSemanal * 4 ) entao
      ValorHoraExtra <-  SalarioPorHora * 1.5
      SalarioTotal <- (JornadaSemanal * 4 * SalarioPorHora) + ((HorasTrabalhadasMes - JornadaSemanal * 4)) * ValorHoraExtra)
   senao
        SalarioTotal <- HorasTrabalhadasMes * SalarioPorHora
   fimse

   escreval("O salario total do funcionario � : ", SalarioTotal)


Fimalgoritmo


//semanal de um funcion�rio � de 40 horas
//mais de 40 horas receber� hora extra
// o valor da hora regular com um acr�scimo de 50%.
//Escreva um algoritmo que leia o n�mero de horas trabalhadas em um m�s
//escreva o sal�rio total do funcion�rio
//considere que o m�s possua 4 semanas exatas






