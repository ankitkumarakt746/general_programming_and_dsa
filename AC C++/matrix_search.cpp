//18-06-21 9.2

//Matrix Search

#include<iostream>

int main(){
    int m, n;
    std::cin>>m>>n;

    int arr[m][n];

    for (int i = 0; i < m; i++)
    {
        for (int j = 0; j < n; j++)
        {
            std::cin >> arr[i][j];
        }
    }

    int e;
    std::cin>>e;

    if(e>arr[m-1][n-1] || e<arr[0][0]){
        std::cout<<"Element not present in matrix.";
    }
    else{
        int i = 0, j = n-1;

        while (e != arr[i][j])
        {
            if (e > arr[i][j]){
                if(i+1 >= m){
                    std::cout << "Element not present in matrix.";
                    return 0;
                }
                i++;
            }
            else{
                if(j-1 < 0){
                    std::cout << "Element not present in matrix.";
                    return 0;
                }
                j--;
            }
        }
        std::cout << "Found at index (" << i << ", " << j << ")\n";
    }
    return 0;
}