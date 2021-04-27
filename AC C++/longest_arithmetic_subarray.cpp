//13-04-21 8.4

//Longest Arithmetic Subarrray 
//Arithmetic Array - contains at least 2 integers and the difference between consecutive integers are equal like [9, 7, 5, 3]

/*Problem Statement:
Sarasvati has an array of N non-negative integers. The i-th integer of the array is
Ai. She wants to choose a contiguous arithmetic subarray from her array that has
the maximum length. Please help her to determine the length of the longest
contiguous arithmetic subarray.*/

#include<iostream>

int longestArithmeticSubarray(int arr[], int n){
    int currdif, currlen, len = 0;
    for(int i=0; i<n-1; i++){
        currdif = arr[i] - arr[i+1];
        currlen = 0;
        for(int j=i; j<n-1; j++){
            if(arr[j]-arr[j+1] == currdif){
                currlen++;
            }
            else{
                break;
            }
        }
        len = std::max(len, currlen);
    }
    return len;
}


int main(){
    int t, n;
    std::cin>>t;

    int sol[t];

    for(int i=0; i<t; i++){
        std::cin>>n;

        int arr[n];
        for(int i=0; i<n; i++){
            std::cin>>arr[i];
        }
        
        sol[i] = longestArithmeticSubarray(arr, n);
    }

    for(int i=0; i<t; i++){
        std::cout<<i+1<<": "<<sol[i]<<std::endl;
    }

    return 0;
}