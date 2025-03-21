package ABC;

import java.util.Scanner;

public class B144 {

	public static void main(String[] args) {

		Scanner scan = new Scanner(System.in);

		int N = scan.nextInt();

        for (int i = 1; i <= 9; i++) {
            if (N % i == 0 && N / i <= 9) {
                System.out.println("Yes");
                return;
            }
        }

        System.out.println("No");

	}
}