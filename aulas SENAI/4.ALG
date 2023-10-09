Algoritmo "ex4"

Var
   numero, maiorQueDez, contador: inteiro

Inicio
   para contador <- 1 ate 5 faca
      escreval("Digite o ", contador, "º número: ")
      leia (numero)
      
      se numero > 10 entao
         maiorQueDez <- maiorQueDez + 1
      fimse
   fimpara
   escreval("------------------------------------------")
   escreval("Destes números são ", maiorQueDez , " maiores que 10")

Fimalgoritmo