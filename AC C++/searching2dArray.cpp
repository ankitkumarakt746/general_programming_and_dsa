//14-06-21 9.1

//Searching in 2-D array

#include <iostream>

int main()
{
    int n, m, x;
    std::cin>>n>>m;

    int arr[n][m];

    //taking input
    for (int i=0; i<n; i++)
    {
        for (int j=0; j<m; j++)
        {
            std::cin >> arr[i][j];
        }
    }

    std::cin>>x;

    //printing output
    for (int i=0; i<n; i++)
    {
        for (int j=0; j<m; j++)
        {
            std::cout << arr[i][j] << " ";
        }
        std::cout << "\n";
    }

    //searching in a matrix
    for (int i = 0; i < n; i++)
    {
        for (int j = 0; j < m; j++)
        {
            if (arr[i][j] == x){
                std::cout<<x<<" is at ("<<i<<", "<<j<<")\n";
            }
        }
    }

    return 0;
}