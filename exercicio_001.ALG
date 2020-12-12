Algoritmo "semnome"

Var
   n1, n2, soma:inteiro
   nome:caractere
   m:real

Inicio
escreval("Qual seu nome: ")
leia(nome)
escreval("Prazer, ", nome)
escreval("Digite um número: ")
leia(n1)
escreval("Digite outro número: ")
leia(n2)
soma<- (n1 + n2)
m<- (n1 + n2)/2
escreval(nome, " a soma entre, ", n1, " e ", n2, ", é ", soma)
escreval(nome, " a média entre, ", n1, " e ", n2, ", é ", m)
Fimalgoritmo