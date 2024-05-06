/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package com.prototype.testaconta;

/**
 *
 * @author Dor de Cabeça
 */
public class Conta {

	private String titular;
	private int numero;
	public String agencia;
	protected double saldo;
	Data dataabertura = new Data();

	Conta(){

	}

	Conta(  String titular, 
		int numero, String agencia, 
		double saldo, 
		int dia, 
		int mes, 
		int ano ) {

		this.saldo = saldo;
		this.titular = titular;
		this.numero = numero;
		this.agencia = agencia;
		this.setData(dia, mes, ano);
	}

	public void criaconta(String titular,int numero,String agencia, double saldo){
		this.agencia = agencia;
		this.titular = titular;
		this.saldo = saldo;
		this.numero = numero;
	}
	
	protected void saca(double valor){
		this.saldo -= valor;
	}

	protected void deposita (double valor){
		this.saldo += valor;
	}

	protected double calculaRendimento(){
		return this.saldo * 0.1;
	}

	public void setData(int dia, int mes, int ano){
		dataabertura.preencheData(dia, mes, ano);
	}
	
	public String toString() {
		return "Conta{" + "titular=" + titular + ", \nnumero=" + numero + ", \nagencia=" + agencia + ", \nsaldo=" + saldo + "\n" + dataabertura.toString() + "\n" + '}';
	}

	
}
