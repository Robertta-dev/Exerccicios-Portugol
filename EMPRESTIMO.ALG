Algoritmo "emprestimo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 9/15/2020
Var
    v_e, jur, total: real
    parc: inteiro

Inicio
      escreval("Qual valor do empréstimo?")
      leia(v_e)
      escreval("Quantas parcelas?")
      leia(parc)
      total <- ((v_e * 20)/100)+ v_e
      jur <- total / parc
      escreval("Você pagará o total de R$", total:5:2)
      escreval("Você irá pagar, ", parc, " parcelas de R$", jur:5:2)
      


Fimalgoritmo