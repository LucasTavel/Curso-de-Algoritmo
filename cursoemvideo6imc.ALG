algoritmo "imc"
var
   m, a, imc: Real
inicio
      Escreva("Qual o seu peso(Kg)? ")
      Leia(m)
      Escreva("Qual a sua altura(m)? ")
      Leia(a)
      
      imc <- m / (a ^ 2)
      Escreval("O seu IMC: ", imc:5:2)

      Se (imc < 17) entao
         Escreval("Muito abaixo do peso")
      senao
           se (imc >= 17) e (imc <= 18.5) entao
              Escreval("Abaixo do peso")
           senao
                se (imc >= 18.5) e (imc < 25) entao
                   Escreval("Peso ideal")
                senao
                     se (imc >= 25) e (imc < 30) entao
                        Escreval("Sobrepeso")
                     senao
                          se (imc >= 30) e (imc < 35) entao
                             Escreval("Obesidade")
                          senao
                               se (imc >= 35) e (imc < 40) entao
                                  Escreval("Obesidade Severa")
                               senao
                                    Escreval("Obesidade Morbida")
                               fimse
                          fimse
                     fimse
                fimse
           fimse
      fimse
fimalgoritmo