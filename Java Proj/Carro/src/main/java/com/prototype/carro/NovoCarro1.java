/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package com.prototype.carro;

/**
 *
 * @author Dor de Cabeça
 */
public class NovoCarro1 {
	// atributos
	String marca = "Fiat";
	String modelo = "Strada";
	private int ano = 2012;
	private int km = 200120;
	private String cor = "verde";

	// métodos
	protected void getKm(){
		System.out.println(km);
	}
	protected void getAno(){
		System.out.println(ano);
	}
	protected void getModelo(){
		System.out.println(modelo);
	}
	protected void getCor(){
		System.out.println(cor);
	}
	protected void setCor(String novacor){
		this.cor = novacor;
	}
}
