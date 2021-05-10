import java.util.Scanner;

public class Bubble {

    public static void swap(int[] arr, int i, int j){
        if(i == j){
            return;
        }
        int temp = arr[i];
        arr[i] = arr[j];
        arr[j] = temp;
    }

    public static void bubbleSort(int[] arr){
        for(int i = arr.length - 1; i > 0; i--){
            for(int start=0; start<i; start++){
                if(arr[start]>arr[start+1]){    //if you use >= instead of just > then it'll become unstable sort
                    swap(arr, start,start+1);
                }
            }
        }
    }

    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);
        int n = sc.nextInt();
        int[] arr = new int[n];

        for(int i=0; i<n; i++){
            arr[i] = sc.nextInt();
        }

        bubbleSort(arr);

        for(int i=0; i<n; i++){
            System.out.print(arr[i] + " ");
        }
    }
}
