//Date: 11-05-2021

//Quick Sort

//Complexity Analysis:
//Time Complexity: O(N^2)
//Space Complexity: O(N)

import java.util.Scanner;

public class Quick {

    public static void swap(int[] arr, int i, int j){
        if(i == j){
            return;
        }
        int temp = arr[i];
        arr[i] = arr[j];
        arr[j] = temp;
    }

    public static int partition(int[] arr, int start, int end){
        int pivot = arr[end];
        int i = start - 1;

        for(int j=start; j<end; j++){
            if(arr[j] < pivot){
                i++;
                swap(arr, i, j);
            }
        }
        swap(arr, i+1, end);
        return i+1;
    }

    public static void quickSort(int[] arr, int start, int end){
        if(start < end){
            int pivot = partition(arr, start, end);

            quickSort(arr, start, pivot-1);
            quickSort(arr,pivot+1, end);
        }
    }

    public static void main(String[] args){
        Scanner sc = new Scanner(System.in);
        int n = sc.nextInt();
        int[] arr = new int[n];

        for(int i=0; i<n; i++){
            arr[i] = sc.nextInt();
        }

        quickSort(arr, 0, arr.length-1);

        for(int i=0; i<n; i++){
            System.out.print(arr[i] + " ");
        }
    }
}
