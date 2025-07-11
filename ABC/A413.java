package ABC;

import java.util.Scanner;

public class A413 {
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);
        int N = sc.nextInt();
        int M = sc.nextInt();
        int[] A = new int[N];

        for (int i = 0; i < N; i++) {
            A[i] = sc.nextInt();
        }

        int count = 0;
        for (int i = 0; i < N; i++) {
            count += A[i];
        }

        if (count <= M) {
            System.out.println("Yes");
        } else {
            System.out.println("No");
        }
        sc.close();
    }
}