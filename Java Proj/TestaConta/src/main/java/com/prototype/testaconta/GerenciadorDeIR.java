/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package com.prototype.testaconta;

/**
 *
 * @author Dor de Cabeça
 */
public class GerenciadorDeIR {
	private double totalImposto;

	public void registra(Tributavel t){
		double valor = t.getValorTributavel();
		this.totalImposto += valor;
	}

	public double getTotal(){
		return totalImposto;
	}
}
