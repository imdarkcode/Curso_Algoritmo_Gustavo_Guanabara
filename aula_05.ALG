Algoritmo "Aula 05"

Var
   ano_atual, ano_nasc, idade: Inteiro
   aniver: Caracter
   N: Inteiro
   IMC, massa, altura: Real

Inicio
   // Condicional simple:
   // Se (condição) entao
   //    Código
   // Fimse

   // Condicional composta:
   // Se (condição) entao
   //    Código
   // Senao
   //    Código
   // Fimse

   // Calculo de idade
   Escreva("Digite o ano atual: ")
   Leia(ano_atual)
   Escreva("Digite o ano que você nasceu: ")
   Leia(ano_nasc)
   Escreva("Você já fez aniversário eese ano? (S/N): ")
   Leia(aniver)

   Se (aniver = "S") entao
      idade <- ano_atual - ano_nasc
   Senao
      idade <- (ano_atual - ano_nasc) - 1
   Fimse

   Escreval("Sua idade é:", idade , " anos")

   // Par ou impar
   Escreva("Digite um numero: ")
   Leia(N)

   Se (N % 2 = 0) entao
      Escreval("O numero", N, " é par")
   Senao
      Escreval("O numero", N, " é ímpar")
   Fimse
   
   // Calculo IMC
   Escreva("Digite seu peso (Kg): ")
   Leia(massa)
   Escreva("Digite sua altura (m): ")
   Leia(altura)
   
   IMC <- massa / (altura ^ 2)
   Escreval("IMC: ", IMC:4:1)
   
   Se (IMC >= 18.5) e (IMC < 25) entao
         Escreval("Peso ideal")
   Senao
        Escreval("Não está no peso ideal")
   Fimse

Fimalgoritmo