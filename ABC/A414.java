package ABC;
import java.util.Scanner;

public class A414 {
    public static void main(String[] args) {
    Scanner sc = new Scanner(System.in);
    int N = sc.nextInt();
    int L = sc.nextInt();
    int R = sc.nextInt();
    int count = 0;

    for (int i = 0; i < N; i++) {
        int X = sc.nextInt();
        int Y = sc.nextInt();
        if (X <= L && Y >= R) {
            count += 1;
        }
    }
    System.out.println(count);
    sc.close();
  }
}
