package app;
import java.util.Scanner;

import entities.ClientesQ1;
import entities.EletronicosQ3;

public class ExEletroQ3 {

	public static void main(String[] args) {
		//OBJETO
		EletronicosQ3 elet1 = new EletronicosQ3();
		Scanner leia = new Scanner(System.in);
		
		elet1.tipoPc = "Gamer";
		elet1.processadorPc = "Computador AMD Phenom";
		elet1.sistemaOperacional = "Windows, da Microsoft";
		elet1.memoriaRam = "8GB";
		elet1.hD = "1TB";
		
		elet1.tipoPc();
		elet1.exibirProcessadorPc();
		elet1.exibirSistemaOperacional();
		elet1.exibirMemoriaRam();
		elet1.exibirhD();
	}

}
