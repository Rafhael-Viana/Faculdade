/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package com.rfproject.projetoteste;

/**
 *
 * @author Dor de Cabeça
 */
public class Multiplo {
	static void multiplo3 (){
		int count = 0;
		for(int i = 100;i>=1;i--){
			if(i % 3 == 0){
				count = count + 1;
			}
		}
		System.out.println(count);
	}
}
