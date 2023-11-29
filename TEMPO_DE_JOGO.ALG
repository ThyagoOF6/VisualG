Algoritmo "tempo_de_jogo"

Var

 horaInicial : real
 horaFinal : real
 duracao : real
 
Inicio

 escreva("Hora inicial: ")
  leia(horaInicial)
 escreva("Hora final: ")
  leia(horaFinal)
  
 se horaInicial < horaFinal entao
  duracao <- horaFinal - horaInicial
 senao
  duracao <- 24 - horaInicial + horaFinal
 fimse
 
 escreval("O JOGO DUROU ", duracao, " HORA(S) ")
  
Fimalgoritmo