Algoritmo "emprestimo"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   :
// Descri��o   :
// Autor(a)    : Roberta Cal�ope
// Data atual  : 9/15/2020
Var
    v_e, jur, total: real
    parc: inteiro

Inicio
      escreval("Qual valor do empr�stimo?")
      leia(v_e)
      escreval("Quantas parcelas?")
      leia(parc)
      total <- ((v_e * 20)/100)+ v_e
      jur <- total / parc
      escreval("Voc� pagar� o total de R$", total:5:2)
      escreval("Voc� ir� pagar, ", parc, " parcelas de R$", jur:5:2)
      


Fimalgoritmo