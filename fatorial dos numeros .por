programa {
  funcao inicio() {
   real numero, contagem, n1
   numero = 1
   contagem = 1
   escreva ("Digite um numero inteiro positivo: ")
   leia (n1)
   numero = 1
   contagem = 1
   enquanto (contagem <= n1) {
  numero = numero * contagem
  contagem = contagem + 1
}
escreva ("O fatorial de ", n1, " é: ", numero)
  }
}
