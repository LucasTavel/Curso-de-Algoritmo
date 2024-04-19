algoritmo "semnome"
var
   nota1, nota2, media: real
inicio
      Escreva("Escreva a sua primeira nota: ")
      Leia(nota1)
      Escreva("Escreva a sua segunda nota: ")
      Leia(nota2)
      
      media <- (nota1 + nota2)/2
      Escreval("A sua media: ", media:5:2)
      
      se (media >= 7) entao
         Escreva(" Voce esta aprovado!")
      senao
           Escreva(" Voce esta reprovado!")
      fimse
      
fimalgoritmo