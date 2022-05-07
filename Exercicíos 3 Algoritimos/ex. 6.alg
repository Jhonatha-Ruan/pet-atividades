algoritmo "ex. 6"
var
   paes, bolos, totpao, totbolo, apurado: real
inicio

      escreva("Digite a quantidade de pães: ")
      leia(paes)
      escreva("Digite a quantidade de bolos: ")
      leia(bolos)
      
      totpao <- paes * 0.35
      totbolo <- bolos * 5.00
      
      escreval(paes, " pães =", totpao)
      escreval(bolos, " bolos =", totbolo)
      escreval("Total do apurado: ", totpao + totbolo)
      
fimalgoritmo
