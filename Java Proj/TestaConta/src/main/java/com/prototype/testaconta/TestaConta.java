/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 */

package com.prototype.testaconta;

/**
 *
 * @author Dor de Cabeça
 */
public class TestaConta {

    public static void main(String[] args) {

	    Conta conta2 = new Conta("Rafhael",432,"Shopping",123.46, 12,3,1954);
	    conta2.deposita(500.00);
	    //System.out.println(conta2.toString());
	    //System.out.println(conta2.calculaRendimento());

	    Conta conta = new Conta();
	    conta.criaconta("Anderson",543,"Morumbi",12763.46);
	    System.out.println(conta2.toString());

	    //conta = conta2;
	    System.out.println(conta.toString());
	    //System.out.println(conta == conta2);


	    ContaCorrente cc = new ContaCorrente("Rafhael",432,"Shopping",123.46,12,3,1954);
	    cc.deposita(500.00);

	    Tributavel sg = new SeguroDeVida();

	    GerenciadorDeIR totalImposto = new GerenciadorDeIR();
	    totalImposto.registra(sg);
	    totalImposto.registra(cc);

	
	    System.out.println("\n" + totalImposto.getTotal());

	    
    }
}
