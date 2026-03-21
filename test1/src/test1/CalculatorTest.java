package test1;

import static org.junit.jupiter.api.Assertions.*;
import org.junit.jupiter.api.Test;

public class CalculatorTest {

    @Test
    public void testAddition() {
        Calculator c = new Calculator();
        assertEquals(7, c.add(5,2));
    }

    @Test
    public void testSubtraction() {
        Calculator c = new Calculator();
        int result=c.subtract(4, 2);
        System.out.println(result);
        assertEquals(2,result);
    }
    
    @Test
    public void testString() {
    	MyString s=new MyString();
    	String result=s.sname();
    	System.out.print(result);
    	assertEquals("Ayush",result);
    	
    }
}