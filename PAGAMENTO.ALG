Algoritmo "pagamento"

Var

   nome : caractere
   valorh : real
   horast : real
   pagamento : real

Inicio

   escreval("Digite o nome do funcionario: ")
   leia(nome)
   escreval("Digite o valor da hora: ")
   leia(valorh)
   escreval("Digite a quantidade de horas trabalhadas: ")
   leia(horast)
   
   pagamento <- valorh * horast
   
   escreval
   escreval("Nome: ", nome)
   escreval("Valor por hora: ", valorh)
   escreval("Horas trabalhadas: ", horast)
   escreval("O pagamento para ", nome, " deve ser ", pagamento:8:2)

Fimalgoritmo