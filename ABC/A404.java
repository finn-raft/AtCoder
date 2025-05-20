package ABC;

import java.util.Scanner;

public class A404 {
	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);

        String S = sc.next();

        for (char c = 'a'; c <= 'z'; c++) {
            if (!S.contains(c + "")) {
                System.out.println(c);
                break;
            }
        }
	}
}
