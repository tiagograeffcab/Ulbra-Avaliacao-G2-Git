Algoritmo "funcao"

Var
   cargo:caractere

Inicio
   escreva ("digite o seu cargo")
   leia (cargo)
   Se(cargo="tecnico") entao
      escreva ("50%")
   Senao
      Se (cargo="gerente") entao
         escreva ("30%")
      Senao
           Se (cargo="outro cargo") entao
              escreva ("20%")
           Senao
           fimse
      fimse
    fimse
Fimalgoritmo