package LacosCondicionais;

public class TestaMultiplo3 {
	public static void main(String[] args) {
	    for (int multiplicador = 1; multiplicador <= 100; multiplicador++) {
	        if (multiplicador % 3 == 0) {
	            System.out.println(multiplicador);
	        }
	    }
	}
}