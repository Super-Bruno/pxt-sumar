namespace MathOps {
    //% block
    export function multiply(a: number, b: number): number {
        return a * b;
    }

    //% block="divide $a by $b"
    export function divide(a: number, b: number): number {
        if (b == 0) return 0; // evitar división por cero
        return a / b;
    }

    //% block="add $a to $b"
    export function add(a: number, b: number): number {
        return a + b;
    }

    //% block="subtract $b from $a"
    export function subtract(a: number, b: number): number {
        return a - b;
    }

    //% block="square of $a"
    export function square(a: number): number {
        return a * a;
    }

    //% block="remainder of $a divided by $b"
    export function remainder(a: number, b: number): number {
        return a % b;
    }
}
