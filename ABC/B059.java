package ABC;

import java.util.Scanner;

public class B059 {

	public static void main(String[] args) {

		Scanner scan = new Scanner(System.in);

		double A = scan.nextDouble();
        double B = scan.nextDouble();

        if (A > B) {
            System.out.println("GREATER");
        } else if (A < B) {
            System.out.println("LESS");
        } else {
            System.out.println("EQUAL");
        }

	}
}