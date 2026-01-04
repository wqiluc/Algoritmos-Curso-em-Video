1. O que é um algoritmo?
Um algoritmo é uma sequência de passos bem definidos que servem para resolver um problema ou realizar uma tarefa.

Ele é como uma receita de bolo: você precisa seguir cada passo na ordem certa para chegar ao resultado esperado.

Exemplo simples de algoritmo:

Imagine que você quer somar dois números:

Receber o primeiro número (n1).
Receber o segundo número (n2).

Somar n1 + n2.

Mostrar o resultado.

Essa sequência de passos é exatamente o que chamamos de algoritmo.

2. Características de um algoritmo

Todo algoritmo deve ter algumas características:

Entrada: O que o algoritmo recebe para funcionar.
Exemplo: os números que vamos somar.
Saída: O que o algoritmo produz como resultado.
Exemplo: a soma dos números.

Precisão: Cada passo deve ser claro, sem ambiguidades.
Finitude: O algoritmo precisa terminar depois de um número finito de passos.

Efetividade: Cada passo deve ser possível de executar.

3. Algoritmo vs Programa

Um algoritmo é independente da linguagem de programação. É apenas a lógica do que será feito.
Um programa é a implementação do algoritmo em uma linguagem de programação, como: Python, Java, Ruby etc.

Exemplo de algoritmo em linguagem natural:
Passo 1: Leia um número;
Passo 2: Leia outro número;
Passo 3: Some os dois números; e
Passo 4: Mostre o resultado.

Mesmo algoritmo em Portugol:

algoritmo "SomaSimples"
var
tipo: inteiro; numero1, numero2, soma
inicio
    escreva("Digite o primeiro número: ")
    leia(n1)
    escreva("Digite o segundo número: ")
    leia(n2)
    soma = n1 + n2
    escreva("A soma = ", soma)
fimalgoritmo

4. Formas de representar algoritmos

Linguagem natural: Como fizemos nos exemplos, descrevendo passo a passo.

Fluxograma: Desenho com símbolos que mostram a sequência de ações.

Pseudocódigo: Linguagem intermediária entre português e código de programação, mais formal que a linguagem natural.

Código-fonte: Implementação em uma linguagem real.

5. Por que estudar algoritmos?

Resolver problemas: Toda programação começa com lógica, e lógica é algoritmo;
Otimizar soluções: Bons algoritmos tornam programas mais rápidos e eficientes; e
Aprender programação de verdade: Entender algoritmos ajuda a criar programas complexos, 
independentemente da linguagem.

6. Exemplos de algoritmos comuns:

=== SOMAR DOIS NÚMEROS ===
algoritmo "Somar_Dois_Numeros"
var
   numero1, numero2, soma: inteiro
inicio
   escreva("Digite o primeiro número: ")
   leia(numero1)

   escreva("Digite o segundo número: ")
   leia(numero2)

   soma <- numero1 + numero2

   escreva("A soma é: ", soma)
fimalgoritmo


=== PAR OU ÍMPAR ===
algoritmo "Par_ou_Impar"
var
   numero: inteiro
inicio
   escreva("Digite um número: ")
   leia(numero)

   se (numero % 2 = 0) entao
      escreva("O número é PAR")
   senao
      escreva("O número é ÍMPAR")
   fimse
fimalgoritmo


=== FATORIAL ===
algoritmo "Fatorial"
var
   n, i, fatorial: inteiro
inicio
   escreva("Digite um número: ")
   leia(n)

   fatorial <- 1

   para i de 1 ate n faca
      fatorial <- fatorial * i
   fimpara

   escreva("O fatorial de ", n, " é: ", fatorial)
fimalgoritmo


=== FIBONACCI ===
algoritmo "Fibonacci"
var
   n, i, a, b, proximo: inteiro
inicio
   escreva("Quantos termos da sequência deseja? ")
   leia(n)

   a <- 0
   b <- 1

   escreva(a, " ", b, " ")

   para i de 3 ate n faca
      proximo <- a + b
      escreva(proximo, " ")
      a <- b
      b <- proximo
   fimpara
fimalgoritmo
