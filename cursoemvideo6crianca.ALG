algoritmo "crianca"
var
    valor: real
    d: inteiro
inicio
      Escreval("--------------------------")
      Escreval("     CRIANCA ESPERANCA    ")
      Escreval("--------------------------")
      Escreval(" Muito obrigado por ajudar ")
      Escreval(" [1] para doar R$10 ")
      Escreval(" [2] para doar R$25 ")
      Escreval(" [3] para doar R$50 ")
      Escreval(" [4] para doar outros valores ")
      Escreval(" [5] para cancelar ")
      Leia(d)
      Escolha d
              Caso 1
                 valor <- 10
              Caso 2
                 valor <- 25
              Caso 3
                 valor <- 50
              Caso 4
                 Escreva("Qual o valor que voce deseja doar? ")
                 Leia(valor)
              Caso 5
                 valor <- 0
      fimescolha
      Escreval("----------------------")
      Escreval(" SUA DOACAO FOI DE R$", valor)
      Escreval(" MUITO OBRIGADO ")
      Escreval("----------------------")
fimalgoritmo