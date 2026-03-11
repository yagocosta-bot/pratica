programa {
  funcao inicio() {
    inteiro opcao, numeroUm, numeroDois
    real soma, subtrair, multiplicar, dividir

      escreva(" 1- Somar\n 2- Subtrair\n 3- Multiplicar\n 4- Dividir\n Escolha uma opção:  ")
      leia(opcao)

      escolha(opcao){

         caso 1:
           escreva("Digite o primeiro numero!  ")
           leia(numeroUm)

           escreva("Digite o segundo numero!   ")
           leia(numeroDois)

           soma = numeroUm + numeroDois

           escreva("\nResultado = ", soma)
           pare
        caso 2:
           escreva("Digite o primeiro número   ")
           leia(numeroUm)

           escreva("Digite o segundo número    ")
           leia(numeroDois)

           subtrair = numeroUm - numeroDois

           escreva("\nResultado = ", subtrair)
           pare
        caso 3:
          escreva("Digite o primeiro número    ")
          leia(numeroUm)

          escreva("Digite o segundo número     ")
          leia(numeroDois)

          multiplicar = numeroUm * numeroDois

          escreva("\nResultado = ", multiplicar)
          pare
        caso 4:
          escreva("Digite o primeiro número    ")
          leia(numeroUm)

          escreva("Digite o segundo número     ")
          leia(numeroDois)

          se (numeroDois == 0) 
          escreva("Não é possivel dividir por 0!  ")

          senao
          dividir = numeroUm / numeroDois
          escreva("\nResultado = ", dividir)
          pare
      }
  }
}
