// Parametros:
// quantia: valor do salário bruto
// Efeito: retorna o imposto a ser pago
funcao imposto(quantia: real) : real
inicio
 se quantia <= 4000.0 entao
  retorne quantia * 0.2
 senao
  retorne quantia * 0.25
 fimse
fimfuncao

// Parametros:
// quantia: valor do salário bruto
// Efeito: retorna o desconto de previdência a ser pago
funcao previdencia(quantia: real) : real
inicio
 se quantia <= 1500.0 entao
  retorne quantia * 0.1
 senao
  retorne quantia * 0.15
 fimse
fimfuncao

// Parametros:
// quantia: valor do salário bruto
// Efeito: retorna o valor do salário líquido
funcao salarioLiquido(quantia: real) : real
inicio
 retorne quantia - imposto(quantia) - previdencia(quantia)
fimfuncao

Algoritmo "salario_liquido"

Var

 salarioBruto, result: real

Inicio

 escreva("Digite o valor do salario bruto: ")
  leia(salarioBruto)
  
 result <- salarioLiquido(salarioBruto)
 
 escreval("Salario líquido = R$ ", result:4:2)
Fimalgoritmo