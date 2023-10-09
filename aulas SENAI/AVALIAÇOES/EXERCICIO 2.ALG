Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
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

   escreval("O salario total do funcionario é : ", SalarioTotal)


Fimalgoritmo


//semanal de um funcionário é de 40 horas
//mais de 40 horas receberá hora extra
// o valor da hora regular com um acréscimo de 50%.
//Escreva um algoritmo que leia o número de horas trabalhadas em um mês
//escreva o salário total do funcionário
//considere que o mês possua 4 semanas exatas






