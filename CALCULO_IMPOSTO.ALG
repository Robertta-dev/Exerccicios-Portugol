Algoritmo "calculo_imposto"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
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