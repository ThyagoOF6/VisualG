Algoritmo "medidas"

Var

   a : real
   b : real
   c : real
   areaQ : real
   areaT : real
   areaTr : real
   
Inicio

   escreval("Digite a medida A: ")
   leia(a)
   escreval("Digite a medida B: ")
   leia(b)
   escreval("Digite a medida C: ")
   leia(c)
   
   areaQ <- a * a
   areaT <- a * b
   areaTr <- ((a + b) * c) / 2
   
   escreval
   escreval("Medida a: ", a)
   escreval("Medida b: ", b)
   escreval("Medida c: ", c)
   escreval("AREA DO QUADRADO = ", areaQ:8:4)
   escreval("AREA DO TRIANGULO = ", areaT:8:4)
   escreval("AREA DO TRAPEZIO = ", areaTr:8:4)

Fimalgoritmo