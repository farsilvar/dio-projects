package br.com.dio.calculadora;

import java.util.Scanner;

public class Calculadora {
    public static void main(String[] args) {
        Scanner scan = new Scanner(System.in);

        int a, b;

        System.out.println("Digite primeiro numero: ");
        a = scan.nextInt();
        System.out.println("Digite segundo numero: ");
        b = scan.nextInt();

        int summation = summation(a,b);
        int subtraction = subtraction(a,b);
        int multiply = multiply(a,b);
        double divide = divide(a,b);

        System.out.println("Somar: " + summation);
        System.out.println("Subt: " + subtraction);
        System.out.println("Mult: " + multiply);
        System.out.println("Divide: " + divide);

    }

    public static int summation(int a, int b){
        return a + b;
    }
    public static int subtraction(int a, int b){
        return a - b;
    }
    public static int multiply(int a, int b){
        return a * b;
    }
    public static double divide(int a, int b){
        return a / b;
    }

}
