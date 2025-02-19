Algoritmo "Aula 04"

Var
   ano_atual, ano_nasci, idade: Inteiro
   aniversario: Caracter
   reais, dolares, cotacao: Real
   F, c: Real
   preco, imposto: Real
   parcelas: Inteiro
   total, valor: Real


Inicio
      // Descobrir a idade
      
      Escreva("Digite o ano atual: ")
      Leia(ano_atual)
      Escreva("Digite o ano que você nasceu: ")
      Leia(ano_nasci)
      
      idade <- ano_atual - ano_nasci
      
      Escreval("Você tem ou terá:", idade, " anos")
      
      // Conversor de Real para Dolar
      
      Escreva("Digite o valor em Reais: ")
      Leia(reais)
      Escreva("Digite o valor do dolar atualmente: ")
      Leia(cotacao)
      
      dolares <- reais / cotacao
      
      Escreval("Você terá ", dolares:4:1, " dolares")
      
      // Conversor de Fahrenheights para celsius
      
      Escreva("Digite a temperatura em fahrenheit: ")
      Leia(F)
      
      C <- (F - 32) / 1.8
      
      Escreval("A tempereratura é de ", C:4:1, " graus celcius")
      
      // Imposto de produto
      
      Escreva("Digite o valor do produto: ")
      Leia(preco)
      
      imposto <- preco * 0.6
      
      Escreval("O custo será de R$", imposto, " com um importo de 60%")
      
      // Calculo de juros com parcelas
      
      Escreva("Digite o valor: ")
      Leia(valor)
      Escreva("Digite a quantidade de parcelas: ")
      Leia(parcelas)
      
      total <- (valor * 1.2) / parcelas

      Escreval("Cada parcela custará R$", total:4:1, " com um juros de 20%")

Fimalgoritmo