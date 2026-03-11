import java.util.Scanner;

public class ClassificadorTriangulo {

    double valorUm; double valorDois; double valorTres;
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);
        double valorUm; double valorDois; double valorTres;
        
        System.out.println("Sistema de classificamento de triângulos");

        // Ler valores dos lados do triângulo
        System.out.println("Digite o valor do primeiro lado do triângulo: ");
        valorUm = sc.nextDouble(); //ler double
        System.out.println("Digite o valor do segundo lado do triângulo: ");
        valorDois = sc.nextDouble(); //ler double
        System.out.println("Digite o valor do terceiro lado do triângulo: ");
        valorTres = sc.nextDouble(); //ler double

        if (valorUm + valorDois > valorTres && valorUm + valorTres > valorDois && valorDois + valorTres > valorUm)
        {
            System.out.print("Os valores formam um triângulo: ");

            //Classificação

            if (valorUm == valorDois && valorDois == valorTres)
            {
                System.out.print("Equilátero");
            }
            else if (valorUm == valorDois || valorUm == valorTres || valorDois == valorTres)
            {
                System.out.print("Isósceles");
            }
            else
            {
                System.out.print("Escaleno");
            }
        }
        else
            System.out.print("Esses valores não formam um triângulo.");
    }
    f
}
