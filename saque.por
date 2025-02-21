programa {
  funcao inicio() {
     real opcoes, n1, n2, n3, resultado, n4
     escreva("Digite o seu saldo")
     leia (n4)
     escreva ("1- se estiver sacando \n 2- se estiver depositando \n 3- se quiser sair")
     leia (opcoes)
     se (opcoes == 1) { 
     escreva ("digite o valor do saque")
     leia (n1)
     escreva ("realizar saque e atualizar saldo")
     leia (n2)
     escreva ("saldo insuficiente")
     leia (n3)
     resultado= opcoes
     escreva ("o resultado e =", resultado)}
     senao se (opcoes == 2){
     escreva ("solicitar valor do deposito e atualizar saldo")
     leia (n4)
     resultado= opcoes
     escreva ("o resultado e =", resultado)}
     senao se (opcoes ==3) {
     escreva ("sair")
     resultado = opcoes
    escreva ("o resultado e =", resultado)}
  }
}
