//06-04-21 8.2

//Linear search algorithm
//Time Complexity - O(n)

#include<iostream>
using namespace std;

int linearSearch(int arr[], int arrSize, int key){

    for(int i=0; i<arrSize; i++){
        if(arr[i]==key){
            return i;
        }
    }
    return -1;
}

int main(){

    int n, key;
    cin>>n;

    int arr[n];
    for(int i=0; i<n; i++){
        cin>>arr[i];
    }

    cin>>key;

    cout<<linearSearch(arr, n, key)<<endl;

    return 0;
}