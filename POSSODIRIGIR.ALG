Algoritmo "PossoDirigir"
Var
   B, CNH:logico
   idade: inteiro


Inicio
      escrevaL("Qual sua idade? ")
      leia(idade)
      escrevaL("Você tem CNH? (S/N)")
      leia(CNH)
      escrevaL("Você tomou bebida alcóolica? (S/N)")
      leia(B)
      Se (idade >= 18) e (CNH = S) e (B = N) entao
         EscrevaL("Você pode dirigir?")
      Senao
           EscrevaL("Você não pode dirigir!!")
      FimSe
      
      


Fimalgoritmo