package ABC;

import java.util.Scanner;

public class B145 {

	public static void main(String[] args) {

		Scanner scan = new Scanner(System.in);

        int N = scan.nextInt();
		String S = scan.next();

        if (N % 2 != 0) {
            System.out.println("No");
        } else {
            String T = S.substring(0, N / 2);
            if (S.equals(T + T)) {
                System.out.println("Yes");
            } else {
                System.out.println("No");
            }
        }

		scan.close();
	}
}