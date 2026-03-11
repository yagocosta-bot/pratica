programa {
  funcao inicio() {
    
    inteiro numeroUm, numeroDois

    escreva("Digite o primeiro numero!  ")
    leia(numeroUm)
    escreva("Digite o segundo numero!   ")
    leia(numeroDois)

    se(numeroUm == numeroDois)
    escreva("Os números são iguais")

    senao se(numeroUm>numeroDois)
    escreva("O número ", numeroUm, " é maior!")

    senao
    escreva("O número ", numeroDois, " é maior!")
  }
}
