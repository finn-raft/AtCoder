package ABC;

import java.util.Scanner;

public class A408 {
    public static void main(String[] args){
        Scanner sc = new Scanner(System.in);
		int N = sc.nextInt();
		int S = sc.nextInt();

		for (int i = 0, t = 0; i < N; i++) {
			int T = sc.nextInt();
			if (T - t <= S) {
				t = T;
				continue;
			} else {
				System.out.println("No");
				return;
			}
		}
		System.out.println("Yes");
	}
}
