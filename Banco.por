programa {
  funcao inicio() {
    inteiro opcao
    real saldo = 1000, saque, deposito


    escreva(" 1 - Ver saldo\n 2 - Depositar \n 3 - Sacar\n Escolha uma opção:  ")
    leia(opcao)
    
    escolha(opcao){
      caso 1:
      //saldo
       escreva("Saldo:", saldo)
       pare 
      caso 2:
      //depositar
       escreva("Qual o valor para depósito?   ")
       leia(deposito)
       saldo += deposito
       escreva("Novo saldo: ", saldo)
       pare
      caso 3:
      // saque
      escreva("Qual o valor do saque?   ")
      leia(saque)
      se(saque <= saldo){
        saldo -= saque 
       escreva("Novo saldo: ", saldo)
      }
      senao
       escreva("Saldo Insuficiente!")
       pare 
      caso contrario:
       escreva("Opção inválida!")
    }
  }
}
