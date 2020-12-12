Algoritmo "triangulos"

Var
   l1,l2, l3: real
   TRI, EQ, ES: logico


Inicio
      escreva("digite o primeiro lado: ")
      leia(l1)
      escreva("Digite o segundo lado: ")
      leia(l2)
      escreva("Digite o terceiro lado: ")
      leia(l3)
      escreva(l1, l2, l3)
      
      TRI <- (l1 < l2 + l3) e (l2 < l1 + l3) e (l3 < l1 + l2)
      EQ <- (l1 = l2) e (l2 = l3)
      ES<-  (l1 <> l2) e (l2 <> l3) e (l1 <> l3)
      
      escreval("Os valores formam um triângulo? ", TRI)
      escreval("O triangulo é EQUILATERO? ", EQ)
      escreval("O triangulo é ESCALENO? ", ES)
Fimalgoritmo