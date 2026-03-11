import java.util.Scanner;

public class descontosJ {

    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);
        double valor; double valorDescontado; double valorFinal;
        int comum = 5; int premium = 10; int funcionario = 15; int opcao;


    System.out.println(" Sistema de descontos \n\n Selecione a categoria do cliente. \n\n 1 - Comum\n 2 - Premium\n 3 - Funcionário");
    opcao = sc.nextInt();
    if (opcao == 1 || opcao == 2 || opcao == 3)
    {
       switch(opcao){
        case 1: 
        System.out.println("\n Desconto de 5% aplicado!\n\n Insira o valor da compra.");
        valor = sc.nextDouble();
        valorDescontado = (valor * comum) / 100;
        valorFinal = valor - valorDescontado;

        System.out.println("\n O total da compra é de R$" + valorFinal + "\n Agradecemos pela compra!");
        break;

        case 2:
        System.out.println("\n Desconto de 10% aplicado!\n\n Insira o valor da compra.");
        valor = sc.nextDouble();
        valorDescontado = (valor * premium) / 100;
        valorFinal = valor - valorDescontado;

        System.out.println("\n O total da compra é de R$" + valorFinal + "\n Agradecemos pela compra!");
        break; 
        case 3:
        System.out.println("\n Desconto de 15% aplicado!\n\n Insira o valor da compra.");
        valor = sc.nextDouble();
        valorDescontado = (valor * funcionario) / 100;
        valorFinal = valor - valorDescontado;

        System.out.println("\n O total da compra é de R$" + valorFinal + "\n Agradecemos pela compra!");
        break;
       }
    }
    else 
        System.out.println("Categoria inválida");


    }
}