//07-04-21 8.3.2

//Bubble Sort - repeatedly swaps two adjacent elements if they are in the wrong order
//Time Complexity - O(n^2)

#include<iostream>
using namespace std;

void bubbleSort(int * arr, int n){
    for(int i=0; i<n-1; i++){
        for(int j=0; j<n-i; j++){
            if(arr[j]>arr[j+1]){
                int temp = arr[j];
                arr[j] = arr[j+1];
                arr[j+1] = temp;
            }
        }
    }
}

int main(){

    int n;
    cin>>n;

    int arr[n];
    for(int i=0; i<n; i++){
        cin>>arr[i];
    }

    bubbleSort(arr, n);

    for(int i=0; i<n; i++){
        cout<<arr[i]<<" ";
    }

    return 0;
}