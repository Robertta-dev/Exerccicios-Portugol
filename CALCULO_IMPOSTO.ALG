Algoritmo "calculo_imposto"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   :
// Descrição   :
// Autor(a)    : Roberta Calíope
// Data atual  : 9/15/2020
Var
   compras, imposto, reais: real


Inicio
      escreval("Qual valor das compras, em dollar? ")
      leia(compras)
      imposto <- (compras * 60)/100
      reais <- imposto * 5.40
      escreval("Você irá pagar, US$", imposto:5:2 )
      escreval("Em reais, R$", reais:5:2, "!")
Fimalgoritmo