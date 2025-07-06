package ABC;

import java.util.Scanner;

public class A407 {
    public static void main(String args[]){
        Scanner sc = new Scanner(System.in);
        int a = sc.nextInt();
        int b = sc.nextInt();
        
        if(a % b == 0){
            System.out.println(a / b);
        } else if ((double)a / b > a / b){
            System.out.println(Math.round((double)a / b));
        } else {
            System.out.println(a / b);
        }
        sc.close();
    }
}
