Algoritmo "calculo_imposto"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   :
// Descri��o   :
// Autor(a)    : Roberta Cal�ope
// Data atual  : 9/15/2020
Var
   compras, imposto, reais: real


Inicio
      escreval("Qual valor das compras, em dollar? ")
      leia(compras)
      imposto <- (compras * 60)/100
      reais <- imposto * 5.40
      escreval("Voc� ir� pagar, US$", imposto:5:2 )
      escreval("Em reais, R$", reais:5:2, "!")
Fimalgoritmo