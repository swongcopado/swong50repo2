public class Calculator {
    // Custom exception for divide by zero errors
    public class DivideByZeroException extends Exception {}

    // Method to add two numbers
    public static Integer add(Integer num1, Integer num2) {
        return num1 + num2;
    }

    // Method to subtract the second number from the first
    public static Integer subtract(Integer num1, Integer num2) {
        return num1 - num2;
    }

    // Method to multiply two numbers
    public static Integer multiply(Integer num1, Integer num2) {
        return num1 * num2;
    }

    // Method to divide the first number by the second
    public static Decimal divide(Integer num1, Integer num2) {
        if (num2 == 0) {
            throw new DivideByZeroException();
        }
        return (Decimal)num1 / num2;
    }
}