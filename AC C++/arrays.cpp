//06-04-21 8.1

//Array - list of variables of similar data type.alignas
//Syntax - datatype arrayName[array_size];

#include<iostream>
#include<climits>           //To use INT_MAX and INT_MIN
using namespace std;

int main(){

    int n, maxNo=INT_MIN, minNo=INT_MAX;
    cin>>n;

    int arr[n];

    for(int i=0; i<n; i++){
        cin>>arr[i];
    }

    for(int i=0; i<n; i++){
        maxNo=max(maxNo, arr[i]);
        minNo=min(minNo, arr[i]);
    }

    cout<<"Maximum number = "<<maxNo<<endl;
    cout<<"Minimum number = "<<minNo<<endl;

    for(int i=0; i<n; i++){
        cout<<arr[i]<<" ";
    }

    return 0;
}