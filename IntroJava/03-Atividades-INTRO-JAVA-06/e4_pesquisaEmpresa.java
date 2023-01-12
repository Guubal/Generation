package JAVA_06;

import java.util.Objects;
import java.util.*;
import static java.lang.System.out;

public class e4_pesquisaEmpresa {
    public static void main(String[] args) {
        Scanner entrada = new Scanner(System.in);

        String  sSexo[] = {"Masculino","Feminino","Outros"},
                sProf[] = {"Backend","Frontend","Mobile","FullStack"};
        int iIdade, iSexo, iCat;
        int iB=0, iF=0, iM=0, iS=0;
        String cParar = "S";

        while(!"N".equals(cParar)){
            out.print("\n\nDigite a Idade: ");
            iIdade = entrada.nextInt();

            out.printf("\n%-10s%s\n","Opção","Sexo");
            out.println("--------------------");
            for(int c = 0; c < sSexo.length; c++){
                out.printf("%-10d%s\n", c + 1, sSexo[c]);
            }
            out.println("--------------------");

            out.printf("Digite uma opção[1-%d]: ", sSexo.length);
            iSexo = entrada.nextInt();

            out.printf("\n%-10s%s\n","Opção","Area");
            out.println("--------------------");
            for(int c = 0; c < sProf.length; c++){
                out.printf("%-10d%s\n", c + 1, sProf[c]);
            }
            out.println("--------------------");

            out.printf("Digite uma opção[1-%d]: ", sProf.length);
            iCat = entrada.nextInt();

            out.print("Deseja continuar[S/N]? ");
            cParar = entrada.next();

            if(iCat == 1){
                iB++;
            } else if (iCat == 2 && iSexo == 2) {
                iF++;
            } else if (iCat == 3 && iSexo == 1 && iIdade > 40) {
                iM++;
            } else if (iCat == 4 && iSexo == 2 && iIdade < 30) {
                iS++;
            }
        }
        out.printf("\nTotal de pessoas desenvolvedoras Backend: %d",iB);
        out.printf("\nTotal de mulheres desenvolvedoras Frontend: %d",iF);
        out.printf("\nTotal de homens desenvolvedores Mobile maiores de 40 anos: %d",iM);
        out.printf("\nTotal de mulheres desenvolvedoras FullStack menores de 30 anos: %d",iS);
    }
}
