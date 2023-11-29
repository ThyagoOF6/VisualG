Algoritmo "duracao"

Var

   duracao : inteiro
   horas : inteiro
   resto : inteiro
   minutos : inteiro
   segundos : inteiro

Inicio

   escreval("Digite a duracao em segundos: ")
   leia(duracao)
   
   horas <- duracao \ 3600
   resto <- duracao % 3600

   minutos <- resto \ 60
   segundos <- resto % 60

   escreval
   escreval(horas, ":", minutos, ":", segundos)
   
Fimalgoritmo