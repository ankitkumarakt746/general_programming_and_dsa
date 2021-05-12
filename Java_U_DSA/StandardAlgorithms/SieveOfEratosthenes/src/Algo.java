//Date: 11-05-2021

//Sieve Of Eratosthenes

//Complexity Analysis:
//Time Complexity: O(n*log(log(n)))
//Space Complexity: O(n)

import java.util.Scanner;

public class Algo {

    public static void sieveOfEratosthenes(int n){
        boolean primeList[] = new boolean[n+1];
        for(int i=0; i<=n; i++){
            primeList[i] = true;
        }

        for(int i=2; i*i<=n; i++){
            if(primeList[i] == true){
                for(int j=i*i; j<=n; j+=i){
                    primeList[j] = false;
                }
            }
        }

        for (int i = 2; i <= n; i++) {
            if (primeList[i] == true)
                System.out.print(i + " ");
        }
    }

    public static void main(String[] args){
        Scanner sc = new Scanner(System.in);
        int n = sc.nextInt();

        sieveOfEratosthenes(n);

    }
}
