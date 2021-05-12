//Date: 12-05-2021

//Problem Statement:
//Given an array of consisting of positive and negative integers,
// find the length of the longest subarray whose sum is zero.

//Complexity Analysis:
//Time Complexity: O(n^2)
//Space Complexity: O(n)

import java.util.ArrayList;
import java.util.Scanner;

public class Longest {

    public static int longestSubarrayEqualToZero(int arr[]){
        ArrayList<Integer> currSub = new ArrayList<Integer>(arr.length);
        int sum, len=0;
        for(int i=0; i<arr.length; i++){
            currSub.clear();
            sum = 0;
            for(int j=i; j<arr.length; j++){
                currSub.add(arr[j]);
                sum += arr[j];
                if(sum == 0 && currSub.size()>len){
                    len = currSub.size();
                }
            }
        }
        return len;
    }

    public static void main(String[] args){
        Scanner sc = new Scanner(System.in);
        int n = sc.nextInt();

        int[] arr = new int[n];

        for(int i=0; i<n; i++){
            arr[i] = sc.nextInt();
        }

        System.out.println(longestSubarrayEqualToZero(arr));
    }
}
