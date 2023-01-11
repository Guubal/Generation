package JAVA_05;
import static java.lang.System.out;
import java.util.Scanner;

public class e4_verificaAptoVotar {
    public static void main(String[] args) {
        Scanner entrada = new Scanner(System.in);
        int iIdade;

        out.print("Digite sua idade: ");
        iIdade = entrada.nextInt();

        if(iIdade < 16){
            out.println("Näo apto a votar");
        } else if (iIdade < 18 || iIdade >= 65) {
            out.println("Apto a votar, voto é facultativo");
        }else {
            out.println("Apto a votar, voto é obrigatório");
        }
    }
}
