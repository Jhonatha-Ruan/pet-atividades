algoritmo "ex. 4"
var
   tempo, salario: real
inicio

   escreva("Digite o tempo de serviço: ")
   leia(tempo)
   escreva("Digite o salário : R$ ")
   leia(salario)

   escreval("")

   se (tempo < 10) entao
      escreval("Seu Salário é : R$", salario)
      escreval("Aumento de 10%: ", "R$",salario + (10 * salario / 100))
   senao
      escreval("Seu Salário é : R$", salario)
      escreva("Aumento de 25%: ", "R$",salario + (25 * salario / 100))
   fimse
fimalgoritmo
