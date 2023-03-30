Algoritmo "semnome"

Var  numero1, numero2, numero3 : inteiro

Inicio

Escreva("Digite um número: ")
leia (numero1)

limpatela

Escreva("Digite outro número: ")
leia (numero2)

limpatela

Escreva("Digite mais um número: ")
leia (numero3)

limpatela

escreval ("Primeiro número", numero1)
escreval ("Segundo número", numero2)
escreval ("Terceiro número", numero3)



   Se (numero1>numero2) e (numero1>numero3) entao
      escreval (numero1, " é o maior número")
   fimse
   
   Se (numero2>numero1) e (numero2>numero3) entao
      escreval (numero2, " é o maior número")
   senao
   
      escreval (numero3, " é o maior número")
      fimse
      
      
   Se (numero1<numero2) e (numero1<numero3) entao
      escreval (numero1, " é o menor número")
   fimse

   Se (numero2<numero1) e (numero2<numero3) entao
      escreval (numero2, " é o menor número")

   senao
      escreval (numero3, " é o menor número")
      fimse

      fimalgoritmo