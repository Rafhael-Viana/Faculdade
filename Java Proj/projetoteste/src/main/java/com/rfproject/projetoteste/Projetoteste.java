/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 */

package com.rfproject.projetoteste;

/**
 *
 * @author Dor de Cabeça
 */
public class Projetoteste {

    public static void main(String[] args) {
        System.out.println("Hello World!");
	
	Somatorio a = new Somatorio();
	a.soma();

	Multiplo b = new Multiplo();
	b.multiplo3();

	Fatorial c = new Fatorial();
	c.fatorial(40);

	ParesImpares d = new ParesImpares();
	d.parimpar(3);

    }
}
