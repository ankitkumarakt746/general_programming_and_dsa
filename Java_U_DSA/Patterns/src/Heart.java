//Date: 11-05-2021

//Print heart pattern using *

import java.util.Scanner;

public class Heart {

    public static void starPattern(int n){
        int base, height = 0;
        if(n>0){
            if(n%2 != 0){
                n += 1;
            }
            base = n/2 - 2;
            while(base >= 2){
                height++;
                base -= 2;
            }
            int h = height;
            for(int i=0; i<height; i++){
                if(height>3 && i<2){
                    h--;
                    continue;
                }
                System.out.print("  ".repeat(h));
                if(base%2 == 0){
                    System.out.print("* ".repeat((i+1)*2));
                    System.out.print("  ".repeat(2*h));
                    System.out.println("* ".repeat((i+1)*2));
                }
                else{
                    System.out.print("* ".repeat((i+1)*2+1));
                    System.out.print("  ".repeat(2*h));
                    System.out.println("* ".repeat((i+1)*2+1));
                }
                h--;
            }

            for(int i=0; i<n; i++){
                if(n-2*i < 0){
                   break;
                }
                System.out.print("  ".repeat(i));
                System.out.println("* ".repeat(n-2*i));
            }
        }
        else{
            System.out.println("-1");
        }
    }

    public static void main(String[] args){
        Scanner sc = new Scanner(System.in);
        int n = sc.nextInt();

        starPattern(n);
    }
}
