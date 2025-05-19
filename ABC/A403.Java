package ABC;

import java.util.Scanner;

public class A403 {
	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);

        int N = sc.nextInt();
        int Arr[] = new int[N];

        for(int i=0; i < N; i++){
            Arr[i] = sc.nextInt();
        }
        int sum = 0;
        for(int i=0; i < N; i++){
            if((i+1) % 2 == 1){
            sum += Arr[i];
            }
        }

        System.out.println(sum);

		sc.close();
	}
}