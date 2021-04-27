//27-04-21 8.4

//Record Breaker
//

#include<iostream>

int recordBreakingDay(int arr[], int n){
    int c1;
    for(int i=0; i<n; i++){
        c1=1;
        for(int j=i-1; j>=0; j--){
            if(arr[i]<arr[j]){
                c1=0;
                break;
            }
        }

        if(c1==1 && arr[i]>arr[i+1]){
            std::cout<<i+1;
        }
    }
    return day+1;
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