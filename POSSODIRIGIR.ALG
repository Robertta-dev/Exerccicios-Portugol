Algoritmo "PossoDirigir"
Var
   B, CNH:logico
   idade: inteiro


Inicio
      escrevaL("Qual sua idade? ")
      leia(idade)
      escrevaL("Voc� tem CNH? (S/N)")
      leia(CNH)
      escrevaL("Voc� tomou bebida alc�olica? (S/N)")
      leia(B)
      Se (idade >= 18) e (CNH = S) e (B = N) entao
         EscrevaL("Voc� pode dirigir?")
      Senao
           EscrevaL("Voc� n�o pode dirigir!!")
      FimSe
      
      


Fimalgoritmo