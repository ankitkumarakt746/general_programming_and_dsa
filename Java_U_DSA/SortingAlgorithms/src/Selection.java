import java.util.Scanner;

public class Selection {

    public static void swap(int[] arr, int i, int j){
        if(i == j){
            return;
        }
        int temp = arr[i];
        arr[i] = arr[j];
        arr[j] = temp;
    }

    public static void selectionSort(int[] arr){
        int curr;
        for(int i=0; i<arr.length-1; i++){
            curr = i;
            for(int j=i; j< arr.length; j++){
                if(arr[j]<arr[curr]){
                    curr = j;
                }
            }
            swap(arr, i, curr);
        }
    }

    public static void main(String[] args){
        Scanner sc = new Scanner(System.in);
        int n = sc.nextInt();
        int[] arr = new int[n];

        for(int i=0; i<n; i++){
            arr[i] = sc.nextInt();
        }

        selectionSort(arr);

        for(int i=0; i<n; i++){
            System.out.print(arr[i] + " ");
        }
    }
}