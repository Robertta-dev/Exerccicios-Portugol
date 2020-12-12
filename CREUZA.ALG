Algoritmo "Creuza"

Var
   ano, ano_nasc, idade: inteiro
   nome: caractere

Inicio
      escreval("Qual seu nome? ")
      leia(nome)
      escreval("Prazer, ", nome, "!")
      escreval("Qual o ano atual? ")
      leia(ano)
      escreval("Qual o seu ano de nascimento? ")
      leia(ano_nasc)
      idade<-(ano - ano_nasc)
      escreval(nome, " sua idade é ", idade, " anos!")

Fimalgoritmo