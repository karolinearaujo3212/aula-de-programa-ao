programa {
  funcao inicio() {
     real opcoes, n1, n2, n3, n4, resultado
    escreva ("1- se estiver somando \n 2- se estiver subtraindo \n 3- se estiver multiplicando \n 4- se estiver dividindo")
    leia (opcoes)
    se (opcoes == 1) { 
      escreva ("digite o primeiro numero")
      leia (n1)
      escreva ("digite o segundo numero")
      leia (n2)
      escreva ("digite o terceiro numero")
      leia (n3)
      escreva ("digite o quarto numero")
      leia (n4) 
      resultado= n1+n2+n3+n4
      escreva ("o resultado e =", resultado)}

      senao se (opcoes == 2) { 
      escreva ("digite o primeiro numero")
      leia (n1)
      escreva ("digite o segundo numero")
      leia (n2)
      escreva ("digite o terceiro numero")
      leia (n3)
      escreva ("digite o quarto numero")
      leia (n4) 
      resultado =n1-n2-n3-n4
      escreva ("o resultado e =", resultado)}

      senao se  (opcoes == 3) { 
      escreva ("digite o primeiro numero")
      leia (n1)
      escreva ("digite o segundo numero")
      leia (n2)
      escreva ("digite o terceiro numero")
      leia (n3)
      escreva ("digite o quarto numero")
      leia (n4) 
      resultado = n1*n2*n3*n4
      escreva ("o resultado e =",resultado)}

      senao se (opcoes == 4) { 
      escreva ("digite o primeiro numero")
      leia (n1)
      escreva ("digite o segundo numero")
      leia (n2)
      escreva ("digite o terceiro numero")
      leia (n3)
      escreva ("digite o quarto numero")
      leia (n4) 
      resultado =  n1/n2/n3/n4
      escreva ("o resultado e =", resultado)}
  }
}
