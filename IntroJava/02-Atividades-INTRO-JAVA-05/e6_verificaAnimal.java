package JAVA_05;

import java.util.Scanner;

import static java.lang.System.out;

public class e6_verificaAnimal {
    public static void main(String[] args) {
        Scanner entrada = new Scanner(System.in);

        String sEntry[] = new String[3],
                sTipo[] = {"Coluna", "Especie", "Dieta"};

        for (int c = 0; c < sTipo.length; c++) {
            out.printf("Digite a %s: ", sTipo[c]);
            sEntry[c] = entrada.next().toUpperCase();
        }

        if (sEntry[0].equals("VERTEBRADO") && sEntry[1].equals("AVE")) {
            if (sEntry[2].equals("CARNIVORO")) {
                out.println("Aguia");
            } else if (sEntry[2].equals("ONIVORO")) {
                out.println("Pombo");
            }
        } else if (sEntry[0].equals("VERTEBRADO") && sEntry[1].equals("MAMIFERO")) {
            if (sEntry[2].equals("ONIVORO")) {
                out.println("Homem");
            } else if (sEntry[2].equals("HERBIVORO")) {
                out.println("Vaca");
            }
        } else if (sEntry[0].equals("INVERTEBRADO") && sEntry[1].equals("INSETO")) {
            if (sEntry[2].equals("HEMATOFAGO")) {
                out.println("Pulga");
            } else if (sEntry[2].equals("HERBIVORO")) {
                out.println("Largata");
            }
        } else if (sEntry[0].equals("INVERTEBRADO") && sEntry[1].equals("ANELIDIO")) {
            if (sEntry[2].equals("HEMATOFAGO")) {
                out.println("Sanguesuga");
            } else if (sEntry[2].equals("ONIVORO")) {
                out.println("Minhoca");
            }
        }
    }
}
