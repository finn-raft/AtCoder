package ABC;

import java.util.Scanner;

public class A409 {
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);
			int n = sc.nextInt();
			String t = sc.next();
			String a = sc.next();

			for (int i = 0; i < n; i++) {
				if(t.charAt(i)=='o' && a.charAt(i)=='o') {
					System.out.println("Yes");
					return;
				}
			}
			System.out.println("No");
		}
	}
