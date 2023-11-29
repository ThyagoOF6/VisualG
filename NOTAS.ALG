Algoritmo "notas"

Var

 nota1 : real
 nota2 : real
 notaFinal : real

Inicio

   escreval("Digite a primeira nota")
   leia(nota1)
   escreval("Digite a segunda nota")
   leia(nota2)

   notaFinal <- nota1 + nota2

   escreval("Nota Final: ", notaFinal)

   se notaFinal >= 60.00 entao
      escreval("APROVADO")
   senao nota Final < 60 entao
      escreval("Reprovado")
   fimse


Fimalgoritmo