package ABC;

import java.util.Scanner;

public class A398 {

	public static void main(String[] args) {

		Scanner scan = new Scanner(System.in);

		int N = scan.nextInt();

        for(int i = 0; i < N; i++){
			if (i == N / 2 || (N % 2 == 0 && i == N / 2 - 1)) {
				System.out.print("=");
			} else {
				System.out.print("-");
            }
	    }
    }
}