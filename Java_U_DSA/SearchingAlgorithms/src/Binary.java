//Date: 11-05-2021

//Binary Search Algorithm

//Complexity Analysis
//Time Complexity: O(log n)
//Space Complexity: O(1)

import java.util.Scanner;

public class Binary {

    public static void swap(int[] arr, int i, int j){
        if(i == j){
            return;
        }
        int temp = arr[i];
        arr[i] = arr[j];
        arr[j] = temp;
    }

    public static void selectionSort(int[] arr){
        int curr, n = arr.length;
        for(int i=0; i<n-1; i++){
            curr = i;
            for(int j=i; j<n; j++){
                if(arr[j]<arr[curr]){
                    curr = j;
                }
            }
            swap(arr, i, curr);
        }
        for(int i=0; i<n; i++){
            System.out.print(arr[i] + " ");
        }
        System.out.println();
    }

    public static int binarySearch(int[] arr, int ele){
        selectionSort(arr);
        int midIdx, start = 0, end = arr.length;
        while(start <= end){
            midIdx = (start+end)/2;
            if(arr[midIdx] == ele){
                return midIdx;
            }
            else if(arr[midIdx] > ele){
                end = midIdx - 1;
            }
            else {
                start = midIdx + 1;
            }
        }
        return -1;
    }

    public static void main(String[] args){
        Scanner sc = new Scanner(System.in);
        int n = sc.nextInt();
        int[] arr = new int[n];

        for(int i=0; i<n; i++){
            arr[i] = sc.nextInt();
        }

        int ele = sc.nextInt();

        System.out.println(binarySearch(arr, ele));
    }
}
