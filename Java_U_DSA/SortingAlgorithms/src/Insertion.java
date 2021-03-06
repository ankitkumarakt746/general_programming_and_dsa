import java.util.Scanner;

public class Insertion {

    public static void insertionSort(int[] arr){
        for(int i=0; i<arr.length; i++) {
            int currElement = arr[i];
            int j = i - 1;

            while (j >= 0 && arr[j] > currElement) {
                arr[j + 1] = arr[j];
                j--;
            }
            arr[j + 1] = currElement;
        }
    }

    public static void main(String[] args){
        Scanner sc = new Scanner(System.in);
        int n = sc.nextInt();
        int[] arr = new int[n];

        for(int i=0; i<n; i++){
            arr[i] = sc.nextInt();
        }

        insertionSort(arr);

        for(int i=0; i<n; i++){
            System.out.print(arr[i] + " ");
        }
    }
}
