//07-04-21 8.3.1

//Selection Sort - finds min element and moves to start thend repeats the same for rest of the unsorted array.
//Time Complexity - Worst Case: O(n^2)

#include<iostream>
using namespace std;

int * selectionSort(int arr[], int n){
    int start = 0;

    for(int i=0; i<n-1; i++){
        int min = start;
        for(int j=i; j<n; j++){
            if(arr[min] > arr[j]){
                int temp = arr[min];
                arr[min] = arr[j];
                arr[j] = temp;
            }
        }
        start++;
    }

    return arr;
}

int main(){

    int n, *p;
    cin>>n;

    int arr[n];
    for(int i=0; i<n; i++){
        cin>>arr[i];
    }

    p = selectionSort(arr, n);

    for(int i=0; i<n; i++){
        cout<<*(p+i)<<" ";
    }

    return 0;
}