package entities;

public class CadFun {
    private String nome;
    private String matricula;
    private int horasTrabalhadas;
    private double valorHoras;
    
	public CadFun(String nome, String matricula, int horas, double valorHoras, double adcional) {
		super();
		this.nome = nome;
		this.matricula = matricula;
		this.horasTrabalhadas = horas;
		this.valorHoras = valorHoras;
	
	}

	public String getNome() {
		return nome;
	}

	public void setNome(String nome) {
		this.nome = nome;
	}

	public String getMatricula() {
		return matricula;
	}

	public void setMatricula(String matricula) {
		this.matricula = matricula;
	}

	public int getHoras() {
		return horasTrabalhadas;
	}

	public void setHoras(int horas) {
		this.horasTrabalhadas = horas;
	}

	public double getValorHoras() {
		return valorHoras;
	}

	public void setValorHoras(double valorHoras) {
		this.valorHoras = valorHoras;
	}
    
	public double calcularSalario () {
		return (this.horasTrabalhadas*this.valorHoras);
	}

}
