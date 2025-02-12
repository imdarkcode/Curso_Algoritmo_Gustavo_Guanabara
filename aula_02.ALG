Algoritmo "Aula 02"

Var
   Nome: Caracter
   N1, N2, Soma: Inteiro
   Media, Angulo, Seno: Real

Inicio
      Escreva("Digite seu nome: ") // Exibe uma mensagem na tela sem pular linha
      Leia(Nome) // Recebe um valor do usuário e atribui na variável Nome
      Escreval("Muito prazer ", Nome)
      
      // Calcular a soma entre dois valores
      
      Escreva("Digite o primeiro número: ")
      Leia(N1)
      Escreva("Digite o segundo número: ")
      Leia(N2)
      Soma <- N1 + N2 // Atribui a variável Soma a adição entre N1 e N2
      Escreval("A soma entre", N1, " e", N2, " é:", Soma)
      
      // Operadores aritméticos
      // + adição
      // - subtração
      // * multiplicação
      // / dvisão
      // \ divisão inteira
      // ^ exponenciação
      // % módulo
      
      // Ordem de precedência
      // () parênteses
      // ^ exponenciação
      // * / multiplicação e divisão
      // + - adição e subtração
      
      // Calcular média entre dois valores
      
      Media <- (N1 + N2) / 2 // Atribui a variável Media a divisão da soma entre N1 e N2
      Escreval("A média entre", N1, " e", N2, " é:", Media)
      
      // Funções aritméticas
      // Abs - valor absoluto
      // Exp - exponenciação
      // Int - valor inteiro
      // RaizQ - raiz quadrada
      // Pi - retorna pi
      // Sen - seno (rad)
      // Cos - Cosseno (rad)
      // Tan - Tangente (rad)
      // GraupRad - Graus para Rad
      
      // Achar o seno de um angulo
      
      Escreva("Digite um angulo: ")
      Leia(Angulo)
      Seno <- Sen(GraupRad(Angulo))
      Escreval("O seno de", Angulo, " é:", Seno)
      

Fimalgoritmo