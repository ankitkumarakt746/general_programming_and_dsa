//27-04-21 8.4

//Record Breaker
//

#include<iostream>

void recordBreakingDay(int arr[], int n){
    int m;
    for(int i=0; i<n; i++){
        m = max(arr[i-1], arr[i])
        if(a[i]>std::max() && arr[i]>arr[i+1]){
            std::cout<<i+1;
        }
    }
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
        
        sol[i] = recordBreakingDay(arr, n);
    }

    for(int i=0; i<t; i++){
        std::cout<<i+1<<": "<<sol[i]<<std::endl;
    }
    return 0;
}