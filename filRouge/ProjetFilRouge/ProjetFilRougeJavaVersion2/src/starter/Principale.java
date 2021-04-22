package starter;

import java.util.Scanner;

import Model.Triangle;

public class Principale {

	public static void main(String[] args) {

		System.out.println();
		int a=0;
		int b=0;
		int c=0;
		
		boolean bError_a = true;
		boolean bError_b = true;
		boolean bError_c = true;

		do{
		    try {
		    	Scanner input = new Scanner(System.in);
		    	do {
		    		System.out.println("Entrer a");
		    		System.out.println();
		    		a = input.nextInt();
					System.out.println();
					if (a<0) {
						System.out.println("Vous avez rentré une valeur négative!");
						System.out.println();
					}
					else {
					bError_a=false;
					}
				} while (a<0);
		    	
		    	
		  
				
		    } catch (Exception e){
		        System.out.println("Veuillez rentrer un entier positif");
		        System.out.println();
		  
		    }
		}while (bError_a);
		
		
		do{
		    try {
		    	Scanner input = new Scanner(System.in);
		    	do {
		    		System.out.println("Entrer b");
		    		System.out.println();
		    		b = input.nextInt();
					System.out.println();
					if (b<0) {
						System.out.println("Vous avez rentré une valeur négative!");
						System.out.println();
					}
					else {
					bError_b=false;
					}
				} while (b<0);
		    	
		    	
		  
				
		    } catch (Exception e){
		        System.out.println("Veuillez rentrer un entier positif");
		        System.out.println();
		  
		    }
		}while (bError_b);
		
		
		
		do{
		    try {
		    	Scanner input = new Scanner(System.in);
		    	do {
		    		System.out.println("Entrer c");
		    		System.out.println();
		    		c = input.nextInt();
					System.out.println();
					if (c<0) {
						System.out.println("Vous avez rentré une valeur négative!");
						System.out.println();
					}
					else {
					bError_c=false;
					}
				} while (c<0);
		    	
		    	
		  
				
		    } catch (Exception e){
		        System.out.println("Veuillez rentrer un entier positif");
		        System.out.println();
		  
		    }
		}while (bError_c);

	
		Principale triangle = new Principale();
System.out.println(triangle.TypeOfTriangle( a, b,  c));

	}
	
	 String TypeOfTriangle(int a, int b, int c) {
		
		Triangle triangle = new Triangle(a, b, c);
		
		String nameTriangle;

		switch (triangle.Compare()) {

		case "équilatéral": {

			nameTriangle = triangle.Compare();
			break;
		}

		case "scalène": {

			nameTriangle = triangle.Compare();
			break;
		}
		case "isocèle": {

			nameTriangle = triangle.Compare();
			break;
		}

		default:
			throw new IllegalArgumentException("Unexpected value: " + triangle.Compare());

		}
		return nameTriangle;

	}

}
