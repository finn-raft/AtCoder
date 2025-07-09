package ABC;

import java.util.Scanner;

public class A411 {
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);
        String P = sc.next();
        int L = sc.nextInt();

        if (L <= P.length()){
            System.out.println("Yes");
        } else {
            System.out.println("No");
        }
        sc.close();
    }
}
