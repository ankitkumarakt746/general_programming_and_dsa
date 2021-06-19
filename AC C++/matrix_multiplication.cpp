//14-06-21 9.2

//Matrix Multiplictaion

#include<iostream>

int main(){
    int m1, n1, m2, n2;
    std::cin >> m1 >> n1 >> m2 >> n2;

    int arr1[m1][n1], arr2[m2][n2];

    for (int i = 0; i < m1; i++)
    {
        for (int j = 0; j < n1; j++)
        {
            std::cin >> arr1[i][j];
        }
    }

    for (int i = 0; i < m2; i++)
    {
        for (int j = 0; j < n2; j++)
        {
            std::cin >> arr2[i][j];
        }
    }

    if(n1 == m2){
        int arr3[m1][n2];
        for(int i=0; i<m1; i++){
            for(int j=0; j<n2; j++){
                int curr = 0;
                for(int k=0; k<n1; k++){
                    curr += arr1[i][k] * arr2[k][j];
                }
                arr3[i][j] = curr;
            }
        }

        for (int i=0; i<m1; i++){
            for (int j=0; j<n2; j++){
                std::cout<<arr3[i][j]<<" ";
            }
            std::cout<<"\n";
        }
    }
    else{
        std::cout<<"First matrix's columns != Second matrix's rows";
    }
    
    return 0;
}