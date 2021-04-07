//07-04-21 8.2

//Binary search algorithm
//Time complexity - O(log n)

/*After 1st iteration, array length = n
After 2nd iteration, array length = n/2
After 3rd iteration, array length = n/2^2                    Note: Here ^ represents power 
.
.
After (k)th iteration, array_length = n/2^k

Suppose in worst case scenario the element is found at (k)th iteration, here the array length becomes 1.
Now to find k:
    => n/2^k = 1
    => n = 2^k
    => log(base 2) n = log(base 2) (2^k)
    => log(base 2 )n = k.log(base 2) (2)
    => log(base 2 )n = k.1
    => k = log(base 2) n
    or
    => k = log n
*/


#include<iostream>
using namespace std;

int binarySearch(int arr[], int n, int key){
    int start = 0, end = n;
    while(start<=end){
        int mid = (start + end)/2;

        if(arr[mid] == key){
            return mid;
        }
        else if(arr[mid] > key){
            end = mid - 1;
        }
        else{
            start = mid + 1;
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

    cout<<binarySearch(arr, n, key)<<endl;

    return 0;
}