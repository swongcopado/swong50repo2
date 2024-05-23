@IsTest
public class CalculatorTest {
    @IsTest static void testAdd() {
        Integer result = Calculator.add(5, 3);
        System.assertEquals(8, result, 'Add method failed');
    }

    @IsTest static void testSubtract() {
        Integer result = Calculator.subtract(5, 3);
        System.assertEquals(2, result, 'Subtract method failed');
    }

    @IsTest static void testMultiply() {
        Integer result = Calculator.multiply(5, 3);
        System.assertEquals(15, result, 'Multiply method failed');
    }

    @IsTest static void testDivide() {
        Decimal result = Calculator.divide(10, 2);
        System.assertEquals(5.0, result, 'Divide method failed');
    }

    @IsTest static void testDivideByZero() {
        Boolean caught = false;
        try {
            Calculator.divide(5, 0);
        } catch (Calculator.DivideByZeroException e) {
            caught = true;
        }
        System.assert(caught, 'Divide by zero should throw a custom DivideByZeroException');
    }
}