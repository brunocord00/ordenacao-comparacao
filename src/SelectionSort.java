import java.io.File;
import java.util.Scanner;

public class SelectionSort {

    public static void selectionSort(int num[], int numValido){

        for(int i=0;i<numValido-1;i++){

            int menorIndice = i;
            // busca o menor valor restante.
            for(int j=i+1;j<numValido;j++){
                if(num[j] < num[menorIndice]){

                    menorIndice = j;
                }
            }
            // troca os valores de posição
            int valorTemp = num[i];
            num[i] = num[menorIndice];
            num[menorIndice] = valorTemp;

        }
    }

    public static void main(String[] args) throws Exception{

        File arquivoEntrada = new File(args[0]);
        Scanner leitor = new Scanner(arquivoEntrada);
        int num[] = new int[10000000];
        int numValido=0;

        while(leitor.hasNextInt()){
            num[numValido] = leitor.nextInt();
            numValido++;
        }
        leitor.close();

        selectionSort(num,numValido);

        for(int i=0;i<numValido;i++){
            System.out.println(num[i]);
        }
    }
}