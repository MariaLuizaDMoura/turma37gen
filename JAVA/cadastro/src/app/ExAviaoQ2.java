package app;

import java.util.Scanner;
import entities.AviaoQ2;

public class ExAviaoQ2 {

	public static void main(String[] args) {
		//OBJETo
			AviaoQ2 viagem1 = new AviaoQ2();
			Scanner ler = new Scanner (System.in);
			
		//ENTRADAS
			viagem1.empresa = "GEN Airline";
			viagem1.capacidade = 1000;
			viagem1.tipoAeronave= "Trimotor";
			viagem1.uso = "Privado";
			viagem1.horas = 2;
			viagem1.piloto = "Epaminondas";
		
		//SAIDA
			viagem1.exibirEmpresa();
			viagem1.exibirCapacidade();
			viagem1.exibirTipoAeronave();
			viagem1.exibirUso();
			viagem1.exibirHoras();
			viagem1.exibirPiloto();
			
			
			/*System.out.println("\nEscolha o tipo de aeronave que deseja viajar: \n A - Monomotor | B - Bimotor | C - Trimotor | D - Quadrimotor");
			viagem1.tipoAeronave = ler.next().toUpperCase().charAt(0);//charAt, � so qd declarar como int ou char
			viagem1.exibirTipo();
			
			System.out.println("\nInforme a que se destina o uso da aeronave: \n 1 - P�blico | 2 - Privado ");
			viagem1.uso = ler.next().toUpperCase().charAt(0); 
			viagem1.exibirUso();*/
			
			System.out.printf("\nVoc� solicitou uma aeronave ");
			System.out.printf("\nEm breve a empresa entrar� em contato");
	}

}
