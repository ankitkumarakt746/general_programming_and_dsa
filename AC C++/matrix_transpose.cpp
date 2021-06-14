//14-06-21 9.2

//Transpose of a matrix

#include<iostream>


int main(){
    int m, n;
    std::cin>>m>>n;

    int arr[m][n];

    for(int i=0; i<m; i++){
        for(int j=0; j<n; j++){
            std::cin>>arr[i][j];
        }
    }

    if(m == n){
        for(int i=0; i<m; i++){
            for(int j=i; j<m; j++){
                int temp = arr[i][j];
                arr[i][j] = arr[j][i];
                arr[j][i] = temp;
            }
        }

        for (int i = 0; i < m; i++)
        {
            for (int j = 0; j < n; j++)
            {
                std::cout << arr[i][j] << " ";
            }
            std::cout << "\n";
        }
    }
    else{
        int newArr[n][m];
        for (int i = 0; i < m; i++)
        {
            for (int j = 0; j < n; j++)
            {
                newArr[j][i] = arr[i][j];
            }
        }

        for (int i = 0; i < n; i++)
        {
            for (int j = 0; j < m; j++)
            {
                std::cout << newArr[i][j] << " ";
            }
            std::cout << "\n";
        }
    }

    return 0;
}