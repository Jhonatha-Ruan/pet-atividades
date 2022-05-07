algoritmo "ex. 5"
var
   n1, n2, n3, n4, media: real
inicio

      escreva("Digite a primeira nota: ")
      leia(n1)
      escreva("Digite a segunda nota: ")
      leia(n2)
      escreva("Digite a teceira nota: ")
      leia(n3)
      escreva("Digite a quarta nota: ")
      leia(n4)
      
      media <- (n1 * 2 + n2 * 3 + n3 * 4 + n4 * 6) / (2+3+4+6)
      
      se media < 7 entao
         escreva("Reprovado com média:", media)
      senao
           escreva("Aprovado com média: ", media)
      fimse

fimalgoritmo
