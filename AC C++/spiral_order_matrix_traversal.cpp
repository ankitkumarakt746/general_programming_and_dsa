//14-06-21 9.1

//Spiral Order Matrix Traversal

#include<iostream>


int main()
{
    int m, n;
    std::cin >> m >> n;

    int arr[m][n];

    //taking input
    for (int i = 0; i < m; i++)
    {
        for (int j = 0; j < n; j++)
        {
            std::cin >> arr[i][j];
        }
    }

    int row_start=0, row_end=m-1, col_start=0, col_end=n-1;

    while (row_start <= row_end && col_start <= col_end)
    {

        //for row_start
        for (int col = col_start; col <= col_end; col++)
            std::cout << arr[row_start][col] << " ";
        row_start++;

        //for column_end
        for (int row = row_start; row <= row_end; row++)
            std::cout << arr[row][col_end] << " ";
        col_end--;

        //for row_end
        for (int col = col_end; col >= col_start; col--)
            std::cout << arr[row_end][col] << " ";
        row_end--;

        //for column_start
        for (int row = row_end; row >= row_start; row--)
            std::cout << arr[row][col_start] << " ";
        col_start++;
    }

    return 0;
}