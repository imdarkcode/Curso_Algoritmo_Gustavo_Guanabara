Algoritmo "Aula 03"

Var
   A, B, C: Inteiro
   L1, L2, L3: Real
   EQ, ES, TRI: Logico

Inicio
      // Operadores relacionais
      // > maior
      // < menor
      // >= maior ou igual
      // <= menor ou igual
      // = igual
      // <> diferente
      
      A <- 2
      B <- 3
      C <- 5
      
      Escreval(A > B) // Mostra se a rela��o entre as vari�veis � verdadeiro ou falso
      Escreval(A <> 7)
      Escreval(C = A + b)
      
      // Operadores l�gicos
      // E - ambos precisam ser verdadeiros
      // OU - apens um dos termos precisa ser verdadeiro
      // N�o - inverte o resultado
      
      Escreval(Verdadeiro e Falso)
      Escreval((A = B) ou (C > A))
      Escreval(n�o Verdadeiro)
      
      // Ordem de preced�ncia
      // E
      // OU
      // N�o
      
      // Verifica��o de triangulo
      
      Escreva("Digite o primeiro lado: ")
      Leia(L1)
      Escreva("Digite o segundo lado: ")
      Leia(L2)
      Escreva("Digite o terceiro lado: ")
      Leia(L3)
      
      TRI <- (L1 < L2 + L3) e (L2 < L1 + L3) e (L3 < L1 + L2)
      EQ <- (L1 = L2) e (L2 = 3)
      ES <- (L1 <> L2) e (L2 <> L3) e (L1 <> L3)
      
      Escreval("Forma um triangulo: ", TRI)
      Escreval("Triangulo quilatero: ", EQ e TRI)
      Escreval("Triangulo escaleno: ", ES e TRI)


Fimalgoritmo