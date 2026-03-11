programa 
{
    funcao inicio()
    {
        real valor, valorDescontado, valorFinal
        inteiro comum = 5, premium = 10, funcionario = 15, opcao
        

        escreva(" Sistema de descontos \n\n Selecione a categoria do cliente. \n\n 1 - Comum\n 2 - Premium\n 3 - Funcionário")
        leia(opcao)
        se (opcao == 1 ou opcao == 2 ou opcao == 3){
        escolha(opcao)
        {
          caso 1:
          escreva("\n Desconto de 5% aplicado!\n\n Insira o valor da compra. ")
          leia(valor)
          valorDescontado = (valor * comum) / 100
          valorFinal = valor - valorDescontado 

          escreva("\n O total da compra é de R$", valorFinal, "\n Agradecemos pela compra!")
          pare

          caso 2:
          escreva("\n Desconto de 10% aplicado!\n\n Insira o valor da compra. ")
          leia(valor)
          valorDescontado = (valor * premium) / 100
          valorFinal = valor - valorDescontado

          escreva("\n O total da compra é de R$", valorFinal, "\n Agradecemos pela compra!")
          pare
 
          caso 3:
          escreva("\n Desconto de 15% aplicado!\n\n Insira o valor da compra. ")
          leia(valor)
          valorDescontado = (valor * funcionario) / 100
          valorFinal = valor - valorDescontado

          escreva ("\n O total da compra é de R$", valorFinal, "\n Agradecemos pela compra!")
          pare
        }

        }
        senao
          escreva("\n Categoria Inválida.")

    }
}