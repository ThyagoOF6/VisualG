Algoritmo "Imposto"

Var

 rendaSalario : real
 rendaServico : real
 rendaMensal : real
 rendaCapital : real
 gastosMedicos : real
 gastosEducacionais: real
 impostoSalario : real
 impostoServico : real
 impostoGanhoCapital : real
 gastosDedutiveis : real
 maximoDedutivel : real
 totalBruto : real
 abatimento : real
 totalLiquido : real
 
Inicio

 escreva("Renda anual com sal�rio: ")
  leia(rendaSalario)
 escreva("Renda anual com presta��o de servi�o: ")
  leia(rendaServico)
 escreva("Renda anual com ganho de capital: ")
  leia(rendaCapital)
 escreva("Gastos m�dicos: ")
  leia(gastosMedicos)
 escreva("Gastos educacionais: ")
  leia(gastosEducacionais)

 rendaMensal <- rendaSalario / 12
 
 se (rendaMensal < 3000.00) entao
  impostoSalario <- 0
  senao
   se (rendaMensal < 5000.00) entao
    impostoSalario <- rendaSalario * 0.1
    senao
     impostoSalario <- rendaSalario * 0.2
    fimse
  fimse
  
   impostoServico <- rendaServico * 0.15
   
   impostoGanhoCapital <- rendaCapital * 0.2
   
   totalBruto <- impostoSalario + impostoServico + impostoGanhoCapital
   
   gastosDedutiveis <- gastosMedicos + gastosEducacionais
   
   maximoDedutivel <- totalBruto * 0.3
   
   se gastosDedutiveis > maximoDedutivel entao
      abatimento <- maximoDedutivel
   senao
      abatimento <- gastosDedutiveis
   fimse

   totalLiquido <- totalBruto - abatimento
   
   escreval
   escreval("RELAT�RIO DE IMPOSTO DE RENDA")
   escreval
   escreval("CONSOLIDADO DE RENDA:")
   escreval("Imposto sobre sal�rio: ", impostoSalario:4:2)
   escreval("Imposto sobre servi�os: ", impostoServico:4:2)
   escreval("Imposto sobre ganho de capital: ", impostoGanhoCapital:4:2)
   escreval
   escreval("DEDU��ES:")
   escreval("M�ximo dedut�vel: ", maximoDedutivel:4:2)
   escreval("Gastos dedut�veis: ", gastosDedutiveis:4:2)
   escreval
   escreval("RESUMO:")
   escreval("Imposto bruto total: ", totalBruto:4:2)
   escreval("Abatimento: ", abatimento:4:2)
   escreval("Imposto devido: ", totalLiquido:4:2)

Fimalgoritmo