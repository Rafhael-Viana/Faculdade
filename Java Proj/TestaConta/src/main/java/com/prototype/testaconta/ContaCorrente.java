/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package com.prototype.testaconta;

/**
 *
 * @author Dor de Cabeça
 */
public class ContaCorrente extends Conta implements Tributavel{

	ContaCorrente(  String titular, 
			int numero, 
			String agencia, 
			double saldo, 
			int dia, 
			int mes, 
			int ano){
		
			super(titular, numero, agencia, saldo, dia, mes, ano);
		}

	public double getValorTributavel(){
		return super.saldo * 0.01;
	}
}
