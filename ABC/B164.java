package ABC;

import java.util.Scanner;

public class B164 {

	public static void main(String[] args) {

		Scanner scan = new Scanner(System.in);

		int A = scan.nextInt();
		int B = scan.nextInt();
		int C = scan.nextInt();
		int D = scan.nextInt();

		for (int i = 0; i < 100; i++) {
			C = C - B;
			if (C <= 0) {
				System.out.println("Yes");
				break;
			}
			A = A - D;
			if (A <= 0) {
				System.out.println("No");
				break;
			}
		}

		scan.close();
	}

}