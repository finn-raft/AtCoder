package ABC;

import java.util.Scanner;

public class A400 {
	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);

		int a = sc.nextInt();

		if (400 % a == 0) {
			System.out.println(400/a);
		} else {
			System.out.println(-1);
		}
	}
}