algoritmo "semnome"
var
      ano, nasc, idade: inteiro
inicio
          Escreva("Em que ano estamos? ")
          Leia(ano)
          
          Escreva("Em que ano voce nasceu? ")
          Leia(nasc)
          
          idade <- ano-nasc
          Escreval("Em ", ano, " voce tera ", idade, " anos.")
          
          Se (idade >= 21) entao
             Escreva("E ja tera atingido a maioridade")
          senao
             Escreval("E ainda nao atingiu a maioridade")
          Fimse

fimalgoritmo