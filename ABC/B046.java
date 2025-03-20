package ABC;

import java.util.Scanner;

public class B046 {

	public static void main(String[] args) {

		Scanner sc = new Scanner(System.in);

		int N = sc.nextInt();
		int K = sc.nextInt();

		long ans = K;
		for ( int i = 2; i <= N; i++) {
			ans *= (K - 1);
		}

		System.out.println(ans);

    }
}