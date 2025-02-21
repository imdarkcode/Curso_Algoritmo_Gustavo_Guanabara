Algoritmo "Aula 06"

Var
   n1, n2, media: Real
   IMC, massa, altura: Real
   opcao: Inteiro
   valor: Real
   nome: Caracter
   dep: Inteiro
   sal, novo_sal: Real

Inicio
   // Condicional aninhada
   // Se (condição) então
   //    Código
   // Senao
   //      Se (condição) então
   //         Código
   //      Senao
   //         Código
   //      Fimse
   // Fimse

   // Aluno aprovado, reprovado ou recuperação
   Escreva("Digite a primeira nota: ")
   Leia(n1)
   Escreva("Digite a segunda nota: ")
   Leia(n2)
   media <- (n1 + n2) / 2

   Se (media >= 7) entao
      Escreval("Aluno aprovado")
   Senao
      Se (media >= 5) e (media < 7) entao
         Escreval("Aluno em recuperação")
      Senao
         Escreval("Aluno reprovado")
      Fimse
   Fimse

   // Calculo IMC
   Escreva("Digite seu peso (Kg): ")
   Leia(massa)
   Escreva("Digite sua altura (m): ")
   Leia(altura)

   IMC <- massa / (altura ^ 2)
   Escreval("IMC: ", IMC:4:1)

   Se (IMC < 17) entao
      Escreval("Muito abaixo do peso")
   Senao
      Se (IMC >= 17) e (IMC < 18.5) entao
         Escreval("Abaixo do peso")
      Senao
         Se (IMC >= 18.5) e (IMC < 25) entao
            Escreval("Peso ideal")
         Senao
            Se (IMC >= 25) e (IMC < 30) entao
               Escreval("Acima do peso")
            Senao
               Se (IMC >= 30) e (IMC < 35) entao
                  Escreval("Obesidade")
               Senao
                  Se (IMC >= 35) e (IMC < 40) entao
                     Escreval("Obesidade severa")
                  Senao
                     Escreval("Obesidade morbida")
                  Fimse
               Fimse
            Fimse
         Fimse
      Fimse
   Fimse

   // Condicional escolha caso
   // Escolha (variável)
   //     Caso valor
   //         Código A
   //     Caso valor
   //         Código B
   //     Outrocaso
   //         Código C
   // Fimescolha

   // Programa de doação

   Escreval("Informe a opção que deseja doar:")
   Escreval("[1] doar R$10")
   Escreval("[2] doar R$25")
   Escreval("[3] doar R$50")
   Escreval("[4] doar outro valor")
   Escreval("[5] cancelar")
   Leia(opcao)

   Escolha opcao
   Caso 1
      valor <- 10
   Caso 2
      valor <- 25
   Caso 3
      valor <- 50
   Caso 4
      Escreva("Informe a quantia que deseja doar: ")
      Leia(valor)
   Caso 5
      valor <- 0
   Fimescolha

   EscrevaL("Sua doação foi de R$", valor)

   // Dependentes de um funcionario
   Escreva("Informe o nome do funcionário: ")
   Leia(nome)
   Escreva("Infome o salario: ")
   Leia(sal)
   Escreva("Informe a quantidade de dependentes: ")
   Leia(dep)

   Escolha dep
   Caso 0
      novo_sal <- sal + (sal * 5/100)
   Caso 1, 2, 3
      novo_sal <- sal + (sal * 10/100)
   Caso 4, 5, 6
      novo_sal <- sal + (sal * 15/100)
   Outrocaso
      novo_sal <- sal + (sal * 18/100)
   Fimescolha
   
   Escreval("O novo salário de ", nome, " será de R$", novo_sal)

Fimalgoritmo