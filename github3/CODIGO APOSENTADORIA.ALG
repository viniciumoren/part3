Algoritmo "codigo aposentadoria"

Var

id: caractere
nascimento, idade, tempoDeTrabalho : inteiro


Inicio
escreva ("digite seu codigo: ")
leia (id)

limpatela

escreva  ("digite o ano de nascimento: ")
leia (Nascimento)

limpatela

escreva ("Digite o tempo de trabalho: " )
leia (tempoDeTrabalho)

limpatela



escreval ("ID: ", ID)
escreval ("idade: ", idade)
escreval ("tempo: ", tempoDeTrabalho)

Se (idade>=65) ou (tempoDeTrabalho>=30) então
  escreval ("Requerer aposentaria" )

senao
  escreval ("Não requerer aposentaria")
  fimse

Fimalgoritmo