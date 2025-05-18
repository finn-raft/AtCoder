package ABC;

import java.util.Scanner;

public class A402 {
	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);

        String S = sc.nextLine();
		
		for(int i=0; i < S.length(); i++){
			if(Character.isUpperCase(S.charAt(i))){
			System.out.print(S.charAt(i));
		}
		}
		sc.close();
	}
}