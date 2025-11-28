package ABC;
import java.util.Scanner;

public class A415 {
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);
        int N = sc.nextInt();
        int A[] = new int[N];
        for (int i = 0; i < N; i++) {
            A[i] = sc.nextInt();
        }
        int X = sc.nextInt();
        boolean found = false;

        for (int i = 0; i < N; i++) {
            if (A[i] == X) {
                found = true;
                break;
            }
        }
        if(found) {
            System.out.println("Yes");
        } else {
            System.out.println("No");
        }
        sc.close();
    }
}
