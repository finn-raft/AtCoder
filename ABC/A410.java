package ABC;

import java.util.Scanner;

public class A410 {
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);
        int N = sc.nextInt();
        int[] A = new int[N];
        for (int i = 0; i < N; i++) {
            A[i] = sc.nextInt();
        }
        int K = sc.nextInt();

        int count = 0;
        for (int i = 0; i < N; i++) {
            if (A[i] >= K) {
                count++;
            }
        }
        System.out.println(count);
    }
}
