package ma.enset.calcul;

import static org.junit.Assert.assertTrue;

import org.junit.Before;
import org.junit.Test;

public class CalculMetierTest {

	private CalculMetier metier;

	@Before
    public void init() {
        metier = new CalculMetier();
    }

	@Test
	public void testSomme() {
		assertTrue(metier.somme(9, 10) == 19);
     }
	
	@Test
	public void testProduit() {
	  assertTrue(metier.produit(2, 2) == 4);
     }
}
