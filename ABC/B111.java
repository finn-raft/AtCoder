package ABC;

import java.util.Scanner;

public class B111 {

	public static void main(String[] args) {

		Scanner scan = new Scanner(System.in);

		int N = scan.nextInt();

        if(N <= 111) {
            System.out.println(111);
        } else if(N <= 222) {
            System.out.println(222);
        } else if(N <= 333) {
            System.out.println(333);
        } else if(N <= 444) {
            System.out.println(444);
        } else if(N <= 555) {
            System.out.println(555);
        } else if(N <= 666) {
            System.out.println(666);
        } else if(N <= 777) {
            System.out.println(777);
        } else if(N <= 888) {
            System.out.println(888);
        } else {
            System.out.println(999);
		}

		scan.close();
	}

}