programa {
  funcao inicio() {
    real numero, contagem, n1
numero = 0
contagem = 1
escreva ("Digite um numero inteiro positivo: ")
leia (n1)
numero = 0
contagem = 1
enquanto (contagem <= n1) {
    numero = numero + contagem
    contagem = contagem + 1}
escreva ("A soma dos números de 1 até ", n1, " é: ", numero)
  }
}
