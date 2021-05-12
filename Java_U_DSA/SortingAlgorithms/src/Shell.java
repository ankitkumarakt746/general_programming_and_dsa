import java.util.Scanner;

public class Shell {

    public static void shellSort(int[] arr){
        for(int i=0; i<arr.length; i++){
            int currEle = arr[i];
            int j = i-1;

            while(j>=0 && arr[j]>currEle){

            }
        }
    }

    public static void main(String[] args){
        Scanner sc = new Scanner(System.in);
        int n = sc.nextInt();
        int[] arr = new int[n];

        for(int i=0; i<n; i++){
            arr[i] = sc.nextInt();
        }

        shellSort(arr);

        for(int i=0; i<n; i++){
            System.out.print(arr[i] + " ");
        }
    }
}
