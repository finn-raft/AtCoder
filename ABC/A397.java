package ABC;

import java.util.Scanner;

public class A397 {

	public static void main(String[] args) {

		Scanner scan = new Scanner(System.in);

		double X = scan.nextDouble();

		if (X >= 38.0){
            System.out.println("1");
        } else if(X >= 37.5) {
            System.out.println("2");
        } else {
            System.out.println("3");
        }

		scan.close();
	}

}