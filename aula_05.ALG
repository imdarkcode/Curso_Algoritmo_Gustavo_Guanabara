Algoritmo "Aula 05"

Var
   ano_atual, ano_nasc, idade: Inteiro
   aniver: Caracter
   N: Inteiro
   IMC, massa, altura: Real

Inicio
   // Condicional simple:
   // Se (condi��o) entao
   //    C�digo
   // Fimse

   // Condicional composta:
   // Se (condi��o) entao
   //    C�digo
   // Senao
   //    C�digo
   // Fimse

   // Calculo de idade
   Escreva("Digite o ano atual: ")
   Leia(ano_atual)
   Escreva("Digite o ano que voc� nasceu: ")
   Leia(ano_nasc)
   Escreva("Voc� j� fez anivers�rio eese ano? (S/N): ")
   Leia(aniver)

   Se (aniver = "S") entao
      idade <- ano_atual - ano_nasc
   Senao
      idade <- (ano_atual - ano_nasc) - 1
   Fimse

   Escreval("Sua idade �:", idade , " anos")

   // Par ou impar
   Escreva("Digite um numero: ")
   Leia(N)

   Se (N % 2 = 0) entao
      Escreval("O numero", N, " � par")
   Senao
      Escreval("O numero", N, " � �mpar")
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
        Escreval("N�o est� no peso ideal")
   Fimse

Fimalgoritmo