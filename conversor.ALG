Algoritmo "conversor_moedas"

Var
     F, C, reais, dollar, convert: real



Inicio
      escreval("Ol�, quantos reais voc� goataria de converter? ")
      leia(reais)
      dollar<- 5.40
      convert<-int((reais / dollar))
      escreval("Voc� obtera: US$ ", convert, "!")
      escreval("Qual a temperatura em graus f�: ")
      leia(F)
      C <-(F  - 32) /1.8
      escreval("A temperatura ", F:4:1,"F�, convertida em Celsius, � ", C:4:1, "C�")

Fimalgoritmo