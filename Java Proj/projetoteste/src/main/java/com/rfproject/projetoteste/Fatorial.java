/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package com.rfproject.projetoteste;

/**
 *
 * @author Dor de Cabeça
 */
public class Fatorial {
	static void fatorial(long cast){
		for(long i = cast; i > 0; i--){
			if(i - 1 == 0){
				break;
			}
			cast = cast * (i - 1);
			System.out.println(cast);
		}
	}
}
