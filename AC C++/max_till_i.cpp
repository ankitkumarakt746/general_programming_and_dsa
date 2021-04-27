//13-04-21 8.4

//Max_till_i

#include<iostream>
using namespace std;

//To just print and not arrange the array use this:
/*void max_till_i(int arr[], int n){
    int mx = -19999999;
    for(int i=0; i<n; i++){
        mx=max(mx, arr[i]);
        cout<<mx<<endl;
    }
}*/

//To sort the array use this
void max_till_i(int arr[], int n){
    int mx = arr[0];
    for(int i=1; i<n; i++){
        if(arr[i]<mx){
            arr[i] = mx;
        }
        else{
            mx = arr[i];
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

    max_till_i(arr, n);

    for(int i=0; i<n; i++){
        cout<<arr[i]<<" ";
    }

    return 0;
}