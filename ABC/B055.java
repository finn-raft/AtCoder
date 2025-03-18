package ABC;

import java.util.Scanner;

public class B055 {

	public static void main(String[] args) {

		Scanner scan = new Scanner(System.in);

		long N = scan.nextLong();
        long result = 1;

        for (long i = 1; i <= N; i++) {
            result = (result * i) % 1000000007;
        }

        System.out.println(result);

		scan.close();
	}

}