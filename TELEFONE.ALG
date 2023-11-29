Algoritmo "TELEFONE"

Var
  m,n,i,j:inteiro
  nome:vetor[0..10] de caractere
  telefone:vetor[0..10] de caractere
  minutos:vetor[0..10] de real
  valorConta:vetor[0..10] de real
  tipoAssinatura:vetor[0..10] de real
  preco:vetor[0..2, 0..1] de real
  minutosExcedentes:vetor[0..10] de real
  somaMinutos:vetor[0..10] de real
  
Inicio

escreva("Informe a quantidade de clientes: ")
  leia(n)

  para i de 0 ate n-1 faca
      escreval()
      escreval("Dados do ",i+1,"o. cliente:")
      escreva("Nome: ")
      leia(nome[i])
      escreva("Telefone: ")
      leia(telefone[i])
      escreva("Tipo: ")
      leia(tipoAssinatura[i])
      escreva("Minutos: ")
      leia(minutos[i])
  fimpara

 escreval()
  escreval("Informe o preco basico e excedente de cada tipo de conta: ")
  para i de 0 ate 2 faca
    escreval("Tipo ",i,":")
    para j de 0 ate 1 faca
      leia(preco[i,j])
    fimpara
  fimpara
  para i de 0 ate n-1 faca
    para j de 0 ate n-1 faca
    se (tipoAssinatura[i] = 0) e (minutos[i] <= 90)entao
      valorConta[i] <- preco[0,0]
    senao
      se (tipoAssinatura[i] = 0) e (minutos[i] > 90)entao
          minutosExcedentes[i] <- minutos[i] - 90
          somaMinutos[i] <- minutosExcedentes[i] * preco[0,1]
          valorConta[i] <- preco[0,0] + somaMinutos[i]
  senao
        se (tipoAssinatura[i] = 1) e (minutos[i] <= 90)entao
            valorConta[i] <- preco[1,0]
        senao
           se (tipoAssinatura[i] = 1) e (minutos[i] > 90)entao
              minutosExcedentes[i] <- minutos[i] - 90
              somaMinutos[i] <- minutosExcedentes[i] * preco[1,1]
              valorConta[i] <- preco[1,0] + somaMinutos[i]
 senao
             se (tipoAssinatura[i] = 2) e (minutos[i] <= 90)entao
                valorConta[i] <- preco[2,0]
             senao
                 se (tipoAssinatura[i] = 2) e (minutos[i] > 90)entao
                    minutosExcedentes[i] <- minutos[i] - 90
                    somaMinutos[i] <- minutosExcedentes[i] * preco[2,1]
                    valorConta[i] <- preco[2,0] + somaMinutos[i]
                 fimse
 fimse
           fimse
        fimse
      fimse
    fimse
    fimpara
  fimpara
  escreval()
  escreval("RELATÓRIO DE CLIENTES: ")
  escreval()
  para i de 0 ate n-1 faca
    escreval(nome[i],", ",telefone[i],", ",", Tipo ",tipoAssinatura[i],", Minutos",minutos[i],", Conta = R$ ",valorConta[i]:3:2)
  fimpara
Fimalgoritmo