package model;

import java.util.Scanner;

public class ProjetFilRougeJavaVersion1 {

	public static void main(String[] args) {

		Scanner input = new Scanner(System.in);
		System.out.println("Entrer a");
		int a = input.nextInt();
		System.out.println("Entrer b");
		int b = input.nextInt();
		System.out.println("Entrer c");
		int c = input.nextInt();

		if (a > 0 && b > 0 && c > 0) {

			if (a == b && a != c || a == c && a != b || b == c && b != a) {

				System.out.println("Le triangle est isoc�le");
			}

			else if (a == b && a == c) {
				System.out.println("Le triangle est �quilat�ral");

			}

			else {
				System.out.println("Le triangle est scal�ne");
			}

		}
		
		else {
			System.out.println("Vous avez rentr� un nombre n�gatif");
			
		}
		input.close();

	}
}
