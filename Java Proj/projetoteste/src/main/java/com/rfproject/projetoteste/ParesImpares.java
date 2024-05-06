/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package com.rfproject.projetoteste;

/**
 *
 * @author Dor de Cabeça
 */
public class ParesImpares {
	public void parimpar(int x){
		if(x % 2 == 0){
			x = x / 2;
		} else {
			x = 3 * (x + 1);
		}

		System.out.println(x);
	}
}
