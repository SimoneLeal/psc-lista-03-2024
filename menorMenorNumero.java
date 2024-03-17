
import java.util.Scanner;

public class menorMenorNumero {
  public static void main(String[] args) {
    Scanner scanner = new Scanner(System.in);
    
    System.out.print("Digite o primeiro número: ");
    int num1 = scanner.nextInt(); 
    
    System.out.print("Digite o segundo número: ");
    int num2 = scanner.nextInt();
    
    System.out.print("Digite o terceiro número: ");
    int num3 = scanner.nextInt();
  
    int maior = Math.max(num1, Math.max(num2, num3));
    
    int menor = Math.min(num1, Math.min(num2, num3));
    
    int media = (num1 + num2 + num3) / 3;
    
    System.out.println("O maior número é: "+ maior);
    System.out.println("O menor número é: "+ menor);
    System.out.println("A média dos números é: "+ media);
      
  }

}