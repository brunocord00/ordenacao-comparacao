import java.io.File;
import java.util.Scanner;

public class InsertionSort {

    public static void insertionSort(int num[], int numValido){

        for(int i=1;i<numValido;i++){
            int valorAtual = num[i];
            int j = i-1;

            while(j>=0 && num[j] > valorAtual){
                num[j+1] = num[j];
                j--;
            }
            num[j+1] = valorAtual;

        }

    }

    public static void main(String[] args) throws Exception{

        File arquivoEntrada = new File(args[0]);

        Scanner leitor = new Scanner(arquivoEntrada);
        int num[] = new int[100000000];
        int numValido=0;

        while(leitor.hasNextInt()){
            num[numValido] = leitor.nextInt();

            numValido++;
        }

        leitor.close();

        insertionSort(num,numValido);

        for(int i=0;i<numValido;i++){
            System.out.println(num[i]);
        }

    }

}