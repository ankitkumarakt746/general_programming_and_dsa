//13-04-21 8.4

//Sum of all subarrays

#include<iostream>
using namespace std;

void sum_of_all_subarray(int arr[], int n){
    int curr = 0;
    for(int i=0; i<n; i++){
        for(int j=i; j<n; j++){
            curr += arr[j];
            cout<<curr<<" ";
        }
        curr = 0;
    }
}

int main(){
    int n;
    cin>>n;

    int arr[n];
    for(int i=0; i<n; i++){
        cin>>arr[i];
    }

    sum_of_all_subarray(arr, n);

    return 0;
}