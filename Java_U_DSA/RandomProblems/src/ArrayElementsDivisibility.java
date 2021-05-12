//Date: 11-05-2021

//Given an array of N no.'s and an integer K, print all no.'s in array which can be divisible by K.

//Complexity Analysis
//Time Complexity: O(n)
//Space Complexity:

import java.util.Scanner;

public class ArrayElementsDivisibility {

    public static void divisibilityTest(int[] arr, int divisor){
        for(int i=0; i< arr.length; i++){
            if(arr[i]%divisor == 0) {
                System.out.print(arr[i]+" ");
            }
        }
        System.out.println();
    }


    public static void main(String[] args){
        Scanner sc = new Scanner(System.in);
        int n = sc.nextInt();
        int[] arr = new int[n];

        for(int i=0; i<n; i++){
            arr[i] = sc.nextInt();
        }

        int divisor = sc.nextInt();

        divisibilityTest(arr, divisor);
    }
}
