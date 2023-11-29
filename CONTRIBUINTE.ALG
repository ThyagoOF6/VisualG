// Parametros:
// quantia: valor recebido como salário
// Efeito: retorna o imposto a ser pago sobre o salário
funcao impostoSobreSalario(quantia: real) : real
var

inicio

   quantia <- quantia / 12

   se quantia <= 3000 entao
      retorne 0.00
   senao
      se quantia <= 5000 entao
        retorne 12 * (quantia * 0.1)
      senao
        retorne 12 * (quantia * 0.2)
      fimse
   fimse
fimfuncao

// Parametros:
// quantia: valor recebido como prestação de serviços
// Efeito: retorna o imposto a ser pago sobre prestação de serviços
funcao impostoSobreServicos(quantia: real) : real
var

inicio

  se quantia > 0.00 entao
     retorne quantia * 0.15
  senao
     retorne 0.00
  fimse
fimfuncao

// Parametros:
// quantia: valor recebido como ganho de capital
// Efeito: retorna o imposto a ser pago sobre ganhos de capital
funcao impostoSobreGC(quantia: real) : real
var

inicio

   se quantia > 0.00 entao
      retorne quantia * 0.2
   senao
      retorne 0.00
  fimse
fimfuncao

// Parametros:
// salario: valor recebido como salário
// servicos: valor recebido como prestação de serviços
// gc: valor recebido como ganho de capital
// Efeito: retorna o imposto bruto total a ser pago
funcao impostoBrutoTotal(salario: real; servicos: real; gc: real) : real
var

inicio

   retorne impostoSobreSalario(salario) +  impostoSobreServicos(servicos) + impostoSobreGC(gc)

fimfuncao

// Parametros:
// salario: valor recebido como salário
// servicos: valor recebido como prestação de serviços
// gc: valor recebido como ganho de capital
// gastosMedicos: valor gasto com despesas médicas
// gastosEducacionais: valor gasto com despesas educacionais
// Efeito: retorna o valor que o contribuinte pode abater no seu imposto
funcao abatimento(salario: real; servicos: real; gc: real; gastosMedicos: real;gastosEducacionais: real) : real
var
  gastosDedutiveis,maximoDedutivel:real
inicio

 gastosDedutiveis <- gastosMedicos  +  gastosEducacionais

 maximoDedutivel <- impostoBrutoTotal(salario,servicos,gc) * 0.3



 se (gastosDedutiveis > maximoDedutivel) entao
     retorne maximoDedutivel
  senao
      retorne gastosDedutiveis
  fimse

fimfuncao

Algoritmo "contribuinte"

Var

   rendaAnual,rendaServico,rendaGCapital,gastosMedicos,gastosEducacionais:real
   impostoSalario,impostoServico,impostoGCapital,impostoBruto,abatimentoDedutivel,impostoDevido:real

Inicio

  escreval("Digite os dados do contribuinte: ")
  escreva("Renda anual com salário: ")
  leia(rendaAnual)
  escreva("Renda anual com prestação de serviço: ")
  leia(rendaServico)
  escreva("Renda anual com ganho de capital: ")
  leia(rendaGCapital)
  escreva("Gastos médicos: ")
  leia(gastosMedicos)
  escreva("Gastos educacionais: ")
  leia(gastosEducacionais)
  escreval()

  impostoSalario <- impostoSobreSalario(rendaAnual)

  impostoServico <- impostoSobreServicos(rendaServico)

  impostoGCapital <- impostoSobreGC(rendaGCapital)

  impostoBruto <- impostoBrutoTotal(rendaAnual,rendaServico,rendaGCapital)

  abatimentoDedutivel <- abatimento(rendaAnual,rendaServico,rendaGCapital,gastosMedicos,gastosEducacionais)

  impostoDevido <- impostoBrutoTotal(rendaAnual,rendaServico,rendaGCapital) - abatimento(rendaAnual,rendaServico,rendaGCapital,gastosMedicos,gastosEducacionais)

  escreval("RELATÓRIO: ")
  escreval("Imposto sobre salário: ",impostoSalario:5:2)
  escreval("Imposto sobre serviços: ",impostoServico:5:2)
  escreval("Imposto sobre ganho de capital: ",impostoGCapital:5:2)
  escreval("Imposto bruto total: ",impostoBruto:5:2)
  escreval("Abatimento: ",abatimentoDedutivel:5:2)
  escreval("Imposto devido: ",impostoDevido:5:2)

Fimalgoritmo