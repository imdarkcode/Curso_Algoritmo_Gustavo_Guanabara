Algoritmo "Aula 02"

Var
   Nome: Caracter
   N1, N2, Soma: Inteiro
   Media, Angulo, Seno: Real

Inicio
      Escreva("Digite seu nome: ") // Exibe uma mensagem na tela sem pular linha
      Leia(Nome) // Recebe um valor do usu�rio e atribui na vari�vel Nome
      Escreval("Muito prazer ", Nome)
      
      // Calcular a soma entre dois valores
      
      Escreva("Digite o primeiro n�mero: ")
      Leia(N1)
      Escreva("Digite o segundo n�mero: ")
      Leia(N2)
      Soma <- N1 + N2 // Atribui a vari�vel Soma a adi��o entre N1 e N2
      Escreval("A soma entre", N1, " e", N2, " �:", Soma)
      
      // Operadores aritm�ticos
      // + adi��o
      // - subtra��o
      // * multiplica��o
      // / dvis�o
      // \ divis�o inteira
      // ^ exponencia��o
      // % m�dulo
      
      // Ordem de preced�ncia
      // () par�nteses
      // ^ exponencia��o
      // * / multiplica��o e divis�o
      // + - adi��o e subtra��o
      
      // Calcular m�dia entre dois valores
      
      Media <- (N1 + N2) / 2 // Atribui a vari�vel Media a divis�o da soma entre N1 e N2
      Escreval("A m�dia entre", N1, " e", N2, " �:", Media)
      
      // Fun��es aritm�ticas
      // Abs - valor absoluto
      // Exp - exponencia��o
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
      Escreval("O seno de", Angulo, " �:", Seno)
      

Fimalgoritmo