algoritmo "classificacao"
var
 n1, n2, media: real
inicio
     Escreval("-----------------")
     Escreval(" ESCOLA GIRASSOL ")
     Escreval("-----------------")
     Escreva("Digite sua primeira nota: ")
     Leia(n1)
     Escreva("Digite sua segunda nota: ")
     Leia(n2)
     
     media <- (n1+n2)/2
     Escreval("A sua media: ", media)

     Se (media >= 9) e (media <= 10) entao
        escreval("A sua classificacao: A")
     senao
          se (media >= 8) e (media < 9) entao
             escreval("A sua classificacao: B")
          senao
               se (media >= 7) e (media < 8) entao
                  escreval("A sua classificacao: C")
               senao
                    se (media >= 6) e (media < 7) entao
                       escreval("A sua classificacao: D")
                    senao
                         se (media >= 5) e (media < 6) entao
                             escreval("A sua classificacao: E")
                         senao
                              se (media >= 4) e (media < 5) entao
                                 escreval("A sua classificacao: F")
                              fimse
                         fimse
                    fimse
               fimse
          fimse
     fimse
     
fimalgoritmo