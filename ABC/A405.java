package ABC;

import java.util.Scanner;

public class A405 {
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);

        int R = sc.nextInt();
        int X = sc.nextInt();

        if(R >= 1600 && R <= 2999 && X == 1) {
            System.out.println("YES");
        } else if (R >= 1200 && R <= 2399 && X == 2) {
            System.out.println("YES");
        } else {
            System.out.println("NO");
        }
        sc.close();
    }
}
