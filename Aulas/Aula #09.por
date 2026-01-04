programa {
  funcao inicio() {
    /* Exemplo de Estrutura de repetição 🔂 */
    inteiro numero1

    escreva("Digite o número: (999 = parar)")
    leia(numero1)
    enquanto (numero1 != 999) {
      escreva("\nLoop continua")
      escreva("\nDigite o número novamente: ")
      leia(numero1)
    }
    escreva("\n Você digitou 999. Loop encerrado!")
  }
}
