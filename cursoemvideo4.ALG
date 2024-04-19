algoritmo "emprestimo"
var
   empr, juros, valorcj, valporpar: Real
   par: inteiro
inicio
     Escreva("Qual o valor do seu emprestimo? R$")
     Leia(empr)
     
     juros <- (empr*20)/100
     valorcj <- empr+juros
     
     
     Escreva("Em quantas parcelas voce ira pagar? ")
     Leia(par)

     valporpar <- valorcj/par
     
     Escreva("Voce ira pagar R$", valporpar:5:2, " por parcela")
fimalgoritmo